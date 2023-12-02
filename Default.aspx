<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Web_Proyecto3._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <h1 id="aspnetTitle">Aprendiendo ASP.NET</h1>
            <p class="lead">ASP.NET Es una herramienta que facilita la creacion de archivos web logrando emplear diversos lenguajes de progracmacion como son HTML, CSS, and JavaScript que son los lenguajes de la web.</p>
            <p><a href="http://www.asp.net" class="btn btn-primary btn-md">Learn more &raquo;</a></p>
        </section>

        <div class="row">
            <section class="col-md-4" aria-labelledby="gettingStartedTitle">
                <h2 id="gettingStartedTitle">Iniciando</h2>
                <p>
                    ASP.NET Web Forms le permite crear sitios web dinámicos utilizando un modelo familiar basado en eventos de arrastrar y soltar. 
                    Una superficie de diseño y cientos de controles y componentes le permiten crear rápidamente sitios sofisticados y potentes basados ​​en UI con acceso a datos.
                </p>
                <p>
                    <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
                </p>
            </section>
            <section class="col-md-4" aria-labelledby="librariesTitle">
                <h2 id="librariesTitle">Mas librerias</h2>
                <p>
                    NuGet es una extensión gratuita de Visual Studio que facilita agregar, eliminar y actualizar bibliotecas y herramientas en proyectos de Visual Studio.
                </p>
                <p>
                    <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
                </p>
            </section>
            <section class="col-md-4" aria-labelledby="hostingTitle">
                <h2 id="hostingTitle">Web Hosting</h2>
                <p>
                    Puede encontrar fácilmente una empresa de alojamiento web que ofrezca la combinación adecuada de funciones y precios para sus aplicaciones.

                </p>
                <p>
                    <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
                </p>
            </section>
        </div>
    </main>

</asp:Content>
