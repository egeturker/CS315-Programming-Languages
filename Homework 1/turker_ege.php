<?php

$playlists = array( "pop" => 104, "rock" => 243, "jazz" => 72, "electronic" => 24); 

echo $playlists["pop"];

$playlists["hiphop"] = 44;

unset($playlists["rock"]);

$playlists["jazz"] = 83;

if (array_key_exists("electronic",$playlists)){
echo "\nKey exists";
}
else{
echo "\nKey doesn't exist";
}
if (array_key_exists("rock",$playlists)){
echo "\nKey exists";
}
else{
echo "\nKey doesn't exist";
}

if (in_array(104, $playlists)){
echo "\nValue exists";
}
else{
echo "\nValue doesn't exist";
}
if (in_array(243,$playlists)){
echo "\nValue exists";
}
else{
echo "\nValue doesn't exist";
}

foreach($playlists as $key => $value) {
    foo($key, $value);
}

function foo($key, $value) {
  echo "\n" . $key . ": " . $value ;
} 

?>
