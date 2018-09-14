arreglo = (1..50)

  arreglo.each do |numero|
    if numero.even?
        puts "el numero es #(numero) par"
        else
        puts "el numero es #(numero) impar"
    end
end