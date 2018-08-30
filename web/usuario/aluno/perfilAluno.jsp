
<%@page import="web.bean.AlunoBean"%>
<%@page import="web.dao.AlunoDAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page import="web.java.mapping.ListagemArquivos"%>

<%@page import="web.java.mapping.ListagemArquivos"%> 

<%@include file="/master/master.jsp" %>

<a href="/AlunoDaianaParteFinal/aluno/perfilAluno.jsp"></a>

        <title>SchoolShare | Perfil</title>
   
        <h2>Perfil</h2>
        
   <div>
        <label for='nome'>Nome</label>
        <input type='text' id='nome' name='nome'>
  </div>

  <div>
        <label for='nome'>Nome</label>
        <input type='text' id='nome' name='nome'>
  </div>
        
        
   exemplo tabela: COMO FAZER
   
    <%AlunoBean aluno1=new AlunoBean(); %>
    <table>
       <thead>
           <tr >
                <th> Nome: </th>
                <td> <%out.print(aluno1.getNome());%></td>
           </tr >
           <tr >
       
               <th> Sobrenome: </th>
               <td> <%out.print(aluno1.getSobrenome());%> </td>
              
           </tr>
       </thead>
       <tbody>
           <tr>
              
               
           </tr>
       </tbody>
   </table>
               
   
               