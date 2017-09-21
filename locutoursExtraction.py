#with open('data/conversat00.txt','r') as f:
#    content = f.readlines()
## you may also want to remove whitespace characters like `\n` at the end of each line
#content = [x.strip() for x in content] 
#print content

#with open('data/conversat00.txt','r') as fin:

#import xml.etree.ElementTree as ET
#from xml.dom import minidom
#import csv


#xmldoc = minidom.parse('abidjan.xml')

#tree = ET.parse('locTest.php') 

#with open('locTest.csv','r') as csvfile:
#    #data = fin.read()
#    reader = csv.DictReader(csvfile)
#    cont=1
#    for row in reader:
#    	if cont < 2:
#    		#print(row['id'], row['transcription'])
#    		#print(row['id'])
#    		cont2=1
#    		for palabra in row:
#    			if cont2 < 2:
#    				print palabra[7]
#    				cont2+=1
#    		
#    		cont+=1
#fin.closed

with open('locTest.php','r') as fin:
	data = fin.read()
	rows = data.split('\n')
	cont=1
	for row in rows:
		if cont < 10:
			#print(row['id'], row['transcription'])
			#print(element.split(';'))
			elements = row.split(';')
			print "transcription: ", elements[7].replace('"','')
			#for element in elements:
#			cont2=1
#			for palabra in row:
#				if cont2 < 2:
#					print palabra[7]
#					cont2+=1
			cont+=1

fin.closed

#listC = data.split('\n')

#print "data len: ", len(data)
#print "data type: ", type(data)
#print "conversList len: ", len(listC)
#print "conversList type: ", type(listC)
#print "conversList: ", listC[0].split()
#print "conversList: ", listC[1].split()

#try:
#   print listC.index("href=transcription/?q=@locuteur")
#except ValueError:
#   print "locuteur not in list."

##################
#with open('abidjan_01.txt','w') as fin:
#	for i in listC:
#		fin.write(i+'\n')
#fin.closed
#################

#for i in range(): 
#    print next(fin).strip()
