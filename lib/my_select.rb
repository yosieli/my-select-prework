def my_select(collection)
 # your code here!
 i=0
 new_collection=[]
 while i<collection.length
 
 if yield(collection[i])==true
   new_collection << 
 i++
 end
 collection
end
