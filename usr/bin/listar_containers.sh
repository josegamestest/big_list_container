#!/bin/bash
 #Created: 2024/06/27
 #Copyright (c) 2024-2024, Jose Anastacio joseanastaciocastilho@gmail.com
 #lisense GPL3
echo "<title>Docker Status</title>"
OUTPUT_PS=$(docker ps)
OUTPUT_PS_A_Q=$(docker ps -a -q)
OUTPUT_IMAGES=$(docker images )


echo "
<!DOCTYPE html>
<html lang='en'>
<head>
    <meta charset='UTF-8'>
    <meta name='viewport' content='width=device-width, initial-scale=1.0'>
    
    <title>Docker Status</title>
    <link rel='stylesheet' href='usr/share/big_list_container/styles.css'>
</head>
<body>

    <div class='titulo' id='titulo'>
            <h1>Listagem Docker Servidor</h1>
    
    <div class='content' id='docker-ps'>
            <h1>Listagem Docker Servidores ativos</h1>
            <pre>$OUTPUT_PS  </pre>
    </div>
    
    <div id='container'>
        
        <div class='content' id='docker-ps'>
            <h2>Containers po ID</h2>
            <pre>$OUTPUT_PS_A_Q</pre>
        </div>
        <div class='content' id='docker-images'>
            <h2>Docker Images</h2>
            <pre>$OUTPUT_IMAGES</pre>
        </div>
    </div>
    </div>
</body>
</html>
"
