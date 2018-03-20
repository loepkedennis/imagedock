CI Testing 
==========

Dieses Beispiel zeigt die Möglichkeiten einer Microservice Architetkur auf.
Es wird eine kleine Webanwendung in Python hochgefahren, die einen Node.js Service und
den Redis Key/Value Store als Cache nutzt.

Um die Umgebung lokal zu bauen ist Docker-Compose notwendig. 
Die Installation von Docker Compose ist hier beschrieben:
https://docs.docker.com/compose/install/#install-compose

Des Weitern wird Docker benötigt:
https://www.docker.com/

Um die Umgebung nun lokal bereizustellen, müssen folgende Befehle ausgeführt werden:

docker-compose build
docker-compose up

Um die Umgebung zu verlassen muss STRG+C gedrückt werden und über den Befehl 
docker-compose rm werden die Container gelöscht.



