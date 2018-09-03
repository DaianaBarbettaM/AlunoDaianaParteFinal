
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="web.bean.AlunoBean"%>
<%@page import="web.paginas.PerfilUpdate"%>
<%@page import="web.java.mapping.ListagemArquivos"%>
<%@page import="web.java.mapping.ListagemArquivos"%> 

<%@include file="/master/master.jsp" %>

<a href="/aluno/perfilAluno.jsp"></a>

        <title>SchoolShare | Perfil</title>
   
        <h1>Perfil</h1>
        
    <%AlunoBean aluno1=new AlunoBean(); %>
    
    <table>
       <thead>
           <tr>
                <th> ID: </th>
                <td> <%out.print(aluno1.getId());%> </td>
           </tr>
           <tr>
                <th> Nome: </th> 
                <td><%out.print(aluno1.getNome());%></td>
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
                <th> Nome da mãe: </th>
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
          
           <h2>Endereço</h2>  
    <table>
       <thead>
           <tr>
                <th> Cep: </th>
                <td><input type="text" id="campo-cep" name="cep"
                   value="<%out.print(aluno1.getCep());%>" ></td>
           </tr>
           <tr>
                <th> Rua: </th>
                <td><input type="text" id="campo-rua" name="rua"
                        value=" <%out.print(aluno1.getRua());%>"></td>
           </tr>
           <tr>
                <th> Complemento: </th>
                <td> <input type="text" id="campo-complemento" name="complemento"
                        value="<%out.print(aluno1.getComplemento());%>"></td>
           </tr>
           <tr>
                <th> Bairro: </th>
                <td> <input type="text" id="campo-bairro" name="bairro"
                        value="<%out.print(aluno1.getBairro());%>"></td>
           </tr>
           <tr>
                <th> Cidade: </th>
                <td> <input type="text" id="campo-cidade" name="cidade"
                        value="<%out.print(aluno1.getCidade());%>"></td>
           </tr>
           <tr>
                <th> Estado: </th>
                <td> <input type="text" id="campo-estado" name="estado"
                        value="<%out.print(aluno1.getEstado());%>"></td>
           </tr>
       </thead>
     </table>
           <button>Alterar</button>
           
           <h2>Dados de Contato</h2>
           <table>
               <thead>
                   <tr>
                       <th>E-mail: </th>
                       <td><%out.print(aluno1.getEmail());%> </td>
                   </tr>
                   <tr>
                       <th>Telefone: </th>
                       <td><input type="text" id="campo-telefone" name="telefone" 
                               value="<%out.print(aluno1.getTelefone());%>"></td>
                   </tr>
                   <tr>
                       <th>Celular: </th>
                       <td><input type="text" id="campo-celular" name="celular" 
                               value="<%out.print(aluno1.getCelular());%>"></td>
                   </tr>
               </thead>
             </table>
              <button>Alterar</button>
              
              <h2>Escolaridade</h2>
                   <table>
                       <thead>
                           <tr>
                               <th>Grau:</th>
                               <td><%out.print(aluno1.getGrauEscolaridade());%></td>
                             </tr>
                          <tr>
                               <th>Estudando:</th>
                               <td><%out.print(aluno1.getEstudando());%></td>
                             </tr>
                             <tr>
                               <th>Escola:</th>
                               <td><%out.print(aluno1.getEscola());%></td>
                             </tr>
                       </thead>
                   </table>
       
          <%@include file="/master/rodape.jsp" %>     