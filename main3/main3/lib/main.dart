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
       





        body: SingleChildScrollView( //Permite eventualemnte desplazarse a un punto x en el scroll.

          child: Column( //será una columna vertical, navegamos verticalmente

            children: [

const Divider(//para separar del siguiente container, es horizontal
                height: 20.0, //dos pixeles de alto
                color: Color.fromARGB(255, 255, 255, 255),//color
              ),


              Container(
              color: Color.fromARGB(255, 36, 94, 170),
              height: 270,
              child: Container(
                margin: const EdgeInsets.only(top: 12),
                alignment: Alignment.topLeft,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(width: 16),
                    Icon(
                      Icons.arrow_back,
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
               
                  ],
                ),
              ),
            ),

              const Divider(//para separar del siguiente container, es horizontal
                height: 20.0, //dos pixeles de alto
                color: Color.fromARGB(255, 255, 255, 255),//color
              ),

         Row( //una fila que tiene dos columnas, separadas por una línea, alto 48 píxeles
                children: [
                  
                   const SizedBox(width: 14.0),
                  Expanded(//cada expanded es una columna al interior del container, se construye el container en su interior
                    
                    child: Container(// acá se construye, el contenido de esa superficie previamente formateada.
                      height: 70.0, //con alto de 48 pixeles
                      alignment: Alignment.centerRight,
                      child: Icon(Icons.arrow_forward, color: Color.fromARGB(255, 255, 255, 255),),
                      
                      color: Color.fromARGB(255, 142, 160, 219), // Color en formato hexadecimal
                    ),
                  ),
                  


                  const SizedBox(width: 15), //separador vertical


                  
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
                      child: Icon(Icons.campaign, color: Color.fromARGB(255, 69, 123, 139),),

                      color: Color.fromARGB(0, 255, 255, 255), // Color en formato hexadecimal
                    ),
                  ),


                  const SizedBox(width: 15.0), //separador vertical


                  Expanded(
                    flex: 8, //segunda división de la superficie, ROW
                    child: Container(
                      height: 20.0,
                      color: Color.fromARGB(29, 0, 0, 0), // Color en formato hexadecimal
                    ),
                  ),
                   const SizedBox(width: 300.0),
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
                      child: Icon(Icons.bookmark, color: Color.fromARGB(255, 69, 123, 139),),

                      color: Color.fromARGB(0, 255, 255, 255), // Color en formato hexadecimal
                    ),
                  ),


                  const SizedBox(width: 15.0), //separador vertical


                  Expanded(
                    flex: 8, //segunda división de la superficie, ROW
                    child: Container(
                      height: 20.0,
                      color: Color.fromARGB(29, 0, 0, 0), // Color en formato hexadecimal
                    ),
                  ),
                   const SizedBox(width: 300.0),
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
                      child: Icon(Icons.forum, color: Color.fromARGB(255, 69, 123, 139),),

                      color: Color.fromARGB(0, 255, 255, 255), // Color en formato hexadecimal
                    ),
                  ),


                  const SizedBox(width: 15.0), //separador vertical


                  Expanded(
                    flex: 8, //segunda división de la superficie, ROW
                    child: Container(
                      height: 20.0,
                      color: Color.fromARGB(29, 0, 0, 0), // Color en formato hexadecimal
                    ),
                  ),
                   const SizedBox(width: 300.0),
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
                      child: Icon(Icons.description, color: Color.fromARGB(255, 69, 123, 139),),

                      color: Color.fromARGB(0, 255, 255, 255), // Color en formato hexadecimal
                    ),
                  ),


                  const SizedBox(width: 15.0), //separador vertical


                  Expanded(
                    flex: 8, //segunda división de la superficie, ROW
                    child: Container(
                      height: 20.0,
                      color: Color.fromARGB(29, 0, 0, 0), // Color en formato hexadecimal
                    ),
                  ),
                   const SizedBox(width: 300.0),
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
                      child: Icon(Icons.post_add, color: Color.fromARGB(255, 69, 123, 139),),

                      color: Color.fromARGB(0, 255, 255, 255), // Color en formato hexadecimal
                    ),
                  ),


                  const SizedBox(width: 15.0), //separador vertical


                  Expanded(
                    flex: 8, //segunda división de la superficie, ROW
                    child: Container(
                      height: 20.0,
                      color: Color.fromARGB(29, 0, 0, 0), // Color en formato hexadecimal
                    ),
                  ),
                   const SizedBox(width: 300.0),
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

