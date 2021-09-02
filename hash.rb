=begin
- A hash is optimal for storing relationships between objects.
- it creates a bridge between two different objects that sort of connects them.

What is a hash?
- a hash or a hash map is a data structure that stores key value pairs.
- Hashes are sometimes called dictionaries, maps or associative arrays and other programming languages
- A hash object connects the unique identifiers called Keys to Values.
- Dictionary represents the best kind of name for what a hash is

the word is the identifier or the key
the value would be the definition
the key is used to access the value

It's not designed to store things in order.
It's designed to store keys, which you then use to access values.

Rules of the Hash
- hash keys and hash values themselves can be objects of any type.
- Hash keys must be unique (no duplicates)
- Has values can contain duplicates
- Hashes should be treated as unordered. Values are extracted by their key, not by their order
- Never use a hash to stash a sequence
=end

empty_hash = {}

p empty_hash
p empty_hash.class
