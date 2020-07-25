arr = ["apple", "pear", "face", "champagne", "palm tree", "aardvark", "pineapple"]
def find_a(arr)
  new_arr = []
  arr.each do |str|
    if str[0] = "a"
      new_arr << str
    end
  end  
  return new_arr
end