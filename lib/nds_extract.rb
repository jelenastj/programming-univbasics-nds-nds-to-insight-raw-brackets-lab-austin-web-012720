$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
   result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  
 
  index = 0 
  while index< directors_database.count do
    column_index = 0 
    while column_index <directors_database[index][:movies].count do
     
      inner=directors_database[index][column_index].count
      inner_index = 0 
      while inner_index < inner do
        grand_total+= directors_database[index][column_index][inner_index][:worldwide_gross]
        inner_index +=1 
      end
      column_index+=1 
    end
    index+=1 
    end
    
p grand_total