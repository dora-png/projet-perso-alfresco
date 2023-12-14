<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/share/res/resources/demo-projet-share/js/example/widgets/css/all.css">
    <link rel="stylesheet" href="/share/res/resources/demo-projet-share/js/example/widgets/css/login.css">
    <title>Company</title>
</head>
<body>
    <div class="connexion">
        <div class="center-block">
            <div class="cb-item">
                <h1>Connexion</h1>
                <p>Veuillez entrer les informations fournies par l'administrateur pour vous connecter.</p>
                <form method="post" action="/share/page/dologin" style="display: block">
                    <div class="blck">
                        <label for="nom">Nom d'utilisateur</label>
                        <input class="input" type="text" id="nom" name="username">
                        <i class="fas fa-user"></i>
                    </div>
                    <div class="blck">
                        <label for="Motdepasse">Mot de passe</label>
                        <input class="input" type="password" id="Motdepasse" name="password">
                        <i class="fas fa-lock"></i>
                    </div>
                    <input
                        type="hidden"
                        id="page_x002e_components_x002e_slingshot-login_x0023_default-success51"
                        name="success"
                        value="/share/page/dp/ws/home"
                    />
                    <button type="submit" value="/share/page/dp/ws/home">connexion</button>
                </form>
            </div>
            <div class="cb-item">
                <img id="js-moveimage" src="/share/res/themes/CuyTheme/images/carte.png" alt="">
                <div class="content-cbi">
                    <div class="logo2"><img src="/share/res/themes/CuyTheme/images/logo_cuy.png" alt=""></div>
                    <h1>Company GED</h1>
                    <p style="color: white">Company, Système GED(Gestion électronique des documents), GEC(Gestion
                        électronique du courrier) & SAE(Service d'archivage électronique) en ligne. </p>
                </div>
            </div>
        </div>
    </div>


    <script src="https://code.jquery.com/jquery-3.5.0.js"></script>
    <script>
        let image = document.getElementById("js-moveimage");
        document.onmousemove = function () {
            let x = event.clientX * 5 / window.innerWidth + "%";
            let y = event.clientY * 5 / window.innerHeight + "%";

            image.style.left = x;
            image.style.top = y;
        }
    </script>
</body>

</html>
