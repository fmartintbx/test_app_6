#nombre = input ('¿Cual es tu nombre: ?')
#print(f'Hola {nombre}')

edad = input ('Cual es tu edad?')
edad =int(edad)
if edad >= 18 :
    print('Ya puedes votar')
else:
    print('No puedes votar')

numero = input ('Agrega un numero y te dire si es par o impar')

numero = int(numero)

if numero % 2 == 0:
    print(f'El numero {numero} es par')
else:
    print(f'El numero  {numero} es impar')
