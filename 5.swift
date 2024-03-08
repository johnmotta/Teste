let name = "gabriel"
var invert: [String] = []

for i in name {
    invert.append(String(i))
}

let invertCount = invert.count-1
var count = invertCount
var result = ""
for _ in 0...invertCount {
    result += String(invert[count])
    count -= 1
}
print(name)
print(result)