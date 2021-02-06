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

- Principales plataformas de la época:

  - Sinclair ZX Spectrum (48 KiB, cinta).

  - Sinclair ZX Spectrum +2 (128 KiB, cinta).

  - Sinclair ZX Spectrum +3 (128 KiB, disco).

  - Amstrad CPC 464 (64 KiB, cinta).

  - Amstrad CPC 6128 (128 KiB, disco).

  - Commodore 64 (64 KiB, cinta y disco).

  - MSX (32-64 KiB, cinta y cartucho).

### Level 9

- Compañía británica fundada por los hermanos Austin en 1981.

- Publicaron títulos para las plataformas BBC Micro, Nascom, ZX Spectrum,
  Commodore 64, Oric, Atari, Lynx 48k, RML 380Z, Amstrad CPC, MSX, Amiga, Apple
  II, Memotech MTX y Enterprise.

- Algunos de ellos se editaron en forma de trilogías:

  - _Jewel of Darkness_ (o _Middle-Earth Trilogy_) (Rainbird, 1986).

  - _Sillicon Dreams_ (Rainbird, 1986).

  - _Time and Magik_ (Mandarin Software, 1988).

- Cesaron su actividad en 1991.

---

:::: columns

::: column

!IMGP(Return_to_Eden.jpg)(Return to Eden (1984)<br>(_Fuente_: Wikipedia))(width=65%)

:::

::: column

!IMGP(Emerald_Isle.png)(Emerald Isle (1985)<br>(_Fuente_: Wikipedia))(width=65%)

:::

::::

#### Tecnología

- Aventuras de muchísima calidad técnica.

- Diseñaron su propio lenguaje llamado _A-code_.

- Ese código se ejecutaba en un intérprete para una máquina virtual llamada
  _A-machine_.

- Desarrollaron un sistema de compresión de texto muy avanzado con el que se
  podía comprimir los textos de las aventuras hasta un 50 %.

- El _A-code_ y la _A-machine_ rivalizaban con el _ZIL_ y la _Z-machine_ de
  Infocom, pero estaban más optimizados:

  - Podían distribuirse en _cintas_.

  - Cargaban totalmente en memoria.

### Magnetic Scrolls

- Compañía británica fundada por Anita Sinclair en 1984.

- Mundialmente conocidos por la excelente calidad audiovisual de sus productos.

- Se centraron principalmente en las plataformas de 16 bits

- Cesaron su actividad en 1992, siendo adquirida por MicroProse.

- Sólo publicaron siete productos propios, seis con Rainbird y uno con Virgin
  Interactive.

---

:::: columns

::: column

!IMGP(The_Pawn.jpg)(The Pawn (1985-87)<br>(_Fuente_: Wikipedia))(width=65%)

:::

::: column

!IMGP(The_Guild_of_Thieves.jpg)(The Guild of Thieves (1987)<br>(_Fuente_: Wikipedia))(width=65%)

:::

::::

### Adventure Soft UK

- Subsidiaria de Adventure International, editora y distribuidora de sus
  productos en Reino Unido.

- Desarrollaron aventuras propias con el sistema de Scott Adams y bajo el sello
  de éste.

- La más famosa es _Gremlins - The Adventure_, de Brian Howarth, publicada en
  1984; fue traducida y distribuida en España por Erbe Software.

---

!IMGP(Gremlins.jpg)(Gremlins - The Adventure (1984)<br>(_Fuente_: `pulsaunatecla.es`))(width=70%)

## España

- En los años 80, la informática de consumo en España es un erial.

- Aparece el ZX Spectrum en 1982-83.

- Commodore 64 y Amstrad CPC aparecen a continuación.

- Hasta mediados de los 80 no hay en España algo parecido a un principio de
  industria del videojuego.

- No había aventuras desarrolladas aquí.

- Todas en inglés y sin importación legal.

### Dinamic

- Publican _Yength_ para ZX Spectrum en 1984.

- Considerada la primera aventura conversacional comercial desarrollada y
  publicada en España.

- Programada en BASIC compilado y ensamblador.

- 74 localidades.

---

!IMGP(Yength.jpg)(Yength (1984)<br>(_Fuente_: `computeremuzone.com`))(width=70%)

---

- Otras aventuras publicadas por Dinamic:

  - _Cobra's Arc_ (Luis Mezquita, Snatcho y Javier Cubedo, 1986).

  - _Arquímedes XXI_ (Jordi Blecua, 1986).

  - _Don Quijote_ (Jordi Blecua, 1987).

  - _Mega-Corp_ (Nicolás Lecuona, 1987).

  - _La guerra de las vajillas_ (Rafael Hernández Stark, 1988).

  - _Carvalho: Los pájaros de Bangkok_ (Fabián Escalante y Javier Aragonés,
    1988).

### Aventuras AD

:::: columns

::: column

- Subsidiaria de Dinamic creada en Valencia por Andrés Samudio.

