import os

CARPETA = 'contactos/' #carpeta contactos
EXTENSION = '.txt' #Extension de archivos

class Contacto:
   def __init__(self,nombre,telefono,categoria):
      self.nombre = nombre
      self.telefono = telefono
      self.categoria = categoria

def app():
    #Revisa si la carpeta existe o no
      crear_directorio()
     #Mostrar  las  alternativas a elegir
      mostrar_menu()



     #Preguntar al usuario la accion a relaizar
      preguntar = True
      while preguntar:
          opcion = input('Seleccione una opcion: \r\n')
          opcion = int(opcion)

    #Ejecutar las  opciones
          if opcion == 1:
             agregar_contacto()
             preguntar = False
          elif opcion == 2:
             editar_contacto()
             preguntar = False
          elif opcion == 3:
             print('Ver Contacto')
             preguntar = False
          elif opcion == 4:
             print('Buscar Contacto')
             preguntar = False
          elif opcion == 5:
             print('Eliminar Contacto')
             preguntar = False 
          else:
             print('Opcion incorrecta vuelva a seleccionar')  


def editar_contacto():
   print('Escribe el nombre del contacto a editar')
   nombre_anterior = input('Nombre del contacto que desea editar: \r\n')

   existe = existe_contacto(nombre_anterior)


def agregar_contacto():
    print('Escribe los datos para agregar nuevo Contacto')
    nombre_contacto = input('Nombre del contacto:\r\n')

    #REVISAR SI EXISTE EL CONTACTO
    existe = existe_contacto(nombre_anterior)

    if not existe:


     with open(CARPETA + nombre_contacto + EXTENSION, 'w') as archivo:

      telefono_contacto = input('Agrega el telefono:\r\n')
      categoria_contacto = input('Categoria Contacto:\r\n')
      #Instanciar el contacto
      contacto = Contacto(nombre_contacto, telefono_contacto, categoria_contacto)


      #Escribir en el archivo
      archivo.write('Nombre: ' + contacto.nombre + '\r\n')
      archivo.write('Telefono: ' + contacto.telefono + '\r\n')
      archivo.write('Categoria: ' + contacto.categoria + '\r\n')

      print('\r\n Contacto creado correctamente \r\n')

    else:
      print("Ese contacto ya existe")

      app()

def mostrar_menu():
    print('Seleccione del menu de lo que desea hacer:')
    print('1) Agregar Nuevo Contacto')
    print('2) Editar Contacto')
    print('3) Ver Contacto')
    print('4) Buscar Contacto')
    print('5) Eliminar Contacto')



def crear_directorio():
    if not os.path.exists(CARPETA):
            #crear carpeta
        os.makedirs(CARPETA)
     
def existe_contacto(nombre):
    return os.path.isfile(CARPETA + nombre + EXTENSION)

app()