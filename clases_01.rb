 class Pet
    attr_accessor :name, :age, :gender, :color#acceder a atributos

    def to_s #definir un metodo o funcion
        "Nombre #{name}, edad #{age}, genero #{gender}, color #{color}"
    end
end

class Cat < Pet #Hereda de Pet
end

class Dog < Pet
end

class Snake < Pet
end

mi_gato = Cat.new  #objeto, instancia de la clase
mi_gato.name = "Yoda"
mi_gato.age = 3
mi_gato.gender = "M"
mi_gato.color = "Café"

puts mi_gato