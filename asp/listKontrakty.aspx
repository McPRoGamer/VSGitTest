<%@ Page Language="C#" AutoEventWireup="true" CodeFile="listKontrakty.aspx.cs" Inherits="listKontrakty" %>

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
    <%--<script src="jquery-latest.js"></script>--%>
    <script src="JS.js"></script>
    </head>
<body>
    <form id="form1" runat="server">
    <div class="wrapperKontrakty">
        <h2>Lista Kontraktów</h2>
        <table id="myTable" class="tablesorter" style="width: 100%;">
            <thead>
                <tr>
                    <th class="listaSortHead">Imię i Nazwisko</th>
                    <th class="listaSortHead">Numer kontraktu</th>
                    <th class="listaSortHead">Rodzaj kontraktu</th>
                    <th class="listaSortHead">Od kiedy</th>
                    <th class="listaSortHead">Do kiedy</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Q</td>
                    <td>2</td>
                    <td>4</td>
                    <td>1</td>
                    <td>5</td>
                </tr>
                 <tr>
                    <td>a</td>
                    <td>5</td>
                    <td>2</td>
                    <td>2</td>
                    <td>1</td>
                </tr>
            </tbody>
        </table>
    </div>
    </form>
</body>
</html>