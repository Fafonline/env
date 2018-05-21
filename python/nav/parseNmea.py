#!/usr/bin/env python

import sys
import re

def formatNumber(self):
    return   str(self).replace(".",",")


def parse_nmea_sentence(input_file_path,output_file_path,sentence_type='PASCD',field=0):
    print("Open input file = " + input_file_path)
    input_file = open(input_file_path,'r+')
    
    index = input_file_path.find('.csv')

    output_file = open(output_file_path,'w+');
    l_index = 0
    while 1:
      line = input_file.readline()
      if not line:
          break
      l_nmea_sentence = re.split(';"|,',str(line))

      l_sentenceType = l_nmea_sentence[1];
      if l_sentenceType == '$' + str(sentence_type):
          if(field < len(l_nmea_sentence)):
              print('field [%s] out of NMEA sentence %s range [0:%s]'% (str(field),str(l_sentenceType),str(len(l_nmea_sentence))))              
              break
          if l_index==0:
              output_file.write("Time Stamp;Track made good\n")
          output_file.write(formatNumber(l_nmea_sentence[2]) + ';' + formatNumber(l_nmea_sentence[int(field)])+ ';' + '\n')
          l_index +=1
    
    print("Output:" + str(output_file_path)) 
    input_file.close()
    output_file.close()


################### MAIN #######################
nb_arg = len(sys.argv)

if nb_arg < 5:
    print("Usage: parseNmea file sentence_type field")
    sys.exit()
input_file_path = sys.argv[1]
output_file_path = sys.argv[2]
sentence_type = sys.argv[3]
field = sys.argv[4]

print("Input file = " + str(input_file_path))
print("Output file = " + str(output_file_path))
print("Sentence type = " + str(sentence_type))
print("Field = " + str(field))

parse_nmea_sentence(input_file_path,output_file_path,sentence_type,field)

#print("Sentence = "