- Única empresa en España dedicada íntegramente a desarrollar aventuras
  conversacionales.

- Desarrollaron seis aventuras comerciales y una promocional.

- Productos de gran calidad, pero llegaron muy tarde.

:::

::: column

!IMGP(Aventuras_AD.png)(_Fuente_: Wikipedia)(width=60%)

:::

::::

---

- Aventura promocional:

  - _Supervivencia (El Firfurcio)_ (revista Microhobby, 1989).

- Aventuras comerciales:

  - _La aventura original_ (1989).

  - _Jabato_ (1989).

  - _La diosa de Cozumel_ (1990).

  - _La aventura espacial_ (1990).

  - _Los templos sagrados_ (1991).

  - _Chichén Itzá_ (1992).

---

!IMGP(Coleccion_AD.jpg)(Colección de Aventuras AD<br>_Fuente_: `8bits.es`)(width=60%)

# Creación de aventuras

## _Parsers_

- Un _parser_ es un analizador sintáctico que interpreta la entrada del jugador
  y reconoce las órdenes a partir de las palabras que las forman y de unas
  reglas gramaticales definidas por el programador.

- También se llama (incorrectamente) _parser_ a una herramienta de ayuda a la
  creación de aventuras conversacionales.

- Esas herramientas ayudan a crear aventuras técnicamente muy pulidas sin tener
  que saber código máquina.

- La mayoría se crearon en Reino Unido en la década de los 80.

### GAC

- _GAC_ (_Graphic Adventure Creator_) de Sean Ellis (Incentive Software, 1986).

- Publicado para Sinclair ZX Spectrum, Amstrad CPC, Commodore 64 y otras.

- Muy fácil de usar, con un lenguaje sencillo.

- Permite crear aventuras con gráficos.

- En España fue muy utilizado.

---

- Algunas aventuras creadas en España con el _GAC_:

  - _Don Quijote_ (1987, CPC, ZX Spectrum y C64)

  - _Mega-Corp_ (1988, CPC, ZX Spectrum y C64)

  - _Carvalho: Los pájaros de Bangkok_ (1988, CPC, ZX Spectrum y C64)

  - _La guerra de las vajillas_ (1988, CPC, ZX Spectrum y C64)

  - _La corona_ (1988, CPC, ZX Spectrum y C64)

  - _Ke rulen los petas_ (1989, CPC, ZX Spectrum y C64)

  - _Zipi y Zape_ (1989, CPC, ZX Spectrum y C64)

  - _Mantis 1_ y _Mantis 2_ (1990, CPC y ZX Spectrum)

---

!IMGP(GAC.jpg)(Graphic Adventure Creator<br>_Fuente_: `worldofspectrum.org`)(width=35%)

### The Quill

- _The Quill_ de Graeme Yeandle (Gilsoft, 1983).

- Publicado para ZX Spectrum, Commodore 64, Amstrad CPC, BBC Micro, Acorn
  Electron, Atari 8-bit family, Apple II y Oric.

- Muy utilizado en Reino Unido.

- No admite gráficos.

- Luego apareció una extensión llamada _The Illustrator_ que permitía añadir
  gráficos a las aventuras creadas con _The Quill_.

---

!IMGP(The_Quill.jpg)(The Quill<br>_Fuente_: Wikipedia)(width=35%)

### PAWS

- _PAWS_ (_The Professional Adventure Writing System_) de Tim Gilberts, Graeme
  Yeandle y Phil Wade (Gilsoft, 1986).

- Publicado para ZX Spectrum, Amstrad CPC y Amstrad PCW (vía CP/M).

- Versión mejorada y extendida de _The Quill_, con un _parser_ más sofisticado,
  diseñador de sets de caracteres, gráficos integrados, uso de toda la memoria
  del ZX Spectrum 128K.

- Se estiman en unas 400 las aventuras creadas con _PAWS_.

- En 1989, Aventuras AD publicó una versión traducida y adaptada al español.

---

!IMGP(PAWS.jpg)(The Professional Adventure Writing System<br>_Fuente_: `zonadepruebas.com`)(width=75%)

#### DAAD

- _DAAD_ (_Diseñador de Aventuras de Aventuras AD_) es un creador de aventuras
  desarrollado por Tim Gilberts a partir de _PAWS_ y _SWAN_ (un creador que
  sólo fue utilizado por una única compañía de software).

- _DAAD_ fue creado a petición de _Aventuras AD_ para ser usado como su
  herramienta de creación de aventuras.

- Permite crear la aventura en un PC y luego exportarla a las principales
  plataformas hardware de 8 y 16 bits que existían a finales de los 80.

- Le costó a Andrés Samudio 2,5 millones de pesetas.

- Recientemente, Andrés Samudio lo ha puesto al dominio público y se puede usar
  para crear aventuras para plataformas retro.

## Lenguajes de programación

### Inform 6

### Inform 7

### TADS

## Motores de aventuras

### Adventuron
