$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  pp nds
  result = {}
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  i = 0
  j = 0
  gross = 0
  while i < nds.length do
    j = 0
    temp_gross = 0
    
    while j < nds[i][:movie].length do
      temp_gross += nds[i][:movie][j][:worldwide_gross]
      j += 1
      end
      
    result << { nds[i][:name] => temp_gross}
    i+=1
  end
  
  return result
end
