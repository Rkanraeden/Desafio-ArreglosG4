# Crear el programa `visitas.rb` que dada la información de visitas diarias a un sitio web pueda
# entregar cierta información.

visitas = [1000, 800, 250, 300, 500, 2500]

# Crear un método llamado promedio que devuelva la cantidad promedio de visitas en
# el arreglo.

#Crear metodo promedio
#metodo devuelve cantidad promedio de visitas

def promedio(arr)
    #calcular promedio de array recibido
    #suma de todo elemento dividido por la cantidad de elementos
    # sacamos la cantidad de elementos del array.
    arr_quantity = arr.count
    # sumamos los elementos del array.

    # arr_addition = arr.inject(0) do |sum, ele|
    #     sum + ele
    # end
    arr.sum/arr_quantity


end


# print promedio(visitas)
