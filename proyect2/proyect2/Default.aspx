<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="proyect2.Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    
    <title>Home</title>
    <link rel ="stylesheet " href="Style.css" />
    <link rel="shorcut icon" href="imagenes/icono.ico"/>
  <script type="text/javascript">
  </script>
</head>
<body>
<nav>
  <div class="logo">
      <h4>HOME</h4>
  </div>
  <ul class="nav-links"> 
      <a href="Default.aspx">Home</a>
      <a href="Registro.aspx">Registro</a> 
      <a href="Consulta.aspx">Consultar</a>
  </ul>
  <div class="burger">
    <div class="line1"></div>
    <div class="line2"></div>
      <div class="line3"></div>
  </div>
</nav>
    <br><br><br>
    <div class="reg">
        <center><h3>Iniciar Seccion</h3></center>
    <form id="form1" runat="server">

    <center>

    Codigo:
        <asp:Textbox Id ="Textbox2" Text="" runat="server"/>
        <br /><br />

    Nombre:
        <asp:Textbox Id ="Textbox1" Text="" runat="server"/>
        <br /><br />

    Usuario:
        <asp:Textbox Id ="usuario" Text="" runat="server"/>
        <br /><br />

    Contraseña:
        <asp:Textbox Id ="password" Text="" runat="server"/>
        <br /><br />

        <asp:Button Id="enviar" text="Ingresar" runat="server" /></center>

    </form>
    </div>
</body>
</html>
