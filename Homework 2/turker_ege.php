<?php
    for($t = 0; $t > 10; $t++){
        echo("\nPretest");
    }
    
    $t = 0;
    while ( $t > 10){
        echo("\nPretest");
    }
    
    $t = 0;
    do{
        echo("Posttest");
    }while ($t > 10);

    $emptyArray = [];
    foreach( $emptyArray as $val){
        echo($val);
    }

    for ($i = 0; $i < 3; $i++){
        echo("\nFor Loop: ");
        echo($i);
        $j = 0;
        while( $j < 10){
            echo("\nWhile Loop: ");
            echo($j);
            $j++;
            if( $j == 2) break;
        }
        if ( $i != 2) continue;
        echo("\nEnd of For Loop");
    }
?>
