<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="css/bootstrap.min.css" rel="stylesheet">
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
                <div class="admin-button">A</div>
            </div>
        </header>
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
    <div class="top-head">
        <div class="th-item js-button-menu"><i class="fas fa-bars"></i></div>
        <div class="th-item"><div class="admin-button">A</div></div>
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
           <h5>Nouveau courrier entrant</h5>
            <div class="block">
              <div class="flex">
                <form class="js-formcourrier" action="">
                  <Label for="courrier" class="file"><i class="fas fa-upload"></i> Lettre</Label>
                  <input type="file" class="inputfile cour" name="courrier" id="courrier">
                  <Label for="piece" class="file"><i class="fas fa-upload"></i> Documents Joints</Label>
                  <input type="file" class="inputfile" name="piece" id="piece">
                  <div class="blck">
                    <label for="">Réf. de l'expéditeur </label>
                    <input class="input" type="text">
                  </div>
                  <div class="blck">
                    <label for="">Niveau de priorité </label>
                    <input class="input" type="text">
                  </div>
                  <div class="blck">
                    <label for="">Expéditeur</label>
                    <input class="input" type="text">
                  </div>
                  <div class="blck">
                    <label for="">Nature du courrier</label>
                    <input class="input" type="text">
                  </div>
                  <div class="blck">
                    <label for="">Objet</label>
                    <input class="input" type="text">
                  </div>
                  <div class="blck">
                    <label for="">Destinataire</label>
                    <input class="input" type="text">
                  </div>
                  <div class="blck">
                    <label for="">Date d'arrivée</label>
                    <input class="input" type="text">
                  </div>
                  <div class="blck">
                    <label for="">Observation</label>
                    <input class="input" type="text">
                  </div>
                  <button>Enregistrer</button>
                </form>
                <div class="previsualisation">
                    <div class="head">
                        <div class="head-item one" cible="one">Lettre</div>
                        <div class="head-item two" cible="two">Document(s) Joint(s)</div>
                    </div>
                    <div class="xcor">
                        <div class="corp">
                            <div class="corp-item " >
                                <iframe src=""  id="preview" align="middle"></iframe>
                            </div>
                            <div class="corp-item " >
                                <table id="dtBasicExample" class="table table-sm" cellspacing="0" width="100%">
                                    <thead>
                                        <tr>
                                          <th class="th-sm">Nom
                                          </th>
                                          <th class="th-sm">Type
                                          </th>
                                          <th class="th-sm">
                                              Action                       
                                          </th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>Nom1</td>
                                            <td>Type</td>
                                            <td>...</td>
                                        </tr>
                                        <tr>
                                            <td>Nom1</td>
                                            <td>Type</td>
                                            <td>...</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    
                </div>
                
              </div>
            </div>

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
        $(".one").on("click", function(){
            $(".previsualisation").removeClass("second");
        })
        $(".two").on("click", function(){
            $(".previsualisation").addClass("second");
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
        $("#courrier").on("change", function(){
          $(".js-formcourrier").addClass("prev");
          $('.previsualisation').addClass('prev')

        })
        $(document).ready(function (e) {
        $('#courrier').on('change', (e) => {
            console.log('change file');
            let that = e.currentTarget
            if (that.files && that.files[0]) {
                $(that).next('.cour').html(that.files[0].name)
                let reader = new FileReader()
                reader.onload = (e) => {
                    $('#preview').attr('src', e.target.result)
                }
                reader.readAsDataURL(that.files[0])
                }
            })
        });
        $(document).ready(function () {
            $.noConflict();
  $('#dtBasicExample').DataTable();
  $('.dataTables_length').addClass('bs-select');
});
    </script>
</body>
</html>
