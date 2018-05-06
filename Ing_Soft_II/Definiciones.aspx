<%@ Page Title="" Language="C#" MasterPageFile="~/Pag_Maestra_Inicio.Master" AutoEventWireup="true" CodeBehind="Definiciones.aspx.cs" Inherits="Ing_Soft_II.Definiciones" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    Definiciones.......
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form runat="server">
    <div class="row">
        <div class="col-sm-3 col-sm-6">
           <div class="information green_info">
               <div class="information_inner">
                   <span>Conjuntos</span><br />
                   <span>Difusos</span><br />
                   <asp:Button ID="btn_ver1" runat="server" Text="Ver mas" CssClass="bolded"  BackColor="White" ForeColor="Green" OnClick="btn_ver1_Click" />
               </div>
           </div> 
        </div>
        <div class="col-sm-3 col-sm-6">
           <div class="information blue_info">
               <div class="information_inner">
                   <span>Matizadores</span> <br /> <span> Lingüísticos</span><br />
                   <asp:Button ID="btn_ver2" runat="server" Text="Ver mas" CssClass="bolded"  BackColor="White" ForeColor="Blue" OnClick="btn_ver2_Click" />
               </div>
           </div> 
        </div>
        <div class="col-sm-3 col-sm-6">
           <div class="information red_info">
               <div class="information_inner">
                   <span>operaciones</span><br />
                   <span>logicas difusas</span><br />
                   <asp:Button ID="btn_ver3" runat="server" Text="Ver mas" CssClass="bolded"  BackColor="White" ForeColor="Red" OnClick="btn_ver3_Click" />
               </div>
           </div> 
        </div>
        <div class="col-sm-3 col-sm-6">
           <div class="information gray_info">
               <div class="information_inner">
                   <span>reglas
                       </span><br /><span>Difusas</span><br />
                   <asp:Button ID="btn_ver4" runat="server" Text="Ver mas" BackColor="White" ForeColor="#333333" class="bolded" OnClick="btn_ver4_Click" />
               </div>               
           </div>             
        </div>
          </div>
        <div runat="server" class="row" id="div_d1">
            <div class="col-md-12">
                <div class="block-web">
                       <div class="header">
                            <h3 class="content-header">Conjuntos Difusos</h3>
                       </div>
                       <div class="porlets-content">
                           <h4 class=""> 
                               Los conjuntos difusos fueron propuestos inicialmente por Lofti A. Zadeh en su artículo de 1965 titulado "Fuzzy Sets". Este artículo establece los fundamentos de la lógica difusa que se deduce de la definición de conjunto difuso y sus propiedades. Esta definición es:
                           </h4>
                           <h4 class=""> 
                               Sea X un conjunto clásico. Un conjunto difuso, A, en X viene caracterizado por la función de pertenencia fA(x), que asocia a cada punto x∈X un número real del intervalo [0,1], donde los valores de fA(x) representan el "grado de pertenencia" de x en A, de forma que, cuanto más cerca esté el valor de fA(x) a 1, mayor es el grado de pertenencia de x a A.
                           </h4>
                           <h4 class=""> 
                               Esta definición de conjunto difuso extiende de alguna forma la definición clásica de conjunto, que sería el caso particular en el que fA(x)∈{0,1}. Pero para trabajar con ellos también tendremos que extender las operaciones clásicas entre conjuntos (unión, intersección, etc.), lo que nos llevará a extender las operaciones lógicas binarias habituales (conjunción, disyunción, etc.).
                           </h4>
                       </div>
                 </div>
            </div>
        </div>
        <div runat="server" class="row" id="div_d2">
            <div class="col-md-12">
                <div class="block-web">
                       <div class="header">
                            <h3 class="content-header">Matizadores Linguisticos</h3>
                       </div>
                       <div class="porlets-content">
                           <h4 class="">
                               Pero antes de pasar a las definiciones formales de las operaciones binarias habituales, veamos cómo esta aproximación también nos permite representar matemáticamente los modificadores lingüísticos a los que hacíamos mención en la introducción.
                           </h4>
                           <h4 class="">
                               El primer paso para convertir el lenguaje difuso en una función de pertenencia de la lógica difusa consiste en tomar los términos (normalmente adjetivos o expresiones que indican propiedades) y asociarles una función de pertenencia adecuada a nuestra experiencia del mundo real. Aquí no hay reglas fijas, salvo las restricciones propias de la lógica.
                           </h4>
                           <h4 class="">
                               El siguente paso es elegir cómo actúan los matizadores lingüísticos sobre el lenguaje. Estos matizadores deben modificar la función de pertenencia de la propiedad sobre la que actúan, de forma que podamos reflejar adecuadamente las acciones de partículas como "mucho", "muy", "casi", "ligeramente", "extremadamente", "muchísimo", etc...
                           </h4>
                       </div>
                 </div>
            </div>
        </div>
        <div runat="server" class="row" id="div_d3">
            <div class="col-md-12">
                <div class="block-web">
                       <div class="header">
                            <h3 class="content-header">Operaciones Logicas Difusas</h3>
                       </div>
                       <div class="porlets-content">
                           <h4 class="">
                               Las tablas de verdad anteriores funcionan bien para la lógica bivaluada, pero debido a que los conjuntos difusos no tienen porqué tomar una cantidad finita de valores, no es fácil extender las tablas para su uso en este caso. Estos operadores necesitan ser redefinidos como funciones para todos los posibles valores difusos de los grados de pertenencia, es decir, para todo el intervalo [0,1], y no solo para los valores extremos. La lógica difusa es realmente un superconjuto de la lógica clásica ya que incluye los valores extremos junto a todos los valores intermedios, por lo que conseguir una forma generalizada de estos operadores que extiendan a los operadores clásicos puede ser de mucha utilidad.
                           </h4>
                       </div>
                 </div>
            </div>
        </div>
        <div runat="server" class="row" id="div_d4">
            <div class="col-md-12">
                <div class="block-web">
                       <div class="header">
                            <h3 class="content-header">Reglas Difusas</h3>
                       </div>
                       <div class="porlets-content">
                           <h4 class="">
                               Esta forma de razonamiento lógico es bastante estricto. La lógica difusa pierde esta forma estricta diciendo que B se dará con más opciones si la veracidad de A es más alta. Donde ahora A y B toman valores difusos. El razonamiento anterior requiere que se defina un conjunto de reglas que lo lleven a cabo. Estas reglas son reglas lingüísticas que relacionan diferentes conjuntos y valores difusos. La forma general de estas reglas es: "si x está en A, entonces y está en B", donde x e y son valores difusos en los conjuntos difusos A y B, respectivamente (y que vendrán definidos por medio de sus funciones de pertenencia).
                           </h4>
                           <h4 class="">
                               Las reglas lingüísticas se usan para relacionar las entradas con las salidas, y vamos a ver a continuación cómo se puede hacer una valoración correcta de las mismas. Ha habido varias propuestas para determinar la ejecución de estas reglas, las más importantes han sido los métodos de inferencia y agregación de Mamdani, Larsen, Takagi-Sugeno-Kang, y Tsukamoto.
                           </h4>
                       </div>
                 </div>
            </div>
        </div>
        </form>
</asp:Content>
