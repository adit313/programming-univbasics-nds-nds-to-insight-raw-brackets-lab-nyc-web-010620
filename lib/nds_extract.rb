$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"

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
  while nds[i] do
    j = 0
    temp_gross = 0
    pp nds[i][:movie]
    while nds[i][:movie][j] do
      gross = nds[i][:movie][j][:worldwide_gross].inspect
      temp_gross += gross
      j += 1
      end
      
    result << { nds[i][:name] => temp_gross}
    i+=1
  end
  
  return result
end
