# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos

index = 0 
loop do
    puts "tacos!"
    index = index + 1
    if index == 5
        break
    end
  end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

index = 0
loop do
    taco = tacos[index]
    puts taco
    index = index + 1
    if index == tacos.count
        break
    end
end


for taco in tacos
    puts taco
end

