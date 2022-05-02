import Foundation

print("SHA265SUM (local):", terminator:"")
let local = readLine()
print("SHA265SUM (original):", terminator:"")
let original = readLine()

if local == nil || original == nil {
	print("Missing value for one of the two value")
	exit(0)
} else {
	if local == original {
		print("File not damged")
	} else {
		print("File damged")
	}
}
