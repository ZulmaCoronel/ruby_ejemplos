arr = ["uno", "dos", "tres"]
def say
arr.each do |valor|
    puts valor
end

arr.each do |valor|
    puts "El valor es: #{valor}"
end

arr.each {|valor| puts "El valor es: #{valor}"}