list = ["test", 3]
IO.puts("#{list}") # does not print everything and fails on floats

IO.inspect list # works like a print

IO.inspect "hello world"

# prepending - add to first position
list = ["new item" | list]
IO.inspect list

# add to list
list = list ++ "newest item"
IO.inspect list # ["new item", "test", 3 | "newest item"]
