# in this program we are going to try to download a dataset of conversations from http://research.projet-pfc.net/ for academic purpose
# print date, just for test
date


# First we need login to the dataset. For this we use the next code just once with my user and password
####################
#wget --save-cookies cookies.txt \
#--keep-session-cookies \
#--post-data 'user=gtibap&password=voleibol' \
#--delete-after \
#http://research.projet-pfc.net
#####################

# After the login process we are going to download the first page for every city, where is the info about the locuteurs of the conversations. We have access to conversation from 39 cities around de world. 

#####################
## City: Abidjan
#mkdir data/Abidjan
#for city in data/Abidjan
#do
#	for locu in ciaie1 ciapa1 ciaak1 ciafk1 ciaeo1 ciatk1 ciasf1 ciafo1 ciana1 ciaeo2 ciank1 ciasb1 ciasn1 ciavd1
#	do
#		# make directories to save guided (g) and free (l) dialogues 
#		#mkdir $city/g $city/l
#		wget --load-cookies cookies.txt 'http://research.projet-pfc.net/transcription/export-csv.php?q=@locuteur%20'$locu'%20@type%20g' -O $city/$locu'g'.php
#		wget --load-cookies cookies.txt 'http://research.projet-pfc.net/transcription/export-csv.php?q=@locuteur%20'$locu'%20@type%20l' -O $city/$locu'l'.php
#		
#	done
#done
#####################
#####################
## City: AixMarseille
#mkdir data/AixMarseille
#for city in data/AixMarseille
#do
#	for locu in 13baa1 13bfa1 13bpa1 13bsa1 13brp2 13brp1 13bjc1 13bma1
#	do
#		# make directories to save guided (g) and free (l) dialogues 
#		#mkdir $city/g $city/l
#		wget --load-cookies cookies.txt 'http://research.projet-pfc.net/transcription/export-csv.php?q=@locuteur%20'$locu'%20@type%20g' -O $city/$locu'g'.php
#		wget --load-cookies cookies.txt 'http://research.projet-pfc.net/transcription/export-csv.php?q=@locuteur%20'$locu'%20@type%20l' -O $city/$locu'l'.php
#		
#	done
#done
#####################
####################
# City: AveyronnaisAParis
mkdir data/AveyronnaisAParis
for city in data/AveyronnaisAParis
do
	for locu in 75xab1 75xcm1 75xjo1 75xad1 75xba1 75xms1 75xdl1 75xpd1 75xmm1 75xar1 75xep1 75xfh1 75xgr1 75xjs1 75xlv1 75xmb1 75xrg1 75xsl1
	do
		# make directories to save guided (g) and free (l) dialogues 
		#mkdir $city/g $city/l
		wget --load-cookies cookies.txt 'http://research.projet-pfc.net/transcription/export-csv.php?q=@locuteur%20'$locu'%20@type%20g' -O $city/$locu'g'.php
		wget --load-cookies cookies.txt 'http://research.projet-pfc.net/transcription/export-csv.php?q=@locuteur%20'$locu'%20@type%20l' -O $city/$locu'l'.php
		
	done
done
####################

