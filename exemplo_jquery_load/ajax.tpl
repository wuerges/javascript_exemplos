<!DOCTYPE html>
<html lang="pt_BR" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title></title>
  </head>
  <body>
  <script src="/js/jquery-3.3.1.min.js"></script>
  <script>
  $( document ).ready(function() {
    console.log("yay");
    $("#b1").click(
      function() {
        console.log("changing value of #ap");
        $("#ap").load("/ajax/p");
        console.log("changed value of #ap");
      }
    );
  });
  </script>
   <button id="b1">Carrega p</button>
    <p id="ap"> Valor original </p>
  </body>
</html>
