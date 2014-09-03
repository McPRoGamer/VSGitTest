/*function przycisk() {
    var idButtonK = document.getElementsByClassName("zakladkiBK");
    var idButtonR = document.getElementsByClassName("zakladkiBR");
    idButtonK.onclick = function () {
        document.getElementsByClassName("listaZakladkaRachunki").style.display = "none";
    }
    idButtonR.onclick = function () {
        document.getElementsByClassName("listaZakladkaKontrakty").style.display = "none";
    }
}*/


/*function showHide(listaZakladkaKontrakty,zakladkiBR){
    if(document.getElementsByClassName(listaZakladkaKontrakty).style.display=="block")
    {
        document.getElementsByClassName(listaZakladkaKontrakty).style.display="none";
        document.getElementsByClassName(zakladkiBR).value="ukryj";
    }
    else
    {
        document.getElementById(id_div).style.display="none";
        document.getElementById(id_button).value="pokaż";
    }*/

$(document).ready(function () {
    $(".zakladkiBR").click(function (event) {
        event.preventDefault();
        $(".listaZakladkaRachunki").show();
        $(".listaZakladkaKontrakty").hide();
    });

    $(".zakladkiBK").click(function (event) {
        event.preventDefault();
        $(".listaZakladkaKontrakty").show();
        $(".listaZakladkaRachunki").hide();
    });


    $("#formularzCzyStudent").change(function () {
        if ($("#formularzCzyStudent").val() == "0") {
            $("#formularzStopienStudiow").prop('selectedIndex', 0);
            $("#formularzNumerLegitymacji").removeAttr("required");
            $("#formularzNumerLegitymacji").val("");
        }
        else {
            $("#formularzNumerLegitymacji").attr("required", "required");            
        }
    });

    $("#myTable").tablesorter({ sortList: [[0, 0], [1, 0]] });
        
});
