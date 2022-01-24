<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    <!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<title>Insert title here</title>

<!--Bootstrap  -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">

<!--CSS Style  -->

<style>
.container{
    width: 300px;
    height: 300px;
}

.buttons{
    display: flex;
    justify-content: space-around;
    text-align: center;
    
    
}

.titulo{
    display: flex;
    justify-content: center;
    text-align: center;
}
</style>

</head>


<body>
	
<div class="container">
    <div class="titulo">
        <h1>Calculadora</h1>
    </div>
    

	<div class="input-group input-group-sm mb-3">
		<span class="input-group-text" id="inputGroup-sizing-sm">Valor 1:</span>
		<input type="text" id="input" class="form-control"
			aria-label="Sizing example input"
			aria-describedby="inputGroup-sizing-sm">
	</div>

	<div class="input-group input-group-sm mb-3">
		<span class="input-group-text" id="inputGroup-sizing-sm">Valor 2:</span>
		<input type="text" class="form-control"
			aria-label="Sizing example input"
			aria-describedby="inputGroup-sizing-sm" width=>
	</div>
    <div class="buttons">
        <button type="button" class="btn btn-success">SOMAR</button>
        
        <button type="button" class="btn btn-success">LIMPAR</button>
    </div>
    
	
</div>
</body>
</html>