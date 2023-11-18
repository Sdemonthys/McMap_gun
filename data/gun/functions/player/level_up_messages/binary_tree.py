from sys import argv
from os import listdir, mkdir

def argv_get(index: int) -> str:
	if len(argv) > index:
		return argv[index]
	else:
		return ""

if len(argv) == 1:
	min = int(input("Enter min: "))
	max = int(input("Enter max: "))
	score = input("Enter score target: ")
	if " " in score: score.split(" ")
	else: score = [score, input("Enter score objective: ")]
	path = input("Enter the function path: ")
else:
	min = int(argv_get(1))
	max = int(argv_get(2))
	score = (argv_get(3),argv_get(4))
	path = argv_get(5)

if not path.endswith("/"): path += "/"

if not "tree" in listdir(): mkdir(f"tree")
if not "result" in listdir(): mkdir(f"result")
global_number = 0

def calcul(c_min: int , c_max: int, is_first: bool = False) -> None:
	global global_number
	current = c_min + (c_max - c_min) // 2
	if current - c_min > 1:
		calcul(c_min, current-1)
		is_last_min = False
	else: is_last_min = True
	if c_max - current > 1:
		calcul(current+1, c_max)
		is_last_max = False
	else: is_last_max = True

	out = []

	global_number += 1
	if is_last_min:
		if c_min != current:
			out.append(f"execute if score {score[0]} {score[1]} matches {c_min} run function {path}result/{c_min}\n")
			open(f"result/{c_min}.mcfunction","a+").close()
	else:
		temp = c_min + ((current-1) - c_min) // 2
		out.append(f"execute if score {score[0]} {score[1]} matches ..{current-1} run function {path}tree/{temp}\n")
	
	out.append(f"execute if score {score[0]} {score[1]} matches {current} run function {path}result/{current}\n")
	open(f"result/{current}.mcfunction","a+").close()
	
	if is_last_max:
		if c_max != current:
			out.append(f"execute if score {score[0]} {score[1]} matches {c_max} run function {path}result/{c_max}\n")
			open(f"result/{c_max}.mcfunction","a+").close()
	else:
		temp = (current-1) + (c_max - (current-1)) // 2 + 1
		out.append(f"execute if score {score[0]} {score[1]} matches {current+1}.. run function {path}tree/{temp}\n")

	with open(f"tree/{'' if is_first else current}.mcfunction", "w+") as f:
		for i in range(len(out)):
			f.write(out[i])

calcul(min, max, True)
