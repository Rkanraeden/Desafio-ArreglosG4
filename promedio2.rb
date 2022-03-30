# Crear el programa `promedio2.rb` con el método `compara_arrays` que reciba 2 arreglos y
# calcule el promedio de ambos, devolviendo el mayor de los promedios.


require_relative 'visitas'

visitas = [1000, 800, 250, 300, 500, 2500]
visitas_2 = [100, 80, 25, 30, 50, 250]

def compara_arrays(arr1, arr2)
    #calcula el promedio de ambos
    #definimos un array vacio para guardar promedios
    arr3 = []
    # calcula el promedioo de ambos y los pusheamos al arr3
    arr3.push(promedio(arr1))
    arr3 << promedio(arr2)
    #devuelve el mayor
    arr3.max
end
# usando condicionales y cambiando condiciones
puts "\n"

print (compara_arrays(visitas, visitas_2))

def compara_arrays_2(arr_1, arr_2)
    average_1 = arr_1.sum/arr_1.size
    average_2 = arr_2.sum/arr_2.size
    if average_1>average_2
        average_1
    else
        average_2
    end
end

puts compara_arrays_2(visitas, visitas_2)
