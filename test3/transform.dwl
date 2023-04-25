%dw 2.0
output application/json
var id=[1,2,1,2,2,3,2]
---
id distinctBy ($) reduce ((item, accumulator) -> accumulator ++  item) 




//As per the requested output we used distinctBy function to remove the duplicate values and also reduce function to convert into string