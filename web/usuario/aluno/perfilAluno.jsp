
<%@page import="web.bean.AlunoBean"%>
<%@page import="web.dao.AlunoDAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page import="web.java.mapping.ListagemArquivos"%>

<%@page import="web.java.mapping.ListagemArquivos"%> 

<%@include file="/master/master.jsp" %>

<a href="/AlunoDaianaParteFinal/aluno/perfilAluno.jsp"></a>

        <title>SchoolShare | Perfil</title>
   
        <h2>Perfil</h2>
        
    <%AlunoBean aluno1=new AlunoBean(); %>
    
    <table>
       <thead>
           <tr>
                <th> ID: </th>
                <td> <%out.print(aluno1.getId());%> </td>
           </tr>
           <tr>
                <th> Nome: </th>
                <td> <%out.print(aluno1.getNome());%></td>
           </tr>
           
           <tr>
                <th> Sobrenome: </th>
                <td> <%out.print(aluno1.getSobrenome());%> </td>
           </tr>
           <tr>
                <th> CPF: </th>
                <td> <%out.print(aluno1.getCpf());%> </td>
           </tr>
           <tr>
                <th> RG: </th>
                <td> <%out.print(aluno1.getRg());%> </td>
           </tr>
           <tr>
                <th> Sexo: </th>
                <td> <%out.print(aluno1.getSexo());%> </td>
           </tr>
           <tr>
                <th> Nome da mae: </th>
                <td> <%out.print(aluno1.getNomeDaMae());%> </td>
           </tr>
           <tr>
                <th> Nome do pai: </th>
                <td> <%out.print(aluno1.getNomeDoPai());%> </td>
           </tr>
           <tr>
                <th> Data de nascimento: </th>
                <td> <%out.print(aluno1.getDataDeNascimento());%> </td>
           </tr>
           
           <tr>
                <th> Cidade de nascimento: </th>
                <td> <%out.print(aluno1.getCidadeNascimento());%> </td>
           </tr>
           <tr>
                <th> Estado de nascimento: </th>
                <td> <%out.print(aluno1.getEstadoNascimento());%> </td>
           </tr>
           <tr>
                <th> Nascionalidade: </th>
                <td> <%out.print(aluno1.getNacionalidade());%> </td>
           </tr>
     </thead>
    </table>
           
           <h2>Endereco</h2>  
    <table>
       <thead>
           <tr>
                <th> Cep: </th>
                <td> <%out.print(aluno1.getCep());%> </td>
           </tr>
           <tr>
                <th> Rua: </th>
                <td> <%out.print(aluno1.getRua());%> </td>
           </tr>
           <tr>
                <th> Complemento: </th>
                <td> <%out.print(aluno1.getComplemento());%> </td>
           </tr>
           <tr>
                <th> Bairro: </th>
                <td> <%out.print(aluno1.getBairro());%> </td>
           </tr>
           <tr>
                <th> Cidade: </th>
                <td> <%out.print(aluno1.getCidade());%> </td>
           </tr>
           <tr>
                <th> Estado: </th>
                <td> <%out.print(aluno1.getEstado());%> </td>
           </tr>
       </thead>
    </table>
           <h2>Dados de Contato</h2>
           <table>
               <thead>
                   <tr>
                       <th>E-mail: </th>
                       <td><%out.print(aluno1.getEmail());%> </td>
                   </tr>
                   <tr>
                       <th>Telefone: </th>
                       <td><%out.print(aluno1.getTelefone());%> </td>
                   </tr>
                   <tr>
                       <th>Celular: </th>
                       <td><%out.print(aluno1.getCelular());%> </td>
                   </tr>
               </thead>
           </table>
   
               