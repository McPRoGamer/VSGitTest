<%@ Page Language="C#" AutoEventWireup="true" CodeFile="list.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>Lista pracowników</title>
    <link href="style.css" rel="stylesheet" media="all" type="text/css"/>
    <link href='http://fonts.googleapis.com/css?family=Alegreya+Sans&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
    <script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
    <script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
    <script src="JS.js"></script>

</head>
<body>
    <form class="walidacja" runat="server">
        <fieldset>
    <div class="wrapperForm">
            
        <div class="lista">
            <ul>
                <li><h2>dane osobowe</h2></li>
                <li class="wiersz">Nazwisko: <br /><input id="formularzNazwisko" type="text"  required pattern="[A-ZĄĆĘŁŃÓŚŹŻ][a-zA-ZąćęłńóśźżĄĆĘŁŃÓŚŹŻ\\-]+" title="Podaj nazwisko"/></li>
                <li class="wiersz">Imię(imiona): <br /><input id="formularzImie" type="text" required pattern="[A-ZĄĆĘŁŃÓŚŹŻ][a-zA-ZąćęłńóśźżĄĆĘŁŃÓŚŹŻ\\ ]+" title="Podaj imię(imiona)"/></li>
                <li class="wiersz">Nazwisko Rodowe: <br /><input id="formularzNazwiskoRodowe" type="text" required pattern="[A-ZĄĆĘŁŃÓŚŹŻ][a-zA-ZąćęłńóśźżĄĆĘŁŃÓŚŹŻ\\-]+" title="Podaj nazwisko rodowe" /></li>
                <li class="wiersz">Seria i Numer Dowodu:<br /><input id="formularzNumerDowodu" type="text" required pattern="[A-Z]{3}[0-9]{6}" title="Podaj serie i numder dowodu"  /></li>
                <li class="wiersz">PESEL: <br /><input id="formularzPesel" type="text" required pattern="^[0-9]{11}" title="Podaj NIP"  /></li>
                <li class="wiersz">NIP: <br /><input id="formularzNip" type="text" required pattern="^[0-9]{10}" title="Podaj PESEL"  /></li>
                <li class="wiersz">Imię Ojca: <br /><input id="formularzImieOjca" type="text" required pattern="[A-ZĄĆĘŁŃÓŚŹŻ][a-zA-ZąćęłńóśźżĄĆĘŁŃÓŚŹŻ\\-]+" title="Podaj imię ojca" /></li>
                <li class="wiersz">Imię Matki: <br /><input id="formularzImieMatki" type="text" required pattern="[A-ZĄĆĘŁŃÓŚŹŻ][a-zA-ZąćęłńóśźżĄĆĘŁŃÓŚŹŻ\\-]+" title="Podaj imię matki" /></li>
                <li class="wiersz">Urząd Skarbowy: <br /><input id="formularzUrzadSkarbowy" type="text" required pattern="[A-ZĄĆĘŁŃÓŚŹŻ][a-zA-ZąćęłńóśźżĄĆĘŁŃÓŚŹŻ\\-]+" title="Podaj miasto urzędu skarbowego" /></li>
                <li class="wiersz">Obywatelstwo: <br /><input id="formularzObywatelstwo" type="text" required pattern="[a-zA-ZąćęłńóśźżĄĆĘŁŃÓŚŹŻ]+" title="Podaj obywatelstwo" /></li>
                <li class="wiersz">Data Urodzenia: <br /><input id="formularzDataUrodzenia" type="date" required title="Podaj datę urodzenia" /></li>
                <li class="wiersz">Miejsce Urodzenia: <br /><input id="formularzMiejsceUrodzenia" type="text" required pattern="[A-ZĄĆĘŁŃÓŚŹŻ][a-zA-ZąćęłńóśźżĄĆĘŁŃÓŚŹŻ\\-]+" title="Podaj miejsce urodzenia"/></li>
                <li class="rekord">Nr Telefonu: <br /><input id="formularzNrTelefonu" type="tel" required pattern="^[0-9]{9,10}" title="Podaj nr telefonu" /></li>                
            </ul>
        </div>
        <div class="lista">
            <ul>
                <li><h2>Adres zamieszkania</h2></li>
                <li class="rekord">Kraj: <br /><input id="formularzKraj" type="text"  required pattern="[A-ZĄĆĘŁŃÓŚŹŻ][a-zA-ZąćęłńóśźżĄĆĘŁŃÓŚŹŻ]+" title="Podaj kraj" /></li>
                <li class="rekord">Województwo: <br /><input id="formularzWojewodztwo" type="text" required pattern="[A-ZĄĆĘŁŃÓŚŹŻ][a-zA-ZąćęłńóśźżĄĆĘŁŃÓŚŹŻ\\-]+" title="Podaj województwo" /></li>
                <li class="rekord">Powiat: <br /><input id="formularzPowiat" type="text"  required pattern="[A-ZĄĆĘŁŃÓŚŹŻ][a-zA-ZąćęłńóśźżĄĆĘŁŃÓŚŹŻ\\-]+" title="Podaj powiat" /></li>
                <li class="rekord">Gmina: <br /><input id="formularzGmina" type="text"  required pattern="[A-ZĄĆĘŁŃÓŚŹŻ][a-zA-ZąćęłńóśźżĄĆĘŁŃÓŚŹŻ\\-]+" title="Podaj gmine" /></li>
                <li class="rekord">Ulica: <br /><input id="formularzUlica" type="text" pattern="[A-ZĄĆĘŁŃÓŚŹŻ][a-zA-ZąćęłńóśźżĄĆĘŁŃÓŚŹŻ\\-]+" title="Podaj ulice" /></li>
                <li class="rekord">Miejscowość: <br /><input id="formularzMiejscowosc" type="text" required pattern="[A-ZĄĆĘŁŃÓŚŹŻ][a-zA-ZąćęłńóśźżĄĆĘŁŃÓŚŹŻ\\-]+" title="Podaj miejscowość" /></li>
                <li class="rekord">Nr Domu: <br /><input id="formularzNrDomu" type="text" required pattern="[0-9a-z]+" title="Podaj numer domu"/></li>
                <li class="rekord">Nr Lokalu: <br /><input id="formularzLokalu" type="text" required pattern="[0-9]+" title="Podaj numer lokalu"/></li>
                <li class="rekord">Kod: <br /><input id="formularzKod" type="text" required pattern="[0-9]{2}[\-][0-9]{3}" title="Podaj kod" /></li>
                <li class="rekord">Miasto: <br /><input id="formularzMiasto" type="text" required pattern="[A-ZĄĆĘŁŃÓŚŹŻ][a-zA-ZąćęłńóśźżĄĆĘŁŃÓŚŹŻ\\-]+" title="Podaj miasto" /></li>
            </ul>
        </div>
        <div class="lista">
            <ul>
                <li><h2>Student</h2></li>
                <li class="rekordStudent">Jestem uczniem\studentem <br /><select id="formularzCzyStudent">
                        <option value="1">tak</option>
                        <option value="0">nie</option>
                    </select>
                </li>
                <li class="rekordStudent">Numer Legitymacji Studenckiej: <br /><input id="formularzNumerLegitymacji" type="text" required pattern="[0-9]{6}" title="Podaj nr legitymacji studenckiej" /></li>
                <li class="rekordStudent">Studia<br /><select id="formularzStopienStudiow">
                        <option>-</option>
                        <option>licencjackie</option>
                        <option>inżynierskie</option>
                        <option>magisterskie</option>
                        <option>doktorskie</option>
                    </select>
                </li>
            </ul>
        </div>
        <!--<div class="lista">
            <ul>
                <li><h2>Telefon</h2></li>
                <li class="rekord">nr telefonu: <br /><input id="formularzNrTelefonu" type="tel" required pattern="^[0-9]{9,10}" title="Podaj nr telefonu" /></li>
            </ul>
        </div>-->
        <input class="formButton" type="button" value="Wstecz" />
        <input class="formButton" type="submit" value="Zapisz" />
        </div>
            <!--------------------------->
            </fieldset>
    </form>

</body>
</html>
