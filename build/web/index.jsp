<%@page import="web.java.mapping.ListagemArquivos"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="web.java.mapping.ListagemArquivos"%> 

<%@include file="/master/master.jsp" %>

<a href="/AlunoDaianaParteFinal/aluno.jsp"></a>
<br/>

<h1>Arquivos</h1>
<a href="#">Upload Arquivo</a>

<br/>

<a href="#">Procurar Arquivo</a>

<form action="${pageContext.request.contextPath}/fileupload" method="POST" 
    enctype="multipart/form-data">
    
    <input type="file" name="upload">
    <button type="submit">Upload</button>
</form>

<div class="listaArquivo">
    <%
       out.print(ListagemArquivos.carregaTabelaArquivo());
    %>
</div>
