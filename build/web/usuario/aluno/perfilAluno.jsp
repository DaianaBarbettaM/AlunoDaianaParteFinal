
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="web.bean.AlunoBean"%>
<%@page import="web.paginas.PerfilUpdate"%>
<%@page import="web.java.mapping.ListagemArquivos"%>
<%@page import="web.java.mapping.ListagemArquivos"%> 

<%@include file="/master/master.jsp" %>



 <%AlunoBean aluno =new AlunoBean(); %>
 
        <title>SchoolShare | Perfil</title>
   
  
<a href="/aluno/perfilAluno.jsp"></a>        
   
  <section class="content-header">
         <h1>Perfil</h1>
    <ol class="breadcrumb">
        <li><a href="/index.jsp"><i class="fa fa-dashboard"></i> Home</a></li>
        <li class="active">Aluno</li>
    </ol>
</section>

    <div class="row">
    <div class="col-md-6">
        <div class="box box-primary">
            <div class="box-header with-border">
                
    <table>
       <thead>
           <tr>
                <th> ID: </th>
                <td> <%out.print(aluno.getId());%> </td>
           </tr>
           <tr>
                <th> Nome: </th> 
                <td><%out.print(aluno.getNome());%></td>
          </tr>
           <tr>
                <th> Sobrenome: </th>
                <td> <%out.print(aluno.getSobrenome());%> </td>
           </tr>
           <tr>
                <th> CPF: </th>
                <td> <%out.print(aluno.getCpf());%> </td>
           </tr>
           <tr>
                <th> RG: </th>
                <td> <%out.print(aluno.getRg());%> </td>
           </tr>
           <tr>
                <th> Sexo: </th>
                <td> <%out.print(aluno.getSexo());%> </td>
           </tr>
           <tr>
                <th> Nome da mãe: </th>
                <td> <%out.print(aluno.getNomeDaMae());%> </td>
           </tr>
           <tr>
                <th> Nome do pai: </th>
                <td> <%out.print(aluno.getNomeDoPai());%> </td>
           </tr>
           <tr>
                <th> Data de nascimento: </th>
                <td> <%out.print(aluno.getDataDeNascimento());%> </td>
           </tr>
           
           <tr>
                <th> Cidade de nascimento: </th>
                <td> <%out.print(aluno.getCidadeNascimento());%> </td>
           </tr>
           <tr>
                <th> Estado de nascimento: </th>
                <td> <%out.print(aluno.getEstadoNascimento());%> </td>
           </tr>
           <tr>
                <th> Nacionalidade: </th>
                <td> <%out.print(aluno.getNacionalidade());%> </td>
           </tr>
        </thead>
    </table>
          
           <h2>Endereço</h2>  
    <table>
       <thead>
           <tr>
                <th> Cep: </th>
                <td><input type="text" id="campo-cep" name="cep"
                   value="<%out.print(aluno.getCep());%>" ></td>
           </tr>
           <tr>
                <th> Rua: </th>
                <td><input type="text" id="campo-rua" name="rua"
                        value=" <%out.print(aluno.getRua());%>"></td>
           </tr>
           <tr>
                <th> Complemento: </th>
                <td> <input type="text" id="campo-complemento" name="complemento"
                        value="<%out.print(aluno.getComplemento());%>"></td>
           </tr>
           <tr>
                <th> Bairro: </th>
                <td> <input type="text" id="campo-bairro" name="bairro"
                        value="<%out.print(aluno.getBairro());%>"></td>
           </tr>
           <tr>
                <th> Cidade: </th>
                <td> <input type="text" id="campo-cidade" name="cidade"
                        value="<%out.print(aluno.getCidade());%>"></td>
                
           </tr>
           <tr>
                <th> Estado: </th>
                <td> 
                <select id="formEstado" name="formEstado" class="form-control"
                        value="<%out.print(aluno.getEstado());%>">
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
                        </select></td>
 
           </tr>
       </thead>
     </table>
           <button>Alterar</button>
           
           <h2>Dados de Contato</h2>
           <table>
               <thead>
                   <tr>
                       <th>E-mail: </th>
                       <td><%out.print(aluno.getEmail());%> </td>
                   </tr>
                   <tr>
                       <th>Telefone: </th>
                       <td><input type="text" id="campo-telefone" name="telefone" 
                               value="<%out.print(aluno.getTelefone());%>"></td>
                   </tr>
                   <tr>
                       <th>Celular: </th>
                       <td><input type="text" id="campo-celular" name="celular" 
                               value="<%out.print(aluno.getCelular());%>"></td>
                   </tr>
               </thead>
             </table>
              <button>Alterar</button>
              
              <h2>Escolaridade</h2>
                   <table>
                       <thead>
                           <tr>
                               <th>Grau:</th>
                               <td><%out.print(aluno.getGrauEscolaridade());%></td>
                             </tr>
                          <tr>
                               <th>Estudando:</th>
                               <td><%out.print(aluno.getEstudando());%></td>
                             </tr>
                             <tr>
                               <th>Escola:</th>
                               <td><%out.print(aluno.getEscola());%></td>
                             </tr>
                       </thead>
                   </table>
            </div>
        </div>
    </div>
       
          <%@include file="/master/rodape.jsp" %>     