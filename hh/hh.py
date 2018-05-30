#!/usr/bin/python
import random, string, sys

fileName = raw_input("Input the name of the file: ")
#def list_count():
#	with open("fileName", "r") as f:
#                for i, l in enumerate(f):
#                        pass
#        return i + 1
def phone_gen(newline):
	digit1 = "091"
	digit2 = "092"
	digit3 = "094"
	final  = []
	for num in range(0, 9):
		number1  = str(digit1) + '{0:07}'.format(num)
		number2  = str(digit2) + '{0:07}'.format(num)
		number3  = str(digit3) + '{0:07}'.format(num)
		newnum1  = (newline + str(number1))
		newnum2  = (newline + str(number2))
		newnum3  = (newline + str(number3))
		final.append(newnum1)
		final.append(newnum2)
		final.append(newnum3)
	return final
def file_save(final):
	#file_name = raw_input("Input the file name that you want to save to: ")
	with open("hey2.txt", "w") as file:
		for ndx, each in enumerate(final):
			file.write(final[ndx]+"\r\n")
def main():
	final = []
	with open(fileName, "r") as ly:
		for line in ly:
			newline = line.replace("\n", "")
			final.extend(phone_gen(newline))
	return final
if __name__ == '__main__':
	file_save(main())
