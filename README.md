# moragriegaruanoa01

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


--------------------------------------------------

EJERCICIO 01

Deberás crear un proyecto correctamente nombrado y crear su repositorio en Github.
La aplicación deberá parecerse al figma proporcionado. Como extra deberá poder hacer scroll en la pantalla.

Este es el ejemplo en figma, es una columna que contiene cinco rectangulos o containers que a su vez los dos últimos
contienen filas y columnas o rows y columns y más containers:

![image](https://github.com/mmruano/MoragriegaRuanoA01/assets/146729468/12d69987-8729-4720-bd91-11fd60cd00c5)


Se empiza con un Scaffol. Para que se pueda deslizar por la pantalla se añade el widget de SingleChildScrollView y además,
para que añada de forma automatica un padding (o espacio) para evitar cualquier intrusión del sistema operativo:

![1](https://github.com/mmruano/MoragriegaRuanoA01/assets/146729468/70e37794-4a43-4429-b572-e4ed278b97ab)


El primer container solo contiene un texto:

![2](https://github.com/mmruano/MoragriegaRuanoA01/assets/146729468/8d7bb41e-78fc-4801-b79e-7bc4d588f4f3)


El segundo container es rojo y contiene dentro de un row otro tres containers de tres colores diferentes:

![3](https://github.com/mmruano/MoragriegaRuanoA01/assets/146729468/df2ee530-2ac0-4db5-b476-b41e7775a0f8)
![4](https://github.com/mmruano/MoragriegaRuanoA01/assets/146729468/da3ff63e-008b-4fbf-b120-2b5cf64a7672)


El tercer container es azul y contiene dentro de un column con tres containers de tres colores diferentes
de forma similar al anterior pero con anchura diferente:

![5](https://github.com/mmruano/MoragriegaRuanoA01/assets/146729468/dd87aebd-11a2-4619-b6ec-859e2ace238c)
![6](https://github.com/mmruano/MoragriegaRuanoA01/assets/146729468/05b2d3ec-6493-4e2b-a8aa-96c9db9e476a)


El cuarto container es amarillo y contiene un row, que a su vez contiene otro row y un column, los cuales
cada uno contiene tres container de colores diferentes. También tiene un expand y un flex en el que se
puede definir cuanto espacio puede ocupar en la pantalla:

![7](https://github.com/mmruano/MoragriegaRuanoA01/assets/146729468/15959fc1-7377-490a-b8fc-840030e76d0e)
![8](https://github.com/mmruano/MoragriegaRuanoA01/assets/146729468/a20afd30-9faf-41de-afc3-29cd48ea9b85)
![9](https://github.com/mmruano/MoragriegaRuanoA01/assets/146729468/02f1a327-98a8-451e-8676-9577cf793114)


El quinto container es rosa y es muy parecido al anterior pero el flex del expanded tiene parametros diferentes:

![10](https://github.com/mmruano/MoragriegaRuanoA01/assets/146729468/70845119-8a42-4430-890f-c69251f4a418)
![11](https://github.com/mmruano/MoragriegaRuanoA01/assets/146729468/308f9614-6d4d-41ec-ba3b-24f1c2ff3ebf)
![12](https://github.com/mmruano/MoragriegaRuanoA01/assets/146729468/6eb6a352-b3e2-4415-b1a9-65656e3f33a0)
