<%@ Page Language="C#" AutoEventWireup="true" CodeFile="list.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title></title>
    <link href="style.css" rel="stylesheet" media="all" type="text/css"/>
    <link href='http://fonts.googleapis.com/css?family=Alegreya+Sans&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
    <script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
    <script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
    <script src="jquery.tablesorter.js"></script>
<%--    <script src="jquery-latest.js"></script>--%>
    <script src="JS.js"></script>

</head>
<body>
    <form id="form1" runat="server">
        <div class="wrapperLista">
            <!--<table style="width: 100%;">
                <caption>Lista pracowników</caption>
                <thead class="naglowekListy">
                <tr>
                    <td>Imię</td>
                    <td>Nazwisko</td>
                    <td>Status</td>
                    <td>Od kiedy kontrakt</td>
                    <td>Do kiedy kontrakt</td>
                    <td>Data ostatniego rachunku</td>
                    <td>Rodzaj/typ akutalnego kontraktu</td>
                    <td>check</td>
                </tr>
                </thead>                
                <tbody>
                            <tr class="kolumnyListy">
                                <td><p class="imie"></p></td>
                                <td></td>
                                <td></td>
                                <td><time class="odKiedy"></time></td>
                                <td><time class="doKiedy"></time></td>
                                <td><time class="dataRachunku"></time></td>
                                <td></td>
                                <td>
                                    <input class="Checkbox" type="checkbox" />
                                </td>
                            </tr>
                </tbody>
            </table>-->
            <h2>Lista pracowników</h2>
            <ul class="naglowekListy2">
                <li class="imie">Imię</li>
                <li class="nazwisko">Nazwisko</li>
                <li class="status">Status</li>
                <li class="odKiedy">Od kiedy kontrakt</li>
                <li class="doKiedy">Do kiedy kontrakt</li>
                <li class="dataRachunku">Data ostatniego rachunku</li>
                <li class="rodzajKontraktu">Rodzaj/typ akutalnego kontraktu</li>
                <li class="check">check</li>
            </ul>
            <ul class="kolumnyListy2">
                <li class="imie"></li>
                <li class="nazwisko"></li>
                <li class="status"></li>
                <li class="odKiedy"></li>
                <li class="doKiedy"></li>
                <li class="dataRachunku"></li>
                <li class="rodzajKontraktu"></li>
                <li class="check"><input class="Checkbox" type="checkbox" /></li>
            </ul>
        </div>
    </form>
</body>
</html>
