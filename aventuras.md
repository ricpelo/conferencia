---
title: Conferencia Aventuras
author: Ricardo Pérez López
date: Universidad de Cádiz, 9 de febrero de 2021
---

# Sobre mí

## Sobre mí

- Diplomado en Informática en la UCA (1995).

- Licenciado en Informática en la US.

- Jefe del Departamento de Informática y Comunicaciones del IES Doñana en
  Sanlúcar de Barrameda (Cádiz).

- Profesor de Programación y Desarrollo web en entorno servidor en el Ciclo
  Formativo de Grado Superior en Desarrollo de Aplicaciones Web.

---

- Aficionado a las aventuras conversacionales desde hace más de 30 años:

  - Proyecto fin de carrera: «_Generador de aplicaciones conversacionales_»
    (1995).

  - Programador del creador de aventuras _Prometeo_ (1995-2001).

  - Programador de _A·L·I·E·N: La aventura_ (2008-2018):

    - Premio al relato más espeluznante en _La Comp Más Monstruosa_ (2008).

    - Premiada en las categorías de Interactividad, Jugabilidad, Mejores PSIs y
      Mejor PSI en los _Premios Hispanos 2008_.

  - Creador de la librería `Timer.h` para Inform 6.

# Las aventuras conversacionales

## Definición

- La aventura conversacional es un género de videojuegos en el que la
  descripción de la situación en la que se encuentra el jugador proviene
  principalmente de un texto.

- A su vez, el jugador debe teclear la acción a realizar.

- El juego interpreta la entrada (normalmente) en lenguaje natural, lo cual
  provoca una nueva situación y así sucesivamente, para lo cual utiliza un
  analizador sintático o _parser_.

- A veces existen gráficos en estos juegos, que sin embargo son tan solo
  situacionales o que ofrecen ayuda complementaria en algunos casos, al estilo
  de las ilustraciones de un libro.

---

- Otras denominaciones:

  - Aventuras de texto.

  - Aventuras gráfico-conversacionales.

  - Ficción interactiva.

- No confundir con aventuras gráficas.

## La aventura original

!IMGP(ADVENT.png)(_Fuente_: Wikipedia)(width=55%)

## La aventura original

- Otros nombres:

  - ADVENT

  - Adventure

  - Colossal Cave

  - Colossal Cave Adventure

---

- Creada por Will Crowther (1975-77).

- Ampliada luego por Don Woods (1977).

- Desarrollada en Fortran IV para el DEC PDP-10.

:::: columns

::: column

!IMGP(Will_Crowther.jpg)(Will Crowther (_Fuente_: Wikipedia))(width=50%)

:::

::: column

!IMGP(Don_woods.png)(Don Woods (_Fuente_: Wikipedia))(width=50%)

:::

::::

---

!IMGP(PDP-10.jpg)(DEC PDP-10 (_Fuente_: Wikipedia))(width=70%)

# Por países

## EE. UU.

### Infocom

---

!IMGP(Infocom.png)()(width=50%)

- Fundada en 1979 por personal del MIT y estudiantes.

- Equipo directivo formado por Dave Lebling, Marc Blank, Albert Vezza y Joel
  Berez.

- Desarrollaron una treintena de títulos.

- Su obra más destacada: la serie _Zork_, basado en _Adventure_.

- Facturación de millones de euros anuales.

- Plantilla de más cien personas.

---

- El _parser_ de Infocom era muy avanzado y permitía órdenes complejas, más
  allá de la forma «verbo - sustantivo». Por ejemplo:

  ```
  > GET ALL APPLES EXCEPT THE GREEN APPLE FROM THE BARREL
  ```

- Malas decisiones empresariales (desarrollo de _Cornerstone_) lastraron la
  compañía.

- Vendida a Activision en 1986.

- Activision cerró Infocom en 1989.

<!--

---

- La serie _Zork_:
  - La trilogía _Zork_ original (Marc Blank y Dave Lebling):
    - _Zork I: The Great Underground Empire_ (1980)
    - _Zork II: The Wizard of Frobozz_ (1981)
    - _Zork III: The Dungeon Master_ (1982)
  - La trilogía Enchanter:
    - _Enchanter_ (1983, Marc Blank)
    - _Sorcerer_ (1984, Steve Meretzky)
    - _Spellbreaker_ (1985, Dave Lebling)
  - _Beyond Zork: The Coconut of Quendor_ (1987, Brian Moriarty)
  - _Zork Zero: The Revenge of Megaboz_ (1988, Steve Meretzky)
  - _Zork: The Undiscovered Underground_ (1997, Michael Berlyn y Marc Blank)

---

- La serie Planetfall:
  - Planetfall (1983, Steve Meretzky)
  - Stationfall (1987, Steve Meretzky)
- Deadline (1982, Marc Blank)
- Starcross (1982, Dave Lebling)
- Suspended: A Cryogenic Nightmare (1983, Michael Berlyn)
- Infidel (1983, Michael Berlyn)
- The Witness (1983, Stu Galley)
- Cutthroats (1984, Michael Berlyn & Jerry Wolper)
- The Hitchhiker's Guide to the Galaxy (1984, Steve Meretzky y Douglas Adams)
- Seastalker (1984, Stu Galley & Jim Lawrence)
- Suspect (1984, Dave Lebling)
- A Mind Forever Voyaging (1985, Steve Meretzky)
- Wishbringer: The Magick Stone of Dreams (1985, Brian Moriarty)
- Ballyhoo (1986, Jeff O'Neill)
- Hollywood Hijinx (1986, "Hollywood" Dave Anderson)
- Leather Goddesses of Phobos (1986, Steve Meretzky)
- Moonmist (1986, Stu Galley)
- Trinity (1986, Brian Moriarty)
- Border Zone (1987, Marc Blank)
- Bureaucracy (1987, Infocom & Douglas Adams)
- The Lurking Horror (1987, Dave Lebling)
- Nord and Bert Couldn't Make Head or Tail of It (1987, Jeff O'Neill)
- Plundered Hearts (1987, Amy Briggs)
- Sherlock: The Riddle of the Crown Jewels (1988, Bob Bates)
- Arthur: The Quest for Excalibur (1989, Bob Bates)
- James Clavell's Shogun (1989, Dave Lebling)
- Journey (1989, Marc Blank)

