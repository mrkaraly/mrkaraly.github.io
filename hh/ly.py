#!/usr/bin/python
import random, string, sys

#fileName = raw_input("Input the name of the file:")
fileName = "88.txt";
#def list_count():
#	with open("fileName", "r") as f:
#                for i, l in enumerate(f):
#                        pass
#        return i + 1
def phone_gen():
	digit1 = "091"
	digit2 = "092"
	digit3 = "094"
	o = open("hey23.txt", "w")
	for phone_gen.num in range(0, 5):
		phone_gen.number1 = str(digit1) + '{0:07}'.format(phone_gen.num)
		phone_gen.number2 = str(digit2) + '{0:07}'.format(phone_gen.num)
		phone_gen.number3 = str(digit3) + '{0:07}'.format(phone_gen.num)
		phone_gen.newnum1 = (main.newline + str(phone_gen.number1))
		phone_gen.newnum2 = (main.newline + str(phone_gen.number2))
		phone_gen.newnum3 = (main.newline + str(phone_gen.number3))
		phone_gen.final = phone_gen.newnum1 + "\n" + phone_gen.newnum2 + "\n" + phone_gen.newnum3
		print(phone_gen.final+ '\n');
		o.write(phone_gen.final + '\n');
	o.close()
def file_save():
	#file_name = raw_input("Input the file name that you want to save to: ")
	with open("hey2.txt", "w") as file:
		for each in phone_gen.final:
			file.write(each)
def main():
	with open(fileName, "r") as ly:
		for line in ly:
			for text in line.split():
				main.newline = text.replace("\n", "")
				phone_gen()
				#print(text.replace("\n", ""));
if __name__ == '__main__':
	main()
