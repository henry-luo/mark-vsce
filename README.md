# Mark Extension for VSC

This is the Visual Studio Code extension for Mark Notation.

It provide syntax highlight for Mark Notation.

## Mark Notation Syntax

Mark Notation supports the following syntax elements:

- **Elements**: `<elementName>` - Mark elements using angle brackets
- **Maps**: `{key: value}` - JSON-style objects
- **Arrays**: `[item1, item2]` - Ordered collections
- **Lists**: `(item1, item2)` - List structures
- **Strings**: `"text"` - Double-quoted strings
- **Symbols**: `'symbol'` - Single-quoted symbols or unquoted if it matches JS identifier
- **DateTime**: `t'2023-12-25T10:30:00'` - ISO datetime format
- **Binary Data**: 
  - Hex: `b'\x48656c6c6f'` 
  - Base64: `b'\64SGVsbG8='`
- **Numbers**: `123`, `3.14`, `1e5`, `10002000n`
- **Constants**: `true`, `false`, `null`, `nan`, `inf`

## Release Notes

### 1.0.0

Major update to support latest Mark Notation specification:
- **BREAKING**: Elements now use angle bracket syntax `<element>` instead of `{element}`
- Added support for symbols using single quotes `'symbol'`
- Added datetime syntax `t'...'`
- Added binary data syntax `b'\x...'` and `b'\64...'`
- Updated language configuration for proper bracket matching
- Strings now only use double quotes `"string"`

### 0.8.2

Initial release to VSC Marketplace.
