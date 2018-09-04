<%-- 
    Document   : cadastroDaiana
    Created on : 03/09/2018, 08:24:29
    Author     : Daiana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="web.bean.AlunoBean"%>
<%@page import="web.paginas.PerfilUpdate"%>
<%@page import="web.java.mapping.ListagemArquivos"%>
<%@page import="web.java.mapping.ListagemArquivos"%> 
<%@page import="web.paginas.AlunoStore"%>
<%@include file="/master/master.jsp" %>

<a href="/usuario/aluno/cadastroAluno.jsp"></a>

<title>SchoolShare | Cadastro</title>
  
<h1>Cadastro Aluno</h1>

 <%AlunoBean aluno1 = new AlunoBean();%>  
 
 <div>
        <label for="formNome">Nome</label>
        <input type="text" class="form-control" id="formNome"
               name="formNome" >
        </div>
 
 <div>
        <label for="formSobrenome">Sobrenome</label>
        <input type="text" class="form-control" id="formSobrenome"
               name="formSobrenome">
        </div>
 
 <div>
        <label for="formCPF">CPF</label>
        <input type="text" class="form-control" id="formCPF"
               name="formCPF">
        </div>
  <div>
        <label for="formRG">RG</label>
        <input type="text" class="form-control" id="formRG"
               name="formRG">
        </div>
 
  <div>
        <label for="formSexo">Sexo</label>
        <select id="formSexo" name="formSexo" class="form-control">
            <option value="Feminino">Feminino</option>
            <option value="Masculino">Masculino</option>
        </select>
        </div>
  <div>
        <label for="formNomeDaMae">Nome da Mãe</label>
        <input type="text" class="form-control" id="formNomeDaMae"
               name="formNomeDaMae">
        </div>
  <div>
        <label for="formNomeDoPai">Nome do Pai</label>
        <input type="text" class="form-control" id="formNomeDoPai"
               name="formNomeDoPai">
        </div>
  <div>
        <label for="formDataDeNascimento">Data de Nascimento</label>
        <input type="text" class="form-control" id="formDataDeNascimento"
               name="formDataDeNascimento" placeholder="01/02/1991">
        </div>
  <div>
        <label for="formCidadeDeNascimento">Cidade de nascimento</label>
        <input type="text" class="form-control" id="formCidadeDeNascimento"
               name="formCidadeDeNascimento">
        </div>
  <div>
        <label for="formEstadoDeNascimento">Estado de nascimento</label>
        <input type="text" class="form-control" id="formEstadoDeNascimento"
               name="formEstadoDeNascimento">
        </div>
  <div>
        <label for="formNacionalidade">Nacionalidade</label>
        <input type="text" class="form-control" id="formNacionalidade"
               name="formNacionalidade">
        </div>
 
 <h1>Endereço</h1>
 
  <div>
        <label for="formCep">Cep</label>
        <input type="text" class="form-control" id="formCep"
               name="formCep">
        </div>
 
  <div>
        <label for="formEndereco">Endereço</label>
        <input type="text" class="form-control" name="formEndereco" 
               id="formEndereco" 
               placeholder="Ex: Rua Roberto de Machado">
  </div>
 
  <div>
        <label for="formComplemento">Complemento</label>
        <input type="text" class="form-control" id="formComplemento" 
               name="formComplemento">
  </div>
 
 <div>
        <label for="formBairro">Bairro</label>
        <input type="text" class="form-control" id="formBairro" 
               name="formBairro">
  </div>
 <div>
     <label for="formCidade">Cidade</label>
     <input type="text" class="form-control" id="formCidade"
            name="formCidade">
 </div>
 
 <div>
     <label for="formEstado">Estado</label>
      <select id="formEstado" name="formEstado" class="form-control">
                            <option value="AC">Acre</option>
                            <option value="AL">Alagoas</option>
                            <option value="AP">Amapá</option>
                            <option value="AM">Amazonas</option>
                            <option value="BA">Bahia</option>
                            <option value="CE">Ceará</option>
                            <option value="DF">Distrito Federal</option>
                            <option value="ES">Espírito Santo</option>
                            <option value="GO">Goiás</option>
                            <option value="MA">Maranhão</option>
                            <option value="MT">Mato Grosso</option>
                            <option value="MS">Mato Grosso do Sul</option>
                            <option value="MG">Minas Gerais</option>
                            <option value="PA">Pará</option>
                            <option value="PB">Paraíba</option>
                            <option value="PR">Paraná</option>
                            <option value="PE">Pernambuco</option>
                            <option value="PI">Piauí</option>
                            <option value="RJ">Rio de Janeiro</option>
                            <option value="RN">Rio Grande do Norte</option>
                            <option value="RS">Rio Grande do Sul</option>
                            <option value="RO">Rondônia</option>
                            <option value="RR">Roraima</option>
                            <option value="SC">Santa Catarina</option>
                            <option value="SP">São Paulo</option>
                            <option value="SE">Sergipe</option>
                            <option value="TO">Tocantins</option>
                        </select>
 </div>
 
 <h1>Dados de Contato</h1>
 
 <div>
     <label for="formEmail">E-mail</label>
     <input type="text" class="form-control" id="formEmail"
            name="formEmail">
 </div>
 
 <div>
     <label for="formTelefone">Telefone</label>
     <input type="text" class="form-control" id="formTelefone"
            name="formTelefone">
 </div>
 
 <div>
     <label for="formCelular">Celular</label>
     <input type="text" class="form-control" id="formCelular"
            name="formCelular">
 </div>
 
 <h1>Escolaridade</h1>
 
 <div>
     <label for="formGrau">Grau</label>
     <select id="formGrau" name="formGrau" class="form-control">
      <option value="Educação Fundamental Completo">Educação Fundamental Completo</option>
      <option value="Educação Fundamental Incompleto">Educação Fundamental Incompleto</option>
      <option value="Ensino Médio Completo">Ensino Médio Completo</option>
      <option value="Ensino Médio Incompleto">Ensino Médio Incompleto</option>
      <option value="Ensino Superior Completo">Ensino Superior Completo</option>
      <option value="Ensino Superio Incomleto">Ensino Superior Incompleto</option>
        </select>
 </div>
 
 <div>
     <label for="formEstudando">Estudando</label>
     <select id="formEstudando" name="formEstudando" class="form-control">
            <option value="Sim">Sim</option>
            <option value="Não">Não</option>
        </select>
 </div>
<input class='btn btn-success' type='submit' value='Cadastrar'
        required='required'>
 <%@include file="/master/rodape.jsp" %>  
    
   