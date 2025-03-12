<?php
header('Content-Type: application/json');

// Verifica que se haya recibido el mensaje
if (!isset($_POST['message'])) {
    echo json_encode(["reply" => "No se recibió ningún mensaje."]);
    exit;
}

// Función para normalizar el texto: convierte a minúsculas, quita acentos y elimina signos de puntuación
function normalizeText($text) {
    $text = strtolower(trim($text));
    // Reemplaza caracteres acentuados (incluye ñ)
    $search  = ['á', 'é', 'í', 'ó', 'ú', 'ü', 'ñ'];
    $replace = ['a', 'e', 'i', 'o', 'u', 'u', 'n'];
    $text = str_replace($search, $replace, $text);
    // Elimina signos de puntuación (todo lo que no sea letra, número o espacio)
    $text = preg_replace("/[^\w\s]/u", "", $text);
    return $text;
}

$userMessage = normalizeText($_POST['message']);

// Datos de conexión a la base de datos
$db_host = 'localhost';
$db_name = 'chatbot_db';    // nombre de la base de datos
$db_user = 'root';          // usuario
$db_pass = '';              // contraseña

// Conexión a la base de datos mediante PDO
try {
    $pdo = new PDO("mysql:host=$db_host;dbname=$db_name;charset=utf8", $db_user, $db_pass);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
} catch (PDOException $e) {
    echo json_encode(["reply" => "Error de conexión a la base de datos: " . $e->getMessage()]);
    exit;
}

// Primero, se revisa la tabla 'faqs'
$stmt = $pdo->prepare("SELECT * FROM faqs");
$stmt->execute();
$faqs = $stmt->fetchAll(PDO::FETCH_ASSOC);

$responseFound = false;

foreach ($faqs as $faq) {
    // Normalizamos la pregunta principal
    $normalizedQuestion = normalizeText($faq['question']);
    
    // Separamos los sinónimos usando la coma y luego normalizamos cada uno individualmente
    $synonymsArray = explode(',', $faq['synonyms']);
    $normalizedSynonyms = array_map('normalizeText', $synonymsArray);
    
    // Si el mensaje del usuario coincide con la pregunta o con alguno de los sinónimos, se devuelve la respuesta
    if ($normalizedQuestion == $userMessage || in_array($userMessage, $normalizedSynonyms)) {
         echo json_encode(["reply" => $faq['answer']]);
         $responseFound = true;
         break;
    }
}

// Si no se encontró respuesta en la tabla 'faqs', se busca en la tabla 'keywords'
if (!$responseFound) {
    $stmt = $pdo->prepare("SELECT * FROM keywords");
    $stmt->execute();
    $keywords = $stmt->fetchAll(PDO::FETCH_ASSOC);

    foreach ($keywords as $row) {
         // Normalizamos la palabra clave
         $normalizedKeyword = normalizeText($row['keyword']);
         // Verifica si la palabra clave se encuentra en el mensaje del usuario
         if (strpos($userMessage, $normalizedKeyword) !== false) {
              echo json_encode(["reply" => $row['answer']]);
              $responseFound = true;
              break;
         }
    }
}

// Si aún no se encontró una respuesta, se devuelve el mensaje por defecto
if (!$responseFound) {
    echo json_encode(["reply" => "Lo siento, no tengo información sobre eso."]);
}
?>

