// Test file for updated Mark Notation syntax
/* Block comment for testing */

// Element syntax with angle brackets
<element attr1:"value1", attr2:123, flag:true
    "Some text content"
    <child_element name:'nested'>
    'symbol_content'
>

// Map/Object syntax remains the same
{map_object
    key: "value",
    num: 42,
    nested: {inner: "object"}
}

// Arrays and lists
[array, "items", 123, true, null]
(list, "items", 123, 'symbol')

// New data types
t'2023-12-25T10:30:00'       // DateTime
t'2023-12-25'                // Date only  
t'10:30:00'                  // Time only
b'\x48656c6c6f20576f726c64'  // Binary hex
b'\64SGVsbG8gV29ybGQ='       // Binary base64

// Symbols and strings
'symbol_value'
"string value"

// Numbers including BigInt
123
3.14
1e5
-42
123n          // BigInt
-456n         // Negative BigInt

// Constants
true
false
null
nan
inf
-inf
