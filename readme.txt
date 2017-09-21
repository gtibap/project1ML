To download transcriptions from a http://www.projet-pfc.net/ it is needed to login. The login process is done with this lines in a terminal (just at the begining):

 wget --save-cookies cookies.txt \
> --keep-session-cookies \
> --post-data 'user=gtibap&password=voleibol' \
> --delete-after \
> http://research.projet-pfc.net/transcription/export-csv.php?q=@locuteur%2085ajg1%20@type%20l

After this login procedure, it is possible to download the conversation with this:

wget --load-cookies cookies.txt http://research.projet-pfc.net/transcription/export-csv.php?q=@locuteur%20maabh1%20@type%20g -O maabh1.php

where export-csv.php?q=@locuteur%20maabh1%20@type%20g define the locuteur, in this case it is maabh1, and -O maabh1.php is the file saving name.

###################

For example, for the city of Abidjan, the first in the list, in http://research.projet-pfc.net/

we can download the info page:

http://research.projet-pfc.net/enquetes.php?id=99

and extract the locuteurs names in order to download the guide and free dialogues for each one. For example, for the locuteur:ciaie1:
Conv. guidée:
http://research.projet-pfc.net/transcription/?q=@locuteur%20ciaie1%20@type%20g
Conv. libre:
http://research.projet-pfc.net/transcription/?q=@locuteur%20ciaie1%20@type%20l

where at the end of every address 'g' means guidée and 'l' libre


#########################
the list of cities is:

Abidjan
Aix-Marseille
Aveyronnais à Paris
Bamako
Biarritz
Brécey
Brunoy
Burkina Faso
Cameroun
Chlef
Dijon
Domfrontais
Douzens
Gembloux
Genève
Grenoble
Ile de la Réunion
Lacaune
Liège
Lyon
Marseille Centre Ville
Nantes
Neuchâtel
Nyon
Ogéviller
Paris Centre ville
Peace River
Puteaux-Courbevoie
RCA Bangui
Roanne
Rodez
Saguenay
Salles-Curan
Sénégal Dakar
Toulouse
Tournai
Trois-Rivières
Université Laval (Québec)
Vendée



