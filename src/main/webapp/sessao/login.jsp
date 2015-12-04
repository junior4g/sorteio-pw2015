<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
</head>
<body>
		<h1>Sorteio de 1 a 10</h1>
		
		<% 
			int vetor[] = new int[10];
			int cont = 1;
		
			int i = (int) (1+Math.random()*10);
		
			for(int x = 1 ; x<11; x++){
				vetor[i] = (int) (1+Math.random()*10);
				cont++;
			}
		%>
	
	    <h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <% out.print(i);%></h2>

		<input type="button" value="Sortear" name="botao_sortear" onclick="window.open('menu.jsp','_parent')" />
        <input type="button" value="Reiniciar" name="botao_reiniciar" onclick="window.open('login.jsp','_parent')" />

</body>
</html>