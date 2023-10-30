import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(//Acá comienza el Appbar
          backgroundColor: Color.fromARGB(255, 32, 64, 134), //color de fondo, a mano, luego se puede integrar a flex_color
          leading: const Icon(Icons.menu), //ubicación del ícono de navegación
          title: const Text('Bandeja de entrada'), //título de la app
          actions: [//iconos búsqueda y more_vert
          ],

        ),// Acá termina el AppBar





        body: SingleChildScrollView( //Permite eventualemnte desplazarse a un punto x en el scroll.

          child: Column( //será una columna vertical, navegamos verticalmente

            children: [
              

              const Divider(//para separar del siguiente container, es horizontal
                height: 20.0, //dos pixeles de alto
                color: Color.fromARGB(255, 255, 255, 255),//color
              ),

         Row( //una fila que tiene dos columnas, separadas por una línea, alto 48 píxeles
                children: [
                  
                   const SizedBox(width: 14.0),
                  Expanded(//cada expanded es una columna al interior del container, se construye el container en su interior
                    flex: 1, //primera división de la superficier, ROW
                    child: Container(// acá se construye, el contenido de esa superficie previamente formateada.
                      height: 48.0, //con alto de 48 pixeles
                      color: Color.fromARGB(255, 142, 160, 219), // Color en formato hexadecimal
                    ),
                  ),


                  const SizedBox(width: 4.0), //separador vertical


                  Expanded(
                    flex: 1, //segunda división de la superficie, ROW
                    child: Container(
                      height: 48.0,
                      color: Color.fromARGB(255, 142, 160, 219), // Color en formato hexadecimal
                    ),
                  ),
                   const SizedBox(width: 14.0),
                ],
              ),

              const Divider(//para separar del siguiente container, es horizontal
                height: 20.0, //dos pixeles de alto
                color: Color.fromARGB(255, 255, 255, 255),//color
              ),


              


              


            Row( //una fila que tiene dos columnas, separadas por una línea, alto 48 píxeles
                children: [
                  
                   const SizedBox(width: 14.0),
                  Expanded(//cada expanded es una columna al interior del container, se construye el container en su interior
                    flex: 1, //primera división de la superficier, ROW
                    child: Container(// acá se construye, el contenido de esa superficie previamente formateada.
                      height: 48.0, //con alto de 48 pixeles

                      color: Color.fromARGB(55, 0, 0, 0), // Color en formato hexadecimal
                    ),
                  ),


                  const SizedBox(width: 15.0), //separador vertical


                  Expanded(
                    flex: 8, //segunda división de la superficie, ROW
                    child: Container(
                      height: 70.0,
                      color: Color.fromARGB(29, 0, 0, 0), // Color en formato hexadecimal
                    ),
                  ),
                   const SizedBox(width: 14.0),
                ],
              ),

              const Divider(//para separar del siguiente container, es horizontal
                height: 20.0, //dos pixeles de alto
                color: Color.fromARGB(255, 255, 255, 255),//color
              ),


               Row( //una fila que tiene dos columnas, separadas por una línea, alto 48 píxeles
                children: [
                  
                   const SizedBox(width: 14.0),
                  Expanded(//cada expanded es una columna al interior del container, se construye el container en su interior
                    flex: 1, //primera división de la superficier, ROW
                    child: Container(// acá se construye, el contenido de esa superficie previamente formateada.
                      height: 48.0, //con alto de 48 pixeles

                      color: Color.fromARGB(55, 0, 0, 0), // Color en formato hexadecimal
                    ),
                  ),


                  const SizedBox(width: 15.0), //separador vertical


                  Expanded(
                    flex: 8, //segunda división de la superficie, ROW
                    child: Container(
                      height: 70.0,
                      color: Color.fromARGB(29, 0, 0, 0), // Color en formato hexadecimal
                    ),
                  ),
                   const SizedBox(width: 14.0),
                ],
              ),

              const Divider(//para separar del siguiente container, es horizontal
                height: 20.0, //dos pixeles de alto
                color: Color.fromARGB(255, 255, 255, 255),//color
              ),

 Row( //una fila que tiene dos columnas, separadas por una línea, alto 48 píxeles
                children: [
                  
                   const SizedBox(width: 14.0),
                  Expanded(//cada expanded es una columna al interior del container, se construye el container en su interior
                    flex: 1, //primera división de la superficier, ROW
                    child: Container(// acá se construye, el contenido de esa superficie previamente formateada.
                      height: 48.0, //con alto de 48 pixeles

                      color: Color.fromARGB(55, 0, 0, 0), // Color en formato hexadecimal
                    ),
                  ),


                  const SizedBox(width: 15.0), //separador vertical


                  Expanded(
                    flex: 8, //segunda división de la superficie, ROW
                    child: Container(
                      height: 70.0,
                      color: Color.fromARGB(29, 0, 0, 0), // Color en formato hexadecimal
                    ),
                  ),
                   const SizedBox(width: 14.0),
                ],
              ),

              const Divider(//para separar del siguiente container, es horizontal
                height: 20.0, //dos pixeles de alto
                color: Color.fromARGB(255, 255, 255, 255),//color
              ),

 Row( //una fila que tiene dos columnas, separadas por una línea, alto 48 píxeles
                children: [
                  
                   const SizedBox(width: 14.0),
                  Expanded(//cada expanded es una columna al interior del container, se construye el container en su interior
                    flex: 1, //primera división de la superficier, ROW
                    child: Container(// acá se construye, el contenido de esa superficie previamente formateada.
                      height: 48.0, //con alto de 48 pixeles

                      color: Color.fromARGB(55, 0, 0, 0), // Color en formato hexadecimal
                    ),
                  ),


                  const SizedBox(width: 15.0), //separador vertical


                  Expanded(
                    flex: 8, //segunda división de la superficie, ROW
                    child: Container(
                      height: 70.0,
                      color: Color.fromARGB(29, 0, 0, 0), // Color en formato hexadecimal
                    ),
                  ),
                   const SizedBox(width: 14.0),
                ],
              ),

              const Divider(//para separar del siguiente container, es horizontal
                height: 20.0, //dos pixeles de alto
                color: Color.fromARGB(255, 255, 255, 255),//color
              ),

 Row( //una fila que tiene dos columnas, separadas por una línea, alto 48 píxeles
                children: [
                  
                   const SizedBox(width: 14.0),
                  Expanded(//cada expanded es una columna al interior del container, se construye el container en su interior
                    flex: 1, //primera división de la superficier, ROW
                    child: Container(// acá se construye, el contenido de esa superficie previamente formateada.
                      height: 48.0, //con alto de 48 pixeles

                      color: Color.fromARGB(55, 0, 0, 0), // Color en formato hexadecimal
                    ),
                  ),


                  const SizedBox(width: 15.0), //separador vertical


                  Expanded(
                    flex: 8, //segunda división de la superficie, ROW
                    child: Container(
                      height: 70.0,
                      color: Color.fromARGB(29, 0, 0, 0), // Color en formato hexadecimal
                    ),
                  ),
                   const SizedBox(width: 14.0),
                ],
              ),

              const Divider(//para separar del siguiente container, es horizontal
                height: 20.0, //dos pixeles de alto
                color: Color.fromARGB(255, 255, 255, 255),//color
              ),

 Row( //una fila que tiene dos columnas, separadas por una línea, alto 48 píxeles
                children: [
                  
                   const SizedBox(width: 14.0),
                  Expanded(//cada expanded es una columna al interior del container, se construye el container en su interior
                    flex: 1, //primera división de la superficier, ROW
                    child: Container(// acá se construye, el contenido de esa superficie previamente formateada.
                      height: 48.0, //con alto de 48 pixeles

                      color: Color.fromARGB(55, 0, 0, 0), // Color en formato hexadecimal
                    ),
                  ),


                  const SizedBox(width: 15.0), //separador vertical


                  Expanded(
                    flex: 8, //segunda división de la superficie, ROW
                    child: Container(
                      height: 70.0,
                      color: Color.fromARGB(29, 0, 0, 0), // Color en formato hexadecimal
                    ),
                  ),
                   const SizedBox(width: 14.0),
                ],
              ),

              const Divider(//para separar del siguiente container, es horizontal
                height: 20.0, //dos pixeles de alto
                color: Color.fromARGB(255, 255, 255, 255),//color
              ),

 Row( //una fila que tiene dos columnas, separadas por una línea, alto 48 píxeles
                children: [
                  
                   const SizedBox(width: 14.0),
                  Expanded(//cada expanded es una columna al interior del container, se construye el container en su interior
                    flex: 1, //primera división de la superficier, ROW
                    child: Container(// acá se construye, el contenido de esa superficie previamente formateada.
                      height: 48.0, //con alto de 48 pixeles

                      color: Color.fromARGB(55, 0, 0, 0), // Color en formato hexadecimal
                    ),
                  ),


                  const SizedBox(width: 15.0), //separador vertical


                  Expanded(
                    flex: 8, //segunda división de la superficie, ROW
                    child: Container(
                      height: 70.0,
                      color: Color.fromARGB(29, 0, 0, 0), // Color en formato hexadecimal
                    ),
                  ),
                   const SizedBox(width: 14.0),
                ],
              ),

              const Divider(//para separar del siguiente container, es horizontal
                height: 20.0, //dos pixeles de alto
                color: Color.fromARGB(255, 255, 255, 255),//color
              ),

 Row( //una fila que tiene dos columnas, separadas por una línea, alto 48 píxeles
                children: [
                  
                   const SizedBox(width: 14.0),
                  Expanded(//cada expanded es una columna al interior del container, se construye el container en su interior
                    flex: 1, //primera división de la superficier, ROW
                    child: Container(// acá se construye, el contenido de esa superficie previamente formateada.
                      height: 48.0, //con alto de 48 pixeles

                      color: Color.fromARGB(55, 0, 0, 0), // Color en formato hexadecimal
                    ),
                  ),


                  const SizedBox(width: 15.0), //separador vertical


                  Expanded(
                    flex: 8, //segunda división de la superficie, ROW
                    child: Container(
                      height: 70.0,
                      color: Color.fromARGB(29, 0, 0, 0), // Color en formato hexadecimal
                    ),
                  ),
                   const SizedBox(width: 14.0),
                ],
              ),

              const Divider(//para separar del siguiente container, es horizontal
                height: 20.0, //dos pixeles de alto
                color: Color.fromARGB(255, 255, 255, 255),//color
              ),

 Row( //una fila que tiene dos columnas, separadas por una línea, alto 48 píxeles
                children: [
                  
                   const SizedBox(width: 14.0),
                  Expanded(//cada expanded es una columna al interior del container, se construye el container en su interior
                    flex: 1, //primera división de la superficier, ROW
                    child: Container(// acá se construye, el contenido de esa superficie previamente formateada.
                      height: 48.0, //con alto de 48 pixeles

                      color: Color.fromARGB(55, 0, 0, 0), // Color en formato hexadecimal
                    ),
                  ),


                  const SizedBox(width: 15.0), //separador vertical


                  Expanded(
                    flex: 8, //segunda división de la superficie, ROW
                    child: Container(
                      height: 70.0,
                      color: Color.fromARGB(29, 0, 0, 0), // Color en formato hexadecimal
                    ),
                  ),
                   const SizedBox(width: 14.0),
                ],
              ),

              const Divider(//para separar del siguiente container, es horizontal
                height: 20.0, //dos pixeles de alto
                color: Color.fromARGB(255, 255, 255, 255),//color
              ),





              


              //Nueva declaración de fila, tendrá 4 subdivisiones
        
              
                ],
           
          ),
        ), // Se cierra el body



      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color(0xFF023047), //color de fondo, a mano, luego se puede integrar a flex_color

          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Colors.white), // Icono blanco
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add, color: Colors.white), // Icono blanco
              label: 'Add',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search, color: Colors.white), // Icono blanco
              label: 'Search',
            ),
          ],
          selectedItemColor: Colors.white, // Color del texto seleccionado en blanco
          unselectedItemColor: const Color.fromARGB(255, 103, 102, 102), // Color de íconos no seleccionados


        ),
      ),//Se cierra SCaffold
    );//Se cierra MaterialApp
  }//Se cierra el Widget Build contexts
}// se cierra la clase

