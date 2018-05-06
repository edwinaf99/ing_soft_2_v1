<%@ Page Title="" Language="C#" MasterPageFile="~/Pag_Maestra_Inicio.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Ing_Soft_II.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    Todo lo que debes saber...
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
 <div class="row">
     <div class="col-md-12">
         <div class="block-web">
             <div class="header">
                 <h3 class="content-header">Introduccion a la logica difusa</h3>
             </div>
             <div class="porlets-content">
                 <div class="col-md-3">
                 
                     <img src="images/vasos.jpg" title="" alt="" width="300px" height="150px" class="pivotx-image align-left">
                 </div>
                     <h4 class=""> 
                         La forma en que la gente piensa es, inherentemente, difusa. La forma en que percibimos el mundo está cambiando continuamente y no siempre se puede definir en términos de sentencias verdaderas o falsas. Consideremos como ejemplo el conjunto de vasos del mundo, que pueden estar vacíos o llenos de agua. Ahora tomemos un vaso vacío y comencemos a echar agua poco a poco, ¿en qué momento decidimos que el vaso pasa de estar vacío a estar lleno? Evidentemente, hay dos situaciones extremas que reconocemos sin ninguna duda, la primera cuando el vaso está completamente vacío, sin una sola gota de agua en su interior, y la segunda cuando está completamente lleno, cuando no cabe ni una sola gota más en él, pero una gota antes de estar completamente lleno, ¿diríamos que es falso que el vaso está lleno?, observa que para afirmar su condición, en la frase anterior no sollo he usado el término lleno, sino que he añadido un modificador diciendo completamente lleno. Si a un vaso lleno de agua le quito una gota de agua... ¿dejo de considerarlo lleno y automáticamente pertenece para mí a otra clasificación?
                 
                 </h4>
                 <p><h4 class="">
                     Las definiciones de vaso completamente vacío y vaso completamente lleno son demasiado estrictas como para que resuten interesantes en un razonamiento en el que se consideran operaciones de llenado y vaciado de vasos, y entre los términos de lleno y vacío hay un área que no está claramente definida de pertenencia a ninguno de esos extremos. En el lenguaje natural que usamos en el mundo real hemos cubierto esta imprecisión por medio de una jerarquía de términos intermedios junto con modificadores que permiten cubrir un espectro más grande de áreas usando un número limitado de ellos, y podemos hablar de lleno, medio lleno, completamente lleno, casi lleno, etc. Matemáticamente, los conceptos de sí/no, verdadero/falso están representados por medio del concepto clásico de conjunto, pero necesitamos extenderlo para poder representar este tipo de información más difusa.
                 </h4>
                 </p>
                 <div class="col-md-3">
                     <img src="images/1.gif" title="" alt="" width="300px" height="100px" class="pivotx-image align-left">
                 </div>
                 <h4 class=""> 
                     Un conjunto difuso permite a sus elementos tener un grado de pertenencia. Si el valor 1 se asigna a los elementos que están completamente en el conjunto, y 0 a los que están completamente fuera, entonces los objetos que están parcialmente en el conjunto tendrán un valor de pertenencia estrictamente entre 0 y 1. Por tanto, si un vaso completamente lleno tiene un grado de pertenencia a los vasos llenos de valor 1, y un vaso completamente vacío un grado de pertenencia de valor 0, entonces al añadir una gota a este último, su grado de pertenencia a los vasos llenos sería ligeramente superior a 0.
                 </h4>
                 <p><h4 class="">
                        
                 </h4>
                 </p>
            </div>
         </div>
     </div>
 </div>
          
</asp:Content>
