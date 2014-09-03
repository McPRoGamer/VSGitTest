<%@ Page Language="C#" AutoEventWireup="true" CodeFile="list.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>Lista pracowników</title>
    <link href="style.css" rel="stylesheet" media="all" type="text/css" />
    <script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
    <script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
    <script type="text/javascript" src="JS.js"></script>



</head>
<body>
    <form id="form1" runat="server">
        <div class="wrapperPracownik">
            <div class="goraPracownik">
                <h2>Dane Pracownika</h2>
                <div class="danePracownika">
                    <!--<p>Imię:</p>
                <p>Nazwisko:</p>
                <p>Numer konta:</p>
                <p>Telefon:</p>
                <p>Od kiedy kontrakt:</p>
                <p>Do kiedy kontrakt:</p>
                <p>Rodzaj/typ akualnego kontaktu:</p>-->
                    <table style="width: 100%;">
                        <tr>
                            <td class="lewaStronaTab">Imię:</td>
                            <td class="prawaStronaTab"></td>
                        </tr>
                        <tr>
                            <td class="lewaStronaTab">Nazwisko:</td>
                            <td class="prawaStronaTab"></td>
                        </tr>
                        <tr>
                            <td class="lewaStronaTab">Numer konta:</td>
                            <td class="prawaStronaTab"></td>
                        </tr>
                        <tr>
                            <td class="lewaStronaTab">Telefon:</td>
                            <td class="prawaStronaTab"></td>
                        </tr>
                        <tr>
                            <td class="lewaStronaTab">Od kiedy kontrakt:</td>
                            <td class="prawaStronaTab"></td>
                        </tr>
                        <tr>
                            <td class="lewaStronaTab">Do kiedy kontrakt:</td>
                            <td class="prawaStronaTab"></td>
                        </tr>
                        <tr>
                            <td class="lewaStronaTab">Rodzaj/typ akualnego kontaktu:</td>
                            <td class="prawaStronaTab"></td>
                        </tr>
                    </table>
                </div>
                <input id="buttonEdit" type="submit" value="Edytuj" />
            </div>
            <div class="zakladkiPracownik">
                <div class="zakladki">
                    <input class="zakladkiBK" type="submit" value="kontrakty" />
                    <input class="zakladkiBR" type="submit" value="rachunki" />
                </div>
                <div class="listaZakladkaKontrakty" style="display:none;">
                    <table style="width: 100%;">
                        <tr>
                            <td class="lewaStronaTab">Numer kontraktu</td>
                            <td class="prawaStronaTab"></td>
                        </tr>
                        <tr>
                            <td class="lewaStronaTab">Od kiedy</td>
                            <td class="prawaStronaTab"></td>
                        </tr>
                        <tr>
                            <td class="lewaStronaTab">Do kiedy</td>
                            <td class="prawaStronaTab"></td>
                        </tr>
                        <tr>
                            <td class="lewaStronaTab">Rodzaj:</td>
                            <td class="prawaStronaTab"></td>
                        </tr>
                        <tr>
                            <td class="lewaStronaTab">Opis:</td>
                            <td class="prawaStronaTab"></td>
                        </tr>
                    </table>
                </div>
                <div class="listaZakladkaRachunki" style="display:none;">
                    <table style="width: 100%;">
                        <tr>
                            <td class="lewaStronaTab">Numer rachunku:</td>
                            <td class="prawaStronaTab"></td>
                            <td class="kolumnaCheckbox">
                                <input class="Checkbox" type="checkbox" /></td>
                        </tr>
                        <tr>
                            <td class="lewaStronaTab">Data:</td>
                            <td class="prawaStronaTab"></td>
                            <td class="kolumnaCheckbox">
                                <input class="Checkbox" type="checkbox" /></td>
                        </tr>
                        <tr>
                            <td class="lewaStronaTab">Numer kontraktu:</td>
                            <td class="prawaStronaTab"></td>
                            <td class="kolumnaCheckbox">
                                <input class="Checkbox" type="checkbox" /></td>
                        </tr>
                        <tr>
                            <td class="lewaStronaTab">Kwota:</td>
                            <td class="prawaStronaTab"></td>
                            <td class="x">
                                <input class="Checkbox" type="checkbox" /></td>
                        </tr>
                    </table>
                </div>
                <input id="PDFButton" type="submit" value="PDF" />
            </div>
        </div>
    </form>
</body>
</html>
