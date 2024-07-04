
print("Hello world!")

f = open("./results/demofile.txt", "a")
#f = open("demofile.txt", "a")

f.write("Hello world!!!!\n")
f.close()
print("Written to /results/demofile.txt")
