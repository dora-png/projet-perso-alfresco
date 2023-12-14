<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.12.1/css/all.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.12.1/css/v4-shims.css">
    <link rel="stylesheet" href="https://cdn.datatables.net/1.13.1/css/jquery.dataTables.min.css">
    <link rel="stylesheet" href="/share/res/resources/secelged-share/js/cuy/widgets/css/style.css">
    <title>CUY</title>
</head>
<body>
    <div class="header-containt">
        <header>
            <div class="block-header">
                <div class="logo"><img src="/share/res/themes/CuyTheme/images/logo_cuy.png" alt=""></div>
                <span>CUY</span>
            </div>
            <div class="block-header">
                <div class="menu">
                    <a href="/share/page/dp/ws/home" class="menu-item">ACCUEIL</a>
                    <a href="/share/page/cuy-gec" class="menu-item">GEC</a>
                    <a class="menu-item" href="/share/page/myfiles">GED</a>
                    <a class="menu-item">SAE</a>
                    <a class="menu-item">ADMIN</a>
                </div>
            </div>
            <div class="block-header">
                <div class="follow-bar js-follow-bar">
                    <i class="fas fa-search"></i>
                    <input type="text">
                </div>
                <div class="admin-button"><span>A</span>
                    <div class="sm">
                        <div class="sm-item">Deconnexion</div>
                      </div>
                </div>
            </div>
        </header>
    </div>
    <div class="top-head">
      <div class="th-item js-button-menu"><i class="fas fa-bars"></i></div>
      <div class="th-item">
        <div class="admin-button">A</div>
    </div>
  </div>
    <div class="headerphone">
      <a href="index.html"class="hp-item ">
          <i class="fas fa-home"></i>
          <span>Acceuil</span>
      </a>
      <a href="GEC.html" class="hp-item active">
          <i class="fas fa-envelope"></i>
          <span>GEC</span>
      </a>
      <div class="hp-item">
          <i class="fas fa-database"></i>
          <span>GED</span>
      </div>
      <div class="hp-item">
          <i class="fas fa-archive"></i>
          <span>SAE</span>
      </div>
      <div class="hp-item">
          <i class="fas fa-user-cog"></i>
          <span>ADMIN</span>
      </div>
  </div>
    <aside>
        <div class="recherche follow-bar js-follow">
            <i class="fas fa-search fol"></i>
            <div class="popup-follow">
                <div class="form-element">
                    <Label>Type :</Label>
                    <input type="text" class="input first">
                </div>
                <div class="form-element">
                    <Label>De</Label>
                    <input type="text" class="input">
                </div>
                <div class="form-element">
                    <Label>À</Label>
                    <input type="text" class="input">
                </div>
                <div class="form-element">
                    <Label>Objet</Label>
                    <input type="text" class="input">
                </div>
                <button class="danger js-close"><i class="fas fa-times"></i></button>
                <button>Rechercher</button>
            </div>
        </div>
        <a href="/share/page/cuy-gec" class="aside-element "><div><i class="fas fa-inbox"></i> Boîte de réception</div> <span>3433</span></a>
        <a href="/share/page/gec-envoye" class="aside-element "><div><i class="fas fa-paper-plane"></i> Courriers envoyés</div></a>
        <a href="/share/page/gec-arrive" class="aside-element active"><div><i class="fas fa-envelope-square"></i> Nouveau courrier entrant</div></a>
        <a href="#" class="aside-element"><div><i class="fas fa-envelope"></i> Nouveau courrier sortant</div></a>
	<a href="#" class="aside-element"><div><i class="fas fa-envelope"></i> Notes de service</div></a>
        <a href="#" class="aside-element"><div><i class="fas fa-sticky-note"></i> Courriers Enregistrés</div></a>

    </aside>
    <div class="container">

        <div class="table-containt">
        <div class="button-container">
            <div class="button-element"><i class="fas fa-arrow-left"></i></div>
            <div class="elementr">
                <div class="button-element"><i class="fas fa-check-circle"></i></div>
                <div class="button-element" id="mySizeChart"><i class="fas fa-share"></i></div>
                <div class="button-element"><i class="fas fa-trash-alt"></i></div>
            </div>
        </div>
        <div class="message-conatiner">
            <h1>Demande de permission</h1>
            <div class="info-element">
            <div class="profil">
                <div class="admin-button">A</div>
                <div class="info-profil">
                <div class="name">Tresor</div>
                <div class="ref">A-0007/PR/2022</div>
                </div>
            </div>
            <span class="date">02/05/2022 02:00(il y a 2 jours)</span>
            </div>
        </div>
        <div class="pj">
            <h3>Pieces jointes</h3>
            <div class="grid-pj">
                <a href="/home/test.pdf" class="grid-pji"> <span>PDF</span> pj1</a>
                <a href="/home/test.pdf" class="grid-pji"><span>PDF</span>pj2</a>
                <a href="/home/test.pdf" class="grid-pji"><span>PDF</span>pj3</a>
                <a href="/home/test.pdf" class="grid-pji"><span>PDF</span>pj4</a>
                <a href="/home/test.pdf" class="grid-pji"><span>PDF</span>pj2</a>
                <a href="/home/test.pdf" class="grid-pji"><span>PDF</span>pj3</a>
                <a href="/home/test.pdf" class="grid-pji"><span>PDF</span>pj4</a>
            </div>
        </div>
        <p class="desc">Lorem ipsum dolor sit amet consectetur adipisicing elit. Alias, quos! Cupiditate, nobis? Praesentium aspernatur expedita molestiae, voluptas excepturi nulla ut ipsa, animi voluptates at beatae. Earum expedita officia unde officiis!</p>
        <div class="affiche">
            <iframe src="/home/test.pdf" frameborder="0"></iframe>
        </div>
        </div>
    </div>
    </div>
    <a href="#" id="mySizeChart">Open Modal</a>


    <div id="mySizeChartModal" class="ebcf_modal">

    <div class="ebcf_modal-content">
        <span class="ebcf_close">&times;</span>
        <h3>Transferer le courier</h3>
        <form action="" style="display: block;">
            <div class="blck" style="width:100%">
                <label for="instruction">Instruction</label>
                <select name="" id="instruction">
                    <option value="">Pour réponse à préparer</option>
                    <option value="">Pour information</option>
                    <option value="">Pour validation</option>
                </select>
            </div>
            <div class="blck">
                <label for="dest">Destinataire</label>
                <select name="" id="dest">
                    <option value="">Le maire</option>
                    <option value="">Sécrétaire génarale</option>
                </select>
            </div>
            <div class="blck">
                <label for="nom">Delai de traitement (en jours)</label>
                <select name="" id="instruction">
                    <option value="">1</option>
                    <option value="">2</option>
                    <option value="">3</option>
                    <option value="">4</option>
                    <option value="">5</option>
                    <option value="">6</option>
                    <option value="">7</option>
                </select>
            </div>
            <div class="blck">
                <label for="Observation">Observation</label>
                <input class="input" type="text" id="Observation">
            </div>
            <br>
            <button>Transferer</button>
        </form>
    </div>

    </div>
    <script src="https://code.jquery.com/jquery-3.6.3.min.js"></script>
    <script src="https://cdn.datatables.net/1.13.1/js/jquery.dataTables.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>    <script>
        $(".js-follow-bar").on("click", function(){
            $(".js-follow-bar").addClass("onon");
            $(".js-follow-bar input").focus();
        })
        $(".js-follow").on("click", function(){
            $(".js-follow").addClass("onok");
            $(".first").focus();
        })
        $(".js-button-menu").on("click", function(){
            $("aside").toggleClass("show");
        })
        $(".block-header .admin-button span").on("click", function(){
            $(".sm").toggleClass("on");
        })
        $(".js-close").on("click", function(e){
            e.stopPropagation();
            $(".js-follow").removeClass("onok");
        })
        $(".js-follow-bar input").focusout(function(){
            if($(".js-follow-bar input").val() == ''){
                $(".js-follow-bar").removeClass("onon");
            }
        })
        var ebModal = document.getElementById('mySizeChartModal');

        // Get the button that opens the modal
        var ebBtn = document.getElementById("mySizeChart");

        // Get the <span> element that closes the modal
        var ebSpan = document.getElementsByClassName("ebcf_close")[0];

        // When the user clicks the button, open the modal
        ebBtn.onclick = function() {
            ebModal.style.display = "block";
        }

        // When the user clicks on <span> (x), close the modal
        ebSpan.onclick = function() {
            ebModal.style.display = "none";
        }

        // When the user clicks anywhere outside of the modal, close it
        window.onclick = function(event) {
            if (event.target == ebModal) {
                ebModal.style.display = "none";
            }
        }
    </script>
</body>
</html>
