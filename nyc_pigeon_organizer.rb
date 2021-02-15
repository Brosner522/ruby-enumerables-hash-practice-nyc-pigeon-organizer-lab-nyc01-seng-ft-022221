require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  hash.each_with_object (key, value) do |(k, v), a|
    a[k] = v + 3
  end 
  binding.pry 
end
