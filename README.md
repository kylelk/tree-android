<h3>Build Instructions</h3>

Run the script "ndk-build" in this directory

For more infomation about the android NDK vist http://developer.android.com/tools/sdk/ndk/index.html

<hr>

<h3>Project Tree</h3>

<pre>
.
|-- README.md
|-- build.sh
|-- file-tree.txt
|-- jni
|   |-- Android.mk
|   |-- CHANGES
|   |-- INSTALL
|   |-- LICENSE
|   |-- Makefile
|   |-- README
|   |-- TODO
|   |-- color.c
|   |-- doc
|   |   |-- tree.1
|   |   |-- tree.1.fr
|   |   `-- xml.dtd
|   |-- hash.c
|   |-- html.c
|   |-- strverscmp.c
|   |-- tree.c
|   |-- tree.h
|   |-- unix.c
|   `-- xml.c
|-- libs
|   `-- armeabi
|       `-- tree <b>This is the comiled binary</b>
`-- obj
    `-- local
        `-- armeabi
            |-- objs
            |   `-- tree
            |       |-- color.o
            |       |-- color.o.d
            |       |-- hash.o
            |       |-- hash.o.d
            |       |-- html.o
            |       |-- html.o.d
            |       |-- strverscmp.o
            |       |-- strverscmp.o.d
            |       |-- tree.o
            |       |-- tree.o.d
            |       |-- unix.o
            |       |-- unix.o.d
            |       |-- xml.o
            |       `-- xml.o.d
            `-- tree

9 directories, 37 files
</pre>