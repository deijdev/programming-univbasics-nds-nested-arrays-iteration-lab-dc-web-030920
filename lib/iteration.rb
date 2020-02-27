def join_ingredients(src)
  new_array=[
    ["sausage", "pepperoni", "chicken"
      ],
    [
      "pineapple", "tomato", "olives"
       ],
     [
      "ranch", "parmesan", "buffalo sauce"
       ],
    ]
    
  row_index = 0
  
  while row_index< src.count do 
    element_index = 0 
       puts new_array[row_index] = "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"
       row_index += 1 
    end
    new_array
  end


def find_greater_pair(src)
   array = []
  row_index = 0
while row_index < src.count do
  array[row_index] = src[row_index].max
  row_index += 1
end
array
end

def total_even_pairs(src)
   total = 0
  row_index = 0
  while row_index < src.count do
  if src[row_index][0] % 2 == 0 && src[row_index][1] % 2 == 0
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then	    total += src[row_index][0] + src[row_index][1]
  # the number was even. Review the operator documentation if you've forgotten	  end
  # this!	    row_index += 1
  end
tota
