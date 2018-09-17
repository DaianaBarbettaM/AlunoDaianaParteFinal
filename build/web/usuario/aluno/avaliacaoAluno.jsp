
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page import="web.java.mapping.ListagemArquivos"%>

<%@include file="/master/master.jsp" %>

<a href="/usuario/aluno/avaliacaoAluno.jsp"></a>

        <title>SchoolShare | Avaliação</title>
   
        <section class="content-header">
    <h1>Avaliação</h1>
    <ol class="breadcrumb">
        <li><a href="/index.jsp"><i class="fa fa-dashboard"></i> Home</a></li>
        <li class="active">Admin</li>
    </ol>
</section>

<div class="row">
    <div class="col-md-6">
        <div class="box box-primary">
            <div class="box-header with-border">
                <h3 class="box-title">Avaliação</h3>
                
            </div>
        </div>
    </div>
</div>
        
   <body>
	<table width="467" border="1px">
		<tr>
			<td>Muito bom</td>
			<td>Bom</td>
			<td>Ruim</td>
			<td>Muito ruim</td>
		</tr>
        </table>            
        <div>
            <td>Como foi a aula de hoje?</td>
                <label for="radioAulaHoje">
            <input type="radio" class="" id="radioAulaHoje" name="aulaHoje" value=""> 
            <input type="radio" class="" id="radioAulaHoje" name="aulaHoje" value=""> 
            <input type="radio" class="" id="radioAulaHoje" name="aulaHoje" value=""> 
            <input type="radio" class="" id="radioAulaHoje" name="aulaHoje" value=""> 
            </label>  
         </div>
            
        <div>
            <td>Metodologia aplicada pelo instrutor?</td>
            <label for="radioMetodologia">
                <input type="radio" class="" id="radioMetodologia" name="metodologia" value=""> 
                <input type="radio" class="" id="radioMetodologia" name="metodologia" value="">
                <input type="radio" class="" id="radioMetodologia" name="metodologia" value="">
                <input type="radio" class="" id="radioMetodologia" name="metodologia" value="">
            </label>
                </div>
		
        <div>
            <td>Postura didática do instrutor?</td>
            <label for="radioPostura">
                <input type="radio" class="" id="radioPostura" name="radioPostura" value=""> 
                <input type="radio" class="" id="radioPostura" name="radioPostura" value=""> 
                <input type="radio" class="" id="radioPostura" name="radioPostura" value=""> 
                <input type="radio" class="" id="radioPostura" name="radioPostura" value="">
            </label>
        </div>
        
        <div>
            <td>Computadores e equipamentos?</td>
            <label for="radioPcEquipamento">
                <input type="radio" class="" id="radioPcEquipamento" name="radioPcEquipamento" value=""> 
                <input type="radio" class="" id="radioPcEquipamento" name="radioPcEquipamento" value="">
                <input type="radio" class="" id="radioPcEquipamento" name="radioPcEquipamento" value="">
                <input type="radio" class="" id="radioPcEquipamento" name="radioPcEquipamento" value="">
            </label>
        </div>
        
        <div>
           <td>Condições físicas do ambiente? </td>
           <label for="radioCondicoes">
                <input type="radio" class="" id="radioCondicoes" name="radioCondicoes" value="">
                <input type="radio" class="" id="radioCondicoes" name="radioCondicoes" value="">
                <input type="radio" class="" id="radioCondicoes" name="radioCondicoes" value="">
                <input type="radio" class="" id="radioCondicoes" name="radioCondicoes" value="">
            </label>
        </div>
        
        <div>
           <td>Observações:</td>
		<input type="" name=""> 
                
        </div>
        <div>
            <button>
                <label>Salvar</label>
            </button>
        </div>

   
   

		
	

</body>
    
<%@include file="/master/rodape.jsp" %>    
        