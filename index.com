<header>
  <h1>Vai ser uma imagem aqui</h1>
  <ul>
    <li>Estudante</li>
    <li>Escola</li>
  </ul>
</header>
  <header class="cabeçario"
      <img class="cabeçario" src=" ./img/alurastart logo 1.png" alt="logo da alura start">
<ul class="cabeçario-lista-item">
  <li clss="cabeçario-lista-item">Estudante</li>
  <li class="cabeçario-lista-item">Escola</li>
</ul>
header {
  baccround-color:#BA55D3
    color:HotPink3;}
* {margin:0;
  padding:0;}
 .cabecario {
  background-color:#FFC125
    color:black
    display:flex;
   justify-content: space-around;
   padding: 24px 0;}
.cabecario-lista-item{
  display: inline-block;
  margin:0 16px;
padding: 24px 0;
  font-size:24px;}
