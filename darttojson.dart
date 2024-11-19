import 'dart:convert';
void main() {
 // Step 1: Create a Dart Map
Map<String, dynamic> user = {
 'name': 'John Doe',
'age': 30,
'email': 'johndoe@example.com',
'isVerified': true,
'hobbies': ['reading', 'traveling', 'coding'],
 };
 // Step 2: Encode the Map to JSON string
String jsonString = jsonEncode(user);
 // Step 3: Print the JSON string
print(jsonString);
}