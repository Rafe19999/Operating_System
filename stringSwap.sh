string1="Hello"
string2="World"

echo "Before swapping:"
echo "String1: $string1"
echo "String2: $string2"

# Swap the values of string1 and string2 using a temporary variable
temp="$string1"
string1="$string2"
string2="$temp"

echo "After swapping:"
echo "String1: $string1"
echo "String2: $string2"

