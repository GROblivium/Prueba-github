[33mcommit 3c7b4c1fb7e49b217bde9253afe67eb5881a4fdb[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: Luis Reyes <lgreyesmiranda@gmail.com>
Date:   Tue Mar 28 13:10:50 2023 -0300

    primer comint

[1mdiff --git a/contacto.html b/contacto.html[m
[1mnew file mode 100644[m
[1mindex 0000000..620008e[m
[1m--- /dev/null[m
[1m+++ b/contacto.html[m
[36m@@ -0,0 +1,80 @@[m
[32m+[m[32m<!DOCTYPE html5>[m
[32m+[m[32m<html lang="es">[m
[32m+[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta http-equiv="X-UA-Compatible" content="IE=edge">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Te Lo Vendo</title>[m
[32m+[m
[32m+[m[32m    <link[m
[32m+[m			[32mhref="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css"[m
[32m+[m			[32mrel="stylesheet"[m
[32m+[m			[32mintegrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp"[m
[32m+[m			[32mcrossorigin="anonymous"[m
[32m+[m		[32m/>[m
[32m+[m		[32m<link rel="stylesheet" href="./otrocss.css" />[m
[32m+[m		[32m<script[m
[32m+[m			[32msrc="https://kit.fontawesome.com/81a2ed02b0.js"[m
[32m+[m			[32mcrossorigin="anonymous"[m
[32m+[m		[32m></script>[m
[32m+[m[41m   [m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m[32m<body class="container">[m
[32m+[m[32m    <header class="container">[m
[32m+[m[32m        <h1 class="title-main">TE LO VENDO</h1>[m
[32m+[m
[32m+[m[32m        <nav class="navbar">[m
[32m+[m[32m            <img id="logonav" src="./imagenes/58efd105dde440b797ec892fc7bfbcd4.png" alt="Logotlv">[m
[32m+[m[32m                <ul class="nav nav-underline">[m
[32m+[m[32m                    <li class="nav-item">[m
[32m+[m[32m                    <a class="nav-link"  href="./index.html">Inicio</a>[m
[32m+[m[32m                    </li>[m
[32m+[m[32m                    <li class="nav-item">[m
[32m+[m[32m                    <a class="nav-link" href="#">Productos</a>[m
[32m+[m[32m                    </li>[m
[32m+[m[32m                    <li class="nav-item">[m
[32m+[m[32m                    <a class="nav-link active" aria-current="page" href="./contacto.html">Contacto</a>[m
[32m+[m[41m               [m
[32m+[m[32m              </ul>[m
[32m+[m[32m        </nav>[m
[32m+[m[32m    </header>[m
[32m+[m
[32m+[m[32m    <main class="container">[m
[32m+[m[32m        <form class="form">[m
[32m+[m[32m            <h3 class="title-form">Formulario de contacto</h3>[m
[32m+[m[32m            <hr>[m
[32m+[m[32m            <div class="mb-3 row">[m
[32m+[m[32m                <label for="nombre" class="col-sm-4 col-form-label">Nombre:</label>[m
[32m+[m[32m                <div class="col-sm-8">[m
[32m+[m[32m                    <input id="nombre" type="text" class="form-control border-success" />[m
[32m+[m[32m                </div>[m
[32m+[m[32m            </div>[m
[32m+[m
[32m+[m
[32m+[m[32m            <div class="mb-3 row">[m
[32m+[m[32m                <label for="Correo" class="col-sm-4 col-form-label">Correo lectrónico:</label>[m
[32m+[m[32m                <div class="col-sm-8">[m
[32m+[m[32m                    <input id="Correo" type="text" class="form-control border-success" />[m
[32m+[m[32m                </div>[m
[32m+[m[32m            </div>[m
[32m+[m[32m            <br>[m
[32m+[m[32m            <div class="mb-3 row">[m
[32m+[m[32m                <label for="Mensaje" class="col-sm-8 col-form-label">Mensaje:</label>[m
[32m+[m[32m                <textarea cols="50" rows="5" class="input-text"></textarea>[m
[32m+[m[32m            </div>[m
[32m+[m[32m            <div class="btn-box">[m
[32m+[m[32m                <input type="button" value="ENVIAR"></td>[m
[32m+[m[32m                <input type="reset" value="LIMPIAR"></td>[m
[32m+[m[32m            </div>[m
[32m+[m[32m        </form>[m
[32m+[m[32m    </main>[m
[32m+[m
[32m+[m[32m    <footer class="pie"> <strong>Lorenzo Avalos, Cristian Contreras, Luis Reyes, Miriam Pulgar</strong>[m
[32m+[m[32m        <br> <em>Todos los derechos reservados 2023</em> ©[m
[32m+[m[32m    </footer>[m
[32m+[m
[32m+[m[32m</body>[m
[32m+[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/index.html b/index.html[m
[1mnew file mode 100644[m
[1mindex 0000000..9eda687[m
[1m--- /dev/null[m
[1m+++ b/index.html[m
[36m@@ -0,0 +1,106 @@[m
[32m+[m[32m<!DOCTYPE html5>[m
[32m+[m[32m<html lang="es">[m
[32m+[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta http-equiv="X-UA-Compatible" content="IE=edge">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Te Lo Vendo</title>[m
[32m+[m[32m   <!--  <link rel="stylesheet" href="./style.css">[m
[32m+[m[32mcomentarios -->[m
[32m+[m[32m<link[m
[32m+[m			[32mhref="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css"[m
[32m+[m			[32mrel="stylesheet"[m
[32m+[m			[32mintegrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp"[m
[32m+[m			[32mcrossorigin="anonymous"[m
[32m+[m		[32m/>[m
[32m+[m		[32m<link rel="stylesheet" href="./otrocss.css"/>[m
[32m+[m		[32m<script[m
[32m+[m			[32msrc="https://kit.fontawesome.com/81a2ed02b0.js"[m
[32m+[m			[32mcrossorigin="anonymous"[m
[32m+[m		[32m></script>[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m[32m<body class="container">[m
[32m+[m[41m    [m
[32m+[m[32m    <header class="container">[m
[32m+[m[32m        <h1 class="title-main">TE LO VENDO</h1>[m
[32m+[m
[32m+[m[32m        <nav class="navbar">[m
[32m+[m[32m            <img id="logonav" src="./imagenes/58efd105dde440b797ec892fc7bfbcd4.png" alt="Logotlv">[m
[32m+[m[32m                <ul class="nav nav-underline">[m
[32m+[m[32m                    <li class="nav-item">[m
[32m+[m[32m                    <a class="nav-link active" aria-current="page" href="#">Inicio</a>[m
[32m+[m[32m                    </li>[m
[32m+[m[32m                    <li class="nav-item">[m
[32m+[m[32m                    <a class="nav-link" href="#">Productos</a>[m
[32m+[m[32m                    </li>[m
[32m+[m[32m                    <li class="nav-item">[m
[32m+[m[32m                    <a class="nav-link" href="./contacto.html">Contacto</a>[m
[32m+[m[41m               [m
[32m+[m[32m              </ul>[m
[32m+[m[32m        </nav>[m
[32m+[m[32m    </header>[m
[32m+[m[32m    <main class="container">[m
[32m+[m[32m        <br>[m
[32m+[m[32m        <hr>[m
[32m+[m[32m        <section>[m
[32m+[m[32m            <h2>¿Quiénes somos?</h2>[m
[32m+[m
[32m+[m[32m            <p class="articulo">[m
[32m+[m[32m                Lo que comenzó como una conversación en una junta de amigos durante un fin de semana[m
[32m+[m[32m                se transformó en una idea que rápidamente tomo forma gracias a nuestras ganas de cambiar[m
[32m+[m[32m                como se hacen las cosas.[m
[32m+[m[32m                <br>[m
[32m+[m[32m            <h2>¿Cuál es nuestro enfoque?</h2>[m
[32m+[m
[32m+[m[32m            Queremos potenciar la calidad, la experiencia del usuario y el valor del trabajo,[m
[32m+[m[32m            por eso desarrollamos un diseño enfocado en las necesidades personales de cada persona[m
[32m+[m[32m            inyectando el toque humano de atención personalizada que tanto faltaba.[m
[32m+[m[32m            </p>[m
[32m+[m[32m        </section>[m
[32m+[m[32m        <hr>[m
[32m+[m[32m        <section class="index-img container" >[m
[32m+[m[32m            <h1>Galería de imágenes</h>[m
[32m+[m[32m                <div class="row">[m
[32m+[m[32m                <div class="col-sm-4">[m
[32m+[m[32m                    <img class="w-40 img-fluid mx-auto p-2"  src="./imagenes/Flor1.jfif" alt="">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="col-sm-4">[m
[32m+[m[32m                    <img class="w-40 img-fluid mx-auto p-2" src="./imagenes/Flor2.jfif" alt ="">[m[41m [m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="col-sm-4">[m
[32m+[m[32m                    <img class="w-40 img-fluid mx-auto p-2" src="./imagenes/images.jfif" alt ="">[m
[32m+[m[32m                </div>[m
[32m+[m[32m            </div>[m
[32m+[m[41m            [m
[32m+[m[32m            <div class="row">[m
[32m+[m[32m                <div class="col-sm-4">[m[41m    [m
[32m+[m[32m                    <img class="w-40 img-fluid mx-auto p-2" src="./imagenes/Bombon3.jfif" alt="">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="col-sm-4">[m[41m  [m
[32m+[m[32m                    <img class="w-40 img-fluid mx-auto p-2" src="./imagenes/Bombon1.jfif" alt="">[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="col-sm-4">[m[41m  [m
[32m+[m[32m                    <img class="w-40 img-fluid mx-auto p-2 " src="./imagenes/Bombon2.jfif" alt="">[m
[32m+[m[32m                </div>[m[41m        [m
[32m+[m[32m            </div>[m
[32m+[m[32m        </div>[m
[32m+[m[32m        </section>[m
[32m+[m[32m        <hr>[m
[32m+[m[32m        <br>[m
[32m+[m[32m    </main>[m
[32m+[m
[32m+[m[32m    <footer class="pie">[m[41m [m
[32m+[m[32m        <strong>Lorenzo Avalos, Cristian Contreras, Luis Reyes, Miriam Pulgar</strong>[m
[32m+[m[32m        <br> <em>Todos los derechos reservados 2023</em> ©[m
[32m+[m[32m    </footer>[m
[32m+[m[41m    [m	[32m<script[m
[32m+[m			[32msrc="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/js/bootstrap.bundle.min.js"[m
[32m+[m			[32mintegrity="sha384-qKXV1j0HvMUeCBQ+QVp7JcfGl760yU08IQ+GpUo5hlbpg51QRiuqHAJz8+BrxE/N"[m
[32m+[m			[32mcrossorigin="anonymous"[m
[32m+[m		[32m></script>[m
[32m+[m
[32m+[m[32m</body>[m
[32m+[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
