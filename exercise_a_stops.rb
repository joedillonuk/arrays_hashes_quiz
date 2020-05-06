stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

#1. Add "Edinburgh Waverley" to the end of the array
stops.push("Edinburgh Waverley")
# p stops #Confirming Edinburgh Waverley was added to the end of the array
#2. Add "Glasgow Queen St" to the start of the array
stops.unshift("Glasgow Queen St")
# p stops # Confirming Glasgow Queen St was added to the start of the array
#3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(4, "Polmont")
# p stops # confirming Polmont was added between Falkirk High and Linlithgow
#4. Print out the index position of "Linlithgow"
p "Linlithgow will be stop number #{stops.index("Linlithgow")}" #Expect 5 (since Glasgow Queen Street and Polmont have been added before it).
#5. Remove "Livingston" from the array using its name
stops.delete("Livingston")
#6. Delete "Cumbernauld" from the array by index
cumbernauld_index = stops.index("Cumbernauld") #cheching correct index for cumbernauld at this stage.
stops.delete_at(cumbernauld_index)
#7. Print the number of stops there are in the array?
p "There are #{stops.length} stops on this route."
#8. Show as many ways as you can to return "Falkirk High" from the array?
p "You know which stop I really love?"
p stops[2]
p stops[-5]
p stops[stops.index("Falkirk High")]

def falkirk_finder(array, falkirk)
  for stop in array
    if stop == falkirk
      return stop + " Yeah!" # A wee yeah so I know it's the right one.
    else

    end
  end
  return "no"
end

p falkirk_finder(stops, "Falkirk High")


#9. Reverse the positions of the stops in the array

stops = stops.reverse

#10 Print out all the stops using a for loop
p "Is that you headin' back up the road? Here's the stops on the way back:"
for stop in stops
  p stop
end

p "Final result:"
p stops
