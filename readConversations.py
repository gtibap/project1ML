#with open('data/conversat00.txt','r') as f:
#    content = f.readlines()
## you may also want to remove whitespace characters like `\n` at the end of each line
#content = [x.strip() for x in content] 
#print content

with open('data/conversat00.txt','r') as fin:
    conversations = fin.read()
fin.closed

listC = conversations.split('\n')

print "conversations len: ", len(conversations)
print "conversations type: ", type(conversations)
print "conversList len: ", len(listC)
print "conversList type: ", type(listC)
print "conversList: ", listC

with open('data/conversat01.txt','w') as fin:
	for i in listC:
		fin.write(i+'\n')
fin.closed

#for i in range(): 
#    print next(fin).strip()
