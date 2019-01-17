<?php
try
{
    $pdo_options[PDO::ATTR_ERRMODE] = PDO::ERRMODE_EXCEPTION;
    $bdd = new PDO('mysql:host=localhost;dbname=imurloc','root','', $pdo_options);
    if(isset($_POST['cp1a']))
    {
        
        $mail = $_POST['cp1a'];
        $bdd->exec("INSERT INTO utilisateur (mail) VALUES ('$mail')");
}
}
catch (Exception $e)
{
        die('Erreur : ' . $e->getMessage());
}
?>