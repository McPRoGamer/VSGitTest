<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Kontrakt.aspx.cs" Inherits="Kontrakt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>Lista pracowników</title>
    <link href="style.css" rel="stylesheet" media="all" type="text/css"/>
    <link href='http://fonts.googleapis.com/css?family=Alegreya+Sans&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
    <script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
    <script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $("#rozliczenieKontrakt").change(function () {
                if ($("#rozliczenieKontrakt").val() == "0") {
                    $("#rozliczenieKontraktRycz").hide();
                    $("#rozliczenieKontraktGodz").hide();
                }
                if ($("#rozliczenieKontrakt").val() == "1") {
                    $("#rozliczenieKontraktRycz").hide();
                    $("#rozliczenieKontraktGodz").show();
                }
                if ($("#rozliczenieKontrakt").val() == "2") {
                    $("#rozliczenieKontraktRycz").show();
                    $("#rozliczenieKontraktGodz").hide();
                }
            });
        });
    </script>

</head>
<body>
    <form class="walidacja" runat="server">
    <div class="wrapperKontraktSzczegoly">
        <div class="lista">
            <h2>Dane kontachenta</h2>
            <ul>
                <li class="wiersz">Imię:<input id="imieKontachent" type="text" value="Roberto" /></li>
                <li class="wiersz">Nazwisko:<input id="nazwiskoKontachent" type="text" value="Roberto" /></li>
                <li class="wiersz">Adres:<input id="adresKontachent" type="text" value="Roberto"  /></li>
                <li class="wiersz">PESEL:<input id="peselKKontachent" type="text" value="Roberto"  /></li>
                <li class="wiersz">Stanowisko:<input id="stanowiskoKontachent" type="text" value="Roberto"  /></li>
                <li class="wiersz">Numer Dowodu:<input id="nrDowoduimieKontachent" type="text" value="Roberto"  /></li>
            </ul>
        </div>
        <div class="lista">
            <h2>Dane osoby reprezentującej</h2>
            <ul>
                <li class="wiersz">Imię:<input id="imieRep" type="text" value="Roberto"  /></li>
                <li class="wiersz">Nazwisko:<input id="nazwiskoimieRep" type="text" value="Roberto" /></li>
                <li class="wiersz">Stanowisko:<input id="stanowiskoimieRep" type="text" value="Roberto"  /></li>
            </ul>
        </div>
        <div class="lista">
            <h2>Dane kontraktu</h2>
            <ul>
                <li class="wiersz">Data Podpisania:<input id="dataPodpisaniaKontraktu" type="text" value="Roberto"  /></li>
                <li class="wiersz">Rodzaj Kontraktu:<select id="rodzajKontraktu">
                        <option>Umowa o prace</option>
                        <option>Umowa o dzieło</option>
                        <option>Umowa na zlecenie</option>
                    </select>
                </li>
                <li class="wiersz">Wymiar:<input id="wymiarKontrakt" type="text" value="Roberto"  /></li>
                <li class="wiersz">Sposób rozliczania czasu pracy<select id="rozliczenieKontrakt">
                        <option value="0">-</option>
                        <option value="1">godzinowy</option>
                        <option value="2">ryczałt</option>
                    </select><input id="rozliczenieKontraktGodz" type="text" style="display:none;" value="godz" /><input id="rozliczenieKontraktRycz" type="text" style="display:none;" value="ryczi" />
                </li>
            </ul>
        </div>
    </div>
    </form>
</body>
</html>
