Vim
===
# Import de la wiki, 2019-08-21

Ayuda: :help
Ventanas múltiples: :split / :split text.txt / Ctrl-w-w (salta de ventana) / Ctrl-W j (sube) / Ctrl-W k (baja) / :q per tancar.
Visual mode: selección de texto. v (palabra) / Ctrl-V (columnas) / V (líneas) / shift+i (insertar cosas a todo lo seleccionado) / con todo seleccionado se pueden aplicar comandos normales (borrar, línea en minúsculas, etc).
Búsquedas: :set incsearch (habilita búsqueda mientras escribes) / /string (busca string, 'enter' y 'n' o 'p' para moverte entre las selecciones
Auto-tabulación: :set cindent (tabula automáticamente segun la línea anterior)
Eliminar tabulación: = G=gg (todo el documento)
Autocompletar palabras: Ctrl-n o Ctrl-n (si ya existen en el fichero)
Línea en minúsculas: guu
Línea en mayusculas: gUU
Mostrar carácteres no imprimibles: set list / set nolist

Reemplazar todo: :%s/foo/bar/g (string foo por bar) ( IPs antes de pegar en un Excel: :%s/\./\_/g )
Reemplazar solo linea: :s/foo/bar/g
Reemplazar solo string exacto y confirmación: :%s/\<foo\>/bar/gc (no formando parte de otra palabra; gc para confirmar)
Reemplazar todo (insensitive): %s/foo/bar/gci (i para insensitive)
Reemplazar solo algunas lineas: :5,12s/foo/bar/g (de la 5 a la 12)
Nueva línea antes de un string: buscar + :%s//\r&/g (ejemplo: /vsys1 -> validamos que la búsqueda funciona; :%s//\r&/g -> realizamos el cambio en todo el documento)
Insertar (Modo reemplazar): R (escribir para sustituir el texto)
Deshacer / rehacer: u / ctr+r

Insertar al final de la línea: A
Insertar a la línea siguiente: o
Borrar carácter debajo cursor: x
Borrar: d (w: palabra; d: línea)
Borrar líneas vacías: :g/^$/d
Borrar líneas que contengan un patrón string: :g/----/d
Copiar: y (w: palabra; y: línea)
Cortar: c (w: palabra; c: línea)
Pegar: p
Guardar y salir: :x (equivale a :wq; especifica nombre de fichero para hacer copia)
Salir sin guardar: :q!

Repetir comando: añadir un número antes (10d)
Salta a la última línea modificada: ': 
Histórico comandos: :history
Macro: qa (registrar macro); q (parar registro); @a (executar macro); @@ (repetir); # (editar una macro); :%normal @a (ejecutar macro en todas las líneas); :normal @a (ej. macro en líneas seleccionadas com visual)
Moverse: w (adelante, principio de palabra); 3w (3 palabras antes); e (adelante, final de palabra); b (atrás, principio de palabra); $ (fin de línea); 0 (principio de línea); ( o ) (frases); { o } (parágrafos); H o M o L (principio, medio, final pantalla); G (fin de fichero); 10G (moverse a línea 10); :10 (delante 10 líneas); 10| (columna 10); gg (principio documento; eq: 1G)

Carácterers especiales: \t (tabulador) / \s (línea espacio) / \n (nueva línea) / \r (return) / [^1a-c] (negar, en este caso que no sea 1, a, b o c)
