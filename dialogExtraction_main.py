from dialogExtraction_guided import dialogGuided
from dialogExtraction_free import dialogFree

# name of the cities
cities = ['Abidjan']
#cities = ['Abidjan', 'AixMarseille', 'AveyronnaisAParis', 'Bamako', 'Biarritz', 'Brecey', 'Brunoy', 'BurkinaFaso', 'Cameroun', 'Chlef', 'Dijon', 'Domfrontais', 'Douzens', 'Gembloux', 'Geneve', 'Grenoble', 'IleDeLaReunion', 'Lacaune', 'Liege', 'Lyon', 'MarseilleCentreVille', 'Nantes', 'Neuchatel', 'Nyon', 'Ogeviller', 'ParisCentreVille', 'PeaceRiver', 'PuteauxCourbevoie', 'RCABangui', 'Roanne', 'Rodez', 'Saguenay', 'SallesCuran', 'SenegalDakar', 'Toulouse', 'Tournai', 'TroisRivieres', 'UniversiteLavalQuebec', 'Vendee']

# locutours of every city
locAbidjan =['ciaie1', 'ciapa1', 'ciaak1', 'ciafk1', 'ciaeo1', 'ciatk1', 'ciasf1', 'ciafo1', 'ciana1', 'ciaeo2', 'ciank1', 'ciasb1', 'ciasn1', 'ciavd1']
#locAixMarseille =[]
#locAveyronnaisAParis =[]
#locBamako =[]
#locBiarritz =[]
#locBrecey =[]
#locBrunoy =[]
#locBurkinaFaso =[]
#locCameroun =[]
#locChlef =[]
#locDijon =[]
#locDomfrontais =[]
#locDouzens =[]
#locGembloux =[]
#locGeneve =[]
#locGrenoble =[]
#locIleDeLaReunion =[]
#locLacaune =[]
#locLiege =[]
#locLyon =[]
#locMarseilleCentreVille =[]
#locNantes =[]
#locNeuchatel =[]
#locNyon =[]
#locOgeviller =[]
#locParisCentreVille =[]
#locPeaceRiver =[]
#locPuteauxCourbevoie =[]
#locRCABangui =[]
#locRoanne =[]
#locRodez =[]
#locSaguenay =[]
#locSallesCuran =[]
#locSenegalDakar =[]
#locToulouse =[]
#locTournai =[]
#locTroisRivieres =[]
#locUniversiteLavalQuebec =[]
#locVendee =[]

city= 'Abidjan'
with open('data/'+city+'/'+city+'_all.txt','w') as outputData:
	outputData.write("\nguidedConversations\n")
	dialogGuided(outputData, locAbidjan, city )
	
	outputData.write("\nfreeConversations\n")
	dialogFree(outputData, locAbidjan, city )
	
#	for loc in locAbidjan:
#		outputData.write("\nnewConversation\n")
#		print "locutor: ", loc
#		with open('data/'+city+'/'+loc+'g.php','r') as inputData:
#			data = inputData.read()
#			rows = data.split('\n')

#			flag=False
#			cont=0
#			######### begin for rows
#			for row in rows:
#				########## begin if cont
#				if cont==0:
#					# we separate elements which are separated by commas
#					elements = row.split(';')
#					##### begin if transcription
#					# usually the transcription is the 7 element in every row
#					if elements[7].replace('"','')== 'transcription':
#						print "Success: Transcription detected."
#						flag=True
#					else:
#						print "Error: Mislocated transcription."
#						flag=False
#					##### end if transcription
#					cont+=1
#				####
#				elif flag==True:
#					# split element of the row by ; character
#					#print "cont: ", cont
#					elements = row.split(';')
#					#print "length: ", len(elements)
#					if len(elements) > 1:
#						# write the transcription without quotation marks + new line
#						#print elements[7]
#						outputData.write(elements[7].replace('"','')+'\n')
#					cont+=1
#				else:
#					print "No transcriptions found."			 
#				########## end if cont	
#			########## end for rows
#		inputData.closed
		##### end with inputData
outputData.closed
###### end with outputData	

##################