-->

---

!IMGP(Infocom_aventuras.jpg)(Algunas aventuras de Infocom<br>(_Fuente_: `z-machine-matter.com`))(width=60%)

---

!IMGP(Infocom_Classic_Text_Adventure_Masterpieces_1996_Box_Art-front-opened.jpg)(Classic Text Adventure Masterpieces (1996)<br>(_Fuente_: `archive.org`))(width=85%)

#### Zork

---

!IMGP(Zork_Box.jpg)(_Zork_)

---

- _Zork_ se desarrolló en el lenguaje MDL (basado en LISP) para el DEC PDP-10
  (1977-1979) cuando sus autores trabajaban en el MIT. 

- Ocupaba casi 1 MiB.

- Para poder publicarlo en microordenadores, decidieron:

  - Eliminar secciones completas del juego.
  
  - Dividir el _Zork_ original en partes que se publicaron de forma
    independiente (_Zork I_, _Zork II_ y _Zork III_).

#### Tecnología

- Además, para facilitar la portabilidad, decidieron:

  - Crear un nuevo lenguaje de programación: _ZIL_ (de _Zork Implementation
    Language_), similar a MDL.

  - Diseñar una máquina virtual llamada _Z-machine_, capaz de ejecutar código
    máquina llamado _Z-code_.

  - Escribir un compilador de _ZIL_ a _Z-code_.

  - Escribir y portar a varias plataformas un intérprete de _Z-machine_ llamado
    _ZIP_ (de _Z-machine Interpreter Program_).

- Código fuente de _Zork I_ en _ZIL_:

  [`https://github.com/historicalsource/zork1`](https://github.com/historicalsource/zork1)

---

- La _Z-machine_ tuvo ocho versiones (Infocom desarrolló las seis primeras).

- El _Z-code_ se guarda en _story files_, que son archivos con extensión `.z1`,
  `.z2`, `.z3`, `.z4`, `.z5`, `.z6`, `.z7` o `.z8`, dependiendo de la versión
  de la _Z-machine_ en la que se deben ejecutar.

### On Line Systems, Sierra Online

### Adventure International

- Empresa de Scott Adams.

- Primera compañía en crear una aventura conversacional comercial:
  _Adventurland_ (1978).

- Primera compañía en desarrollar y comercializar aventuras para
  microordenadores.

- _Adventureland_ se escribió para el TRS-80 y fue posteriormente portado a
  Apple II, Atari 8-bit, TI-99/4A, PET, Commodore 64, IBM PC, VIC-20, ZX
  Spectrum, BBC Micro, Acorn Electron, Dragon 32/64 y Exidy Sorcerer.

---

- En 1980 se publicó el código fuente de _Adventureland_ en una revista.

- En 1982 se publicó una versión con gráficos de _Adventureland_.

- En 1984 la empresa tenía casi 50 empleados y había publicado títulos de 300
  programadores independientes.

- En 1985 fue a la bancarrota.

---

!IMGP(Adventure_International_catalogo.jpg)(_Fuente_: `vintagecomputing.com`)(width=38%)

#### Tecnología

- Scott Adams desarrolló una tecnología basada en no programar la aventura,
  sino:

  - Compilar los datos de la aventura (lógica, objetos, lugares, respuestas,
    etc.) en una _base de datos_.

  - Crear un _intérprete_ a modo de motor que lea, interprete y ejecute esa
    base de datos.

- Desarrollando ese intérprete para una plataforma hardware concreta, podía
  portar cualquier aventura a cualquier plataforma.

- Para crear la base de datos de la aventura, desarrolla un lenguaje de
  programación propio.

## Australia

### Melbourne House

---

!IMGP(TheHobbit.jpg)(The Hobbit (1982)<br>(_Fuente_: `worldofspectrum.org`))(width=70%)

### Melbourne House

- Desarrolló _The Hobbit_ (1982) para microordenadores.

- Desarrollado por Philip Mitchell y Veronika Megler.

- _Parser_ muy avanzado:

  ```
  > ASK GANDALF ABOUT THE CURIOUS MAP THEN TAKE SWORD AND KILL TROLL WITH IT
  ```

- Gráficos comprimidos que se dibujan en tiempo real.

- Sistema de físicas:

  - Los objetos tienen un peso, tamaño y solidez calculados.

  - Pueden ser colocados dentro de otros objetos o atados con cuerda entre sí,
    romperse o dañarse.

- El juego avanza en tiempo real, aunque no se escriba nada.

---

:::: columns

::: column

!IMGP(TheHobbit_pantalla.png)(Pantalla de presentación<br>(_Fuente_: `archive.org`))(width=60%)

:::

::: column

!IMGP(TheHobbit_primera.png)(Primera localidad<br>(_Fuente_: `retrogamer.net`))(width=60%)

:::

::::

## Europa

### Level 9

### Magnetic Scrolls

### Adventure International UK

## España

### Dinamic

### Aventuras AD

# Creación de aventuras

## Parsers

## Lenguajes de programación

### Inform 6

### Inform 7

### TADS

## Motores de aventuras

### Adventuron
