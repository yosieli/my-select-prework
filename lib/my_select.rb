def my_select(collection)
 # your code here!
 i=0
 new_collection=[]
 while i<collection.length
 
 yield(collection[i])
 i++
 end
 collection
end
