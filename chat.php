<?php

include("db.php");

$message=$_POST['message'];

$stmt=$conn->prepare(
"SELECT answer
FROM chatbot
WHERE question=?"
);

$stmt->bind_param(
"s",
$message
);

$stmt->execute();

$result=$stmt->get_result();

if($row=$result->fetch_assoc())
{
echo $row['answer'];
}
else
{
echo "Sorry, I do not understand.";
}

?>
