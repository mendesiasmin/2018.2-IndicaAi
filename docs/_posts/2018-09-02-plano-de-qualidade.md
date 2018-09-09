---
layout: post
title:  "Plano de Qualidade"
date:   2018-08-28 13:50:39
categories: docs
---

Este documento tem por finalidade definir os objetivos qualitativos que este projeto pretende alcançar em relação ao produto final gerado e a equipe. Para tal será utilizado como base o modelo _GQM - Goals, Questions and Metrics_.

### Modelo
<div class="mxgraph" style="max-width:100%;border:1px solid transparent;" data-mxgraph="{&quot;highlight&quot;:&quot;#FFFFFF&quot;,&quot;target&quot;:&quot;blank&quot;,&quot;lightbox&quot;:false,&quot;nav&quot;:true,&quot;resize&quot;:true,&quot;toolbar&quot;:&quot;zoom&quot;,&quot;edit&quot;:&quot;_blank&quot;,&quot;url&quot;:&quot;https://drive.google.com/uc?id=1nEoC4EyS6zUjZwkSwP8giGoqHcr0yFDI&amp;export=download&quot;}"></div>
<script type="text/javascript" src="https://www.draw.io/embed2.js?&fetch=https%3A%2F%2Fdrive.google.com%2Fuc%3Fid%3D1nEoC4EyS6zUjZwkSwP8giGoqHcr0yFDI%26export%3Ddownload"></script>

### Objetivos Estratégicos

---

#### Objetivo 1: Boa usabilidade

<table class='abstraction-sheet'> 
  <tr>
    <th>Analisar</th>
    <th>com o propósito de</th>
    <th>com respeito a</th>
    <th>sob o ponto de vista</th>
    <th>no contexto</th>
  </tr>
  <tr>
    <td>usabilidade do software</td>
    <td>melhorar</td>
    <td>facilidade de uso</td>
    <td>usuário final</td>
    <td>Produto IndicaAi</td>
  </tr>
</table>

<table>
  <tr><th >Foco da Qualidade</th><th >Fatores de Variação</th></tr>
  <tr>
    <td >
      <ol>
        <li>Número de Cliques pra executar uma funcionalidade</li>
        <li>Nível de satisfação do usuário</li>
        <li>Padronização para execução de tarefas</li>
      </ol>
    </td>
    <td >
      <ol>
        <li>O caminho que deve ser percorrido até chegar de fato na funcionalide pode afetar o usuário</li>
        <li>A satisfação do usuário pode melhorar a medida que ele aprende a usar o software</li>
        <li>O conhecimento do usuário de outras ferramentas</li>
      </ol>
    </td>
  </tr>
  <tr><th >Hipóteses de <i>Baseline</i></th><th >Variações nas hipóteses</th></tr>
  <tr>
    <td >
      <ol>
        <li>3 cliques</li>
        <li>3 de satisfação</li>
        <li>Espera-se que funcionalidades semelhates tenham o fluxo parecido</li>
      </ol>
    </td>
    <td >
      <ol>
        <li>A complexidade da funcionalidade pode impactar que ela seja quebrada em várias etapas</li>
        <li>O interesse do usuário pela aplicação</li>
        <li>Nos outros módulos do App podem ser aplicados padrões distintos</li>
      </ol>
    </td>
  </tr>
</table>

---
#### Objetivo 2: Código Manutenível
<table class='abstraction-sheet'> 
  <tr>
    <th>Analisar</th>
    <th>com o propósito de</th>
    <th>com respeito a</th>
    <th>sob o ponto de vista</th>
    <th>no contexto</th>
  </tr>
  <tr>
  <td>código da aplicação</td>
  <td>conhecer, entender e melhorar</td>
  <td>manutenção</td>
  <td>desenvolvedor</td>
  <td>Produto IndicaAi</td>
  </tr>
</table>

<table>
  <tr><th >Foco da Qualidade</th><th >Fatores de Variação</th></tr>
  <tr>
    <td >
      <ol>
        <li>Código reaproveitado</li>
        <li>Aplicação de padrões de escrita de código</li>
        <li>Complexidade de caminhos no código</li>
        <li>Quantidade do software que foi testada</li>
      </ol>
    </td>
    <td >
      <ol>
        <li>Experiência do desenvolvedor com as ferramentas</li>
        <li>Qualidade dos testes</li>
      </ol>
    </td>
  </tr>
  <tr><th >Hipóteses de <i>Baseline</i></th><th >Variações nas hipóteses</th></tr>
  <tr>
    <td >
      <ol>
        <li>Máximo de código reaproveitado</li>
        <li>Padrão de escrita aplicado a todo o código</li>
        <li>Baixa complexidade no código</li>
        <li>Alta cobertura de testes</li>
      </ol>
    </td>
    <td >
      <ol>
        <li>Códigos muito semelhantes mas com propósitos diferentes podem ser considerados duplicados pelas ferramentas de análise.</li>
        <li>Podem ocorrer exceções quanto a folha de estilo de casos particulares em que o <i>Scrum Master</i> opte pela integridade do código ao invés da folha de estilo.</li>
      </ol>
    </td>
  </tr>
</table>

---
#### Objetivo 3: Capacitação da Equipe
<table class='abstraction-sheet'> 
  <tr>
    <th>Analisar</th>
    <th>com o propósito de</th>
    <th>com respeito a</th>
    <th>sob o ponto de vista</th>
    <th>no contexto</th>
  </tr>
  <tr>
    <td>capacitação da equipe</td>
    <td>conhecer, entender e melhorar</td>
    <td>aquisição de conhecimento</td>
    <td>estudante</td>
    <td>disciplinas de EPS e MDS</td>
  </tr>
</table>

<table>
  <tr><th >Foco da Qualidade</th><th >Fatores de Variação</th></tr>
  <tr>
    <td >
      <ol>
        <li>Conhecimento da equipe</li>
        <li>Disseminação do conhecimento na equipe</li>
      </ol>
    </td>
    <td >
      <ol>
        <li>Desenvolvimento de habilidades por meio de projetos não relacionados com este</li>
      </ol>
    </td>
  </tr>
  <tr><th >Hipóteses de <i>Baseline</i></th><th >Variações nas hipóteses</th></tr>
  <tr>
    <td >
      <ol>
        <li>Melhora de conhecimentos a cada sprint</li>
        <li>Rodízio constante nas duplas de pareamento</li>
      </ol>
    </td>
    <td>
      <ol>
        <li>Ao ter mais contato com determinada tecnologia, o estudante pode perceber que não a conhece tão bem e diminuir a classificação do seu conhecimento em relação a ela.</li>
        <li>Por questões de prazo de entregas uma dupla pode ser não rotacionada na <i>sprint</i> seguite por já estar familiarizada com código.</li>
        <li>Histórias pequenas podem ser entregues antes do previsto</li>
        <li>Histórias podem ser mal dimensionadas e levar mais tempo que o previsto</li>
      </ol>
    </td>
  </tr>
</table>

---
#### Objetivo 4: Produtividade da Equipe
<table class='abstraction-sheet'> 
  <tr>
    <th>Analisar</th>
    <th>com o propósito de</th>
    <th>com respeito a</th>
    <th>sob o ponto de vista</th>
    <th>no contexto</th>
  </tr>
  <tr>
    <td>capacitação da equipe</td>
    <td>conhecer, entender e melhorar</td>
    <td>aquisição de conhecimento</td>
    <td>estudante</td>
    <td>disciplinas de EPS e MDS</td>
  </tr>
</table>

<table>
  <tr><th >Foco da Qualidade</th><th >Fatores de Variação</th></tr>
  <tr>
    <td >
      <ol>
        <li><i>Burndown</i></li>
        <li><i>Velocity</i></li>
        <li><i>Capacidade produtiva de cada desenvolvedor</i></li>
      </ol>
    </td>
    <td >
      <ol>
        <li>Sprints em que determinado desenvolvedor fique responsável por assumir um papel da metodologia, ele pode acabar produzindo menos linhas de códigos.</li>
      </ol>
    </td>
  </tr>
  <tr><th >Hipóteses de <i>Baseline</i></th><th >Variações nas hipóteses</th></tr>
  <tr>
    <td >
      <ol>
        <li>A produtividade do desenvolvedor deve se manter constante ou aumenta a cada sprint.</li>
        <li>Espera-se que o velocity da equipe seja em torno de 20 a 30 pontos.</li>
      </ol>
    </td>
    <td >
      <ol>
        <li>Dificuldades por baixo conhecimento da tecnologia podem surgir nesse processo e influenciar na quantidade de linhas produzidas</li>
        <li>Histórias pequenas podem ser entregues antes do previsto</li>
        <li>Histórias podem ser mal dimensionadas e levar mais tempo que o previsto</li>
      </ol>
    </td>
  </tr>
</table>

---
### Métricas de Medição

<table>
<tr><th colspan='2'>Número de Cliques</th></tr>
<tr>
  <th>Objetivo da Medição</th>
  <td>Obter o número mínimo de cliques necessários para executar uma funcionalidade no sistema.</td>
</tr>
<tr>
  <th>Fórmula</th>
  <td>Apartir da página na qual obtem-se acesso a funcionalidade contar todos os cliques necessários para executar a funcionalidade por completo.</td>
</tr>
<tr>
  <th>Escala de Medição</th>
  <td>Racional</td>
</tr>
<tr>
  <th>Coleta</th>
  <td>
    <ul>
        <li><b>Responsável: </b><i>Product Owner</i> </li>
        <li><b>Periodicidade: </b>a cada <i>Pull Request</i> associado a interface da aplicação.</li>
        <li><b>Procedimento: </b> Acessar a página onde se tem acesso a funcionalidade e então executar a funcionalidade contando o número de cliques necessários para concluí-la. Caso hajam vários caminhos que a funcionalidade pode seguir, deve-se testar cada um desses caminhos e realizar uma média aritimética simples para obter o valor final.</li>
    </ul>
  </td>
</tr>
<tr>
  <th>Análise</th>
  <td>
    <ul>
        <li><b>1 a 2 cliques: </b> Nível aceitável, mas verificar se não faltam informações/passos pertinentes ao usuário.</li>
        <li><b>3 a 4 cliques: </b>Nível aceitável</li>
        <li><b>5 a 7 cliques: </b> Nível preocupante</li>
        <li><b>8 ou mais cliques: </b>Nível alarmante. Reavaliar a lógica de intereção.</li>
    </ul>
  </td>
</tr>
</table>

<table>
<tr><th colspan='2'>Nível de Satisfação do Usuário</th></tr>
<tr>
  <th>Objetivo da Medição</th>
  <td>Identificar o quão fácil ou confortável o usuário se sente para mecher no sistema.</td>
</tr>
<tr>
  <th>Fórmula</th>
  <td>Em uma escla de 0 a 10 o usuário deve relatar o quão avontade ele se sente ao mecher no sistema.</td>
</tr>
<tr>
  <th>Escala de Medição</th>
  <td>Intervalar</td>
</tr>
<tr>
  <th>Coleta</th>
  <td>
    <ul>
        <li><b>Responsável: </b><i>Product Owner</i></li>
        <li><b>Periodicidade: </b>Ao final de cada sprint, na entrega de funcionalidades associadas a interface da aplicação.</li>
        <li><b>Procedimento: </b>Selecionar dois prováveis usuários do sistema, pedir que usem o aplicativo, testando as novas funcionalidades implementadas e por fim, pedir para eles avaliarem em uma escala de 0 a 10 o quão intuitivo e prático foi mecher na aplicação.</li>
    </ul>
  </td>
</tr>
<tr>
  <th>Análise</th>
  <td>
    <ul>
        <li><b>0 a 2: </b> Ruim. Deve-se repensar toda a lógica de interação.</li>
        <li><b>3 a 5: </b> Razoável. Deve-se promover melhoras na lógica de interação.</li>
        <li><b>6 a 8: </b> Satisfatório</li>
        <li><b>8 a 10: </b> Excelente</li>
    </ul>
  </td>
</tr>
</table>

<table>
<tr><th colspan='2'>Padrões de Iterface Aplicados</th></tr>
<tr>
  <th>Objetivo da Medição</th>
  <td>Avaliar se funcionalidades semelhantes seguem padrões de interface que facilitem a memorização do usuário.</td>
</tr>
<tr>
  <th>Fórmula</th>
  <td>Não se aplica</td>
</tr>
<tr>
  <th>Escala de Medição</th>
  <td>Não se aplica</td>
</tr>
<tr>
  <th>Coleta</th>
  <td>
    <ul>
        <li><b>Responsável: </b><i>Product Owner</i></li>
        <li><b>Periodicidade: </b>Ao final de cada sprint, na entrega de funcionalidades associadas a interface da aplicação.</li>
        <li><b>Procedimento: </b>O responsável deve utilizar a aplicação e observar se o caminho para executar funcionalides semelhantes, também é semelhante, de forma que facilite a memorização do usuário. Por fim, a avaliação feita deve ser registrada pelo PO.</li>
    </ul>
  </td>
</tr>
<tr>
  <th>Análise</th>
  <td>
    Caso seja identificado que funcionalidades semelhantes possuem interfaces muito diferentes na hora de execução, deve-se escolher a melhor interface e adaptar as funcionalidades para que funcionem de forma parecida.
  </td>
</tr>
</table>

<table>
<tr><th colspan='2'>Duplicidade de Código</th></tr>
<tr>
  <th>Objetivo da Medição</th>
  <td>Verificar se existe código duplicado que poderia ser reaproveitado dentro da aplicação.</td>
</tr>
<tr>
  <th>Fórmula</th>
  <td>Quantidade de sintaxes idênticas ou semelhantes presentes no código.</td>
</tr>
<tr>
  <th>Escala de Medição</th>
  <td>Racional</td>
</tr>
<tr>
  <th>Coleta</th>
  <td>
    <ul>
        <li><b>Responsável: </b><i>Scrum Master</i></li>
        <li><b>Periodicidade: </b>a cada fechamento de <i>Sprint</i></li>
        <li><b>Ferramenta: </b></li>
        <li><b>Procedimento: </b>Após o último <i>Pull Request</i> aprovado da Sprint, rodar a ferramenta sobre a <i>branch devel</i> e pegar o resultado da métrica.</li>
    </ul>
  </td>
</tr>
<tr>
  <th>Análise</th>
  <td>
    <ul>
        <li><b>Índicie de Duplicação > 25: </b>Preocupante. Medidas devem ser tomadas para reaproveitar melhor o código da aplicação.</li>
        <li><b>Índicie de Duplicação <= 25: </b>Satisfatório</li>
    </ul>
  </td>
</tr>
</table>

<table>
<tr><th colspan='2'>Folha de Estilo</th></tr>
<tr>
  <th>Objetivo da Medição</th>
  <td>Verificar se o código está sendo escrito de acordo com os padrões adotados.</td>
</tr>
<tr>
  <th>Fórmula</th>
  <td>Não se aplica.</td>
</tr>
<tr>
  <th>Escala de Medição</th>
  <td>Racional</td>
</tr>
<tr>
  <th>Coleta</th>
  <td>
    <ul>
        <li><b>Responsável: </b><i>Scrum Master</i></li>
        <li><b>Periodicidade: </b>ao final de cada <i>sprint</i></li>
<<<<<<< Updated upstream
        <li><b>Ferramenta: </b></li>
=======
        <li><b>Ferramenta: Rubocop</b></li>
>>>>>>> Stashed changes
        <li><b>Procedimento: </b>Após o último <i>Pull Request</i> aprovado da Sprint, rodar a ferramenta sobre a <i>branch devel</i> e pegar o resultado da métrica.</li>
    </ul>
  </td>
</tr>
<tr>
  <th>Análise</th>
  <td>
    Caso a ferramenta acuse trechos de código em inconformidade com os padrões, deve-se abrir uma história técnica para consertar o trecho acusado.
  </td>
</tr>
</table>

<table>
<tr><th colspan='2'>Complexidade Ciclomática</th></tr>
<tr>
  <th>Objetivo da Medição</th>
  <td>Verificar a quantidade de caminhos de execução independentes.</td>
</tr>
<tr>
  <th>Fórmula</th>
  <td>V(G) = e - n + p
    <br>Onde V(G) é a complexidade ciclomática, n = vértice, e = aresta, p = componentes conectados
    <br>A média é feita, M(V(G)), dando a complexidade ciclomática média.
  </td>
</tr>
<tr>
  <th>Escala de Medição</th>
  <td>Racional</td>
</tr>
<tr>
  <th>Coleta</th>
  <td>
    <ul>
        <li><b>Responsável: </b><i>Scrum Master</i></li>
        <li><b>Periodicidade: </b>ao final de cada Sprint</li>
        <li><b>Ferramenta: </b></li>
        <li><b>Procedimento: </b>Após o último <i>Pull Request</i> aprovado da Sprint, rodar a ferramenta sobre a <i>branch devel</i> e pegar o resultado da métrica.</li>
    </ul>
  </td>
</tr>
<tr>
  <th>Análise</th>
  <td>
    <ul>
        <li><b>0 a 25: </b>Nível aceitável.</li>
        <li><b>26 a 60: </b>Nível preocupande. Deve-se executar refatoração do código.</li>
        <li><b>61 ou mais: </b>Nível perigoso. Deve se executar uma profunda análise do código para identificar e sanar o problema.</li>
    </ul>
  </td>
</tr>
</table>

<table>
<tr><th colspan='2'>Cobertura de Testes</th></tr>
<tr>
  <th>Objetivo da Medição</th>
  <td>Verificar a porcentagem do código que está sendo testado, afim de garantir a manutenabilidade.</td>
</tr>
<tr>
  <th>Fórmula</th>
  <td>Cobertura = Linhas testadas / Linhas totais</td>
</tr>
<tr>
  <th>Escala de Medição</th>
  <td>Racional</td>
</tr>
<tr>
  <th>Coleta</th>
  <td>
    <ul>
        <li><b>Responsável: </b><i>Scrum Master</i></li>
        <li><b>Periodicidade: </b>ao final de cada <i>sprint</i></li>
        <li><b>Ferramenta: </b></li>
        <li><b>Procedimento: </b>Após o último <i>Pull Request</i> aprovado da Sprint, rodar a ferramenta sobre a <i>branch devel</i> e pegar o resultado da métrica.</li>
    </ul>
  </td>
</tr>
<tr>
  <th>Análise</th>
  <td>
    <ul>
        <li><b>0 a 89%: </b>Preocupante. Deve-se abrir histórias técnicas para a testar a aplicação</li>
        <li><b>90% ou mais: </b>Satisfatório</li>
    </ul>
  </td>
</tr>
</table>

<table>
<tr><th colspan='2'>Quadro de Conhecimentos</th></tr>
<tr>
  <th>Objetivo da Medição</th>
  <td>Acompanhar a evolução da equipe quanto as tecnologias e habilidades trabalhadas.</td>
</tr>
<tr>
  <th>Fórmula</th>
  <td>Não se aplica.</td>
</tr>
<tr>
  <th>Escala de Medição</th>
  <td>Intervalar</td>
</tr>
<tr>
  <th>Coleta</th>
  <td>
    <ul>
        <li><b>Responsável: </b><i>Scrum Master</i></li>
        <li><b>Periodicidade: </b>ao final de cada sprint</li>
        <li><b>Procedimento: </b>Antes de começar a <i>sprint review</i>, todos os membros devem atualizar o quadro de conhecimentos com os conhecimentos adquiridos durante aquela <i>sprint</i>.</li>
    </ul>
  </td>
</tr>
<tr>
  <th>Análise</th>
  <td>
    <ul>
        <li><b>0 a 2: </b>Baixíssimo ou nenhum conhecimento</li>
        <li><b>3 a 5: </b>Um pouco de conhecimento</li>
        <li><b>6 a 7: </b>Conhecimento razoável</li>
        <li><b>8 a 10: </b>Conhecimento satisfatório</li>
    </ul>
  </td>
</tr>
</table>

<table>
<tr><th colspan='2'>Número de Pareamentos</th></tr>
<tr>
  <th>Objetivo da Medição</th>
  <td>Verificar se diferentes membros estão interagindo com o intuido de difundir diferentes conhecimentos.</td>
</tr>
<tr>
  <th>Fórmula</th>
  <td>Não se aplica</td>
</tr>
<tr>
  <th>Escala de Medição</th>
  <td>Racional</td>
</tr>
<tr>
  <th>Coleta</th>
  <td>
    <ul>
        <li><b>Responsável: </b><i>Scrum Master</i></li>
        <li><b>Periodicidade: </b>ao final de cada Sprint</li>
        <li><b>Procedimento: </b>Antes de começar a <i>sprint review</i>, um membro de cada par deve atualizar o quadro de número de pareamentos indicando com quais pessoas ele pareou durante a <i>sprint</i>.</li>
    </ul>
  </td>
</tr>
<tr>
  <th>Análise</th>
  <td>
    Quanto mais homogêneo estiver o quadro de número de pareamentos, entende-se que o conhecimento está sendo difundido entre toda a equipe. Caso, algum valor seja muito discrepante em relação aos outros deve-se averiguar o motivo e tomar providências para que tais pessoas pareem com outras, afim de disseminar as habilidades desenvolvidas.
  </td>
</tr>
</table>

<table>
<tr><th colspan='2'>Burndown</th></tr>
<tr>
  <th>Objetivo da Medição</th>
  <td>Acompanhar a entrega contínua de atividades dentro da <i>sprint</i></td>
</tr>
<tr>
  <th>Fórmula</th>
  <td>Não se aplica
  </td>
</tr>
<tr>
  <th>Escala de Medição</th>
  <td>Não se aplica</td>
</tr>
<tr>
  <th>Coleta</th>
  <td>
    <ul>
        <li><b>Responsável: </b><i>Scrum Master</i></li>
        <li><b>Periodicidade: </b>ao final de cada <i>sprint</i></li>
        <li><b>Ferramenta: </b> ZenHub</li>
        <li><b>Procedimento: </b>Após o fechamento da <i>sprint</i>, coletar a imagem do gráfico gerado por meio da ferramenta utilizada.</li>
    </ul>
  </td>
</tr>
<tr>
  <th>Análise</th>
  <td>
    Se histórias são entregues constantemente durante a <i>sprint</i> entende-se que há constância na produtividade da equipe. Se as histórias são entregues somente no final, ou não são entregues, a forma de planejar a <i>sprint</i> deve ser repensada e as histórias analisadas, talvez, seja melhor para a equipe transformar a história em um épico e quebrá-la em histórias menores.
  </td>
</tr>
</table>

<table>
<tr><th colspan='2'>Velocity</th></tr>
<tr>
  <th>Objetivo da Medição</th>
  <td>Acompanhar a capacidade de produção da equipe para auxiliar no planejamento das próximas <i>sprints</i></td>
</tr>
<tr>
  <th>Fórmula</th>
  <td>Média de pontos entregues por <i>sprints</i></td>
</tr>
<tr>
  <th>Escala de Medição</th>
  <td>Racional</td>
</tr>
<tr>
  <th>Coleta</th>
  <td>
    <ul>
        <li><b>Responsável: </b><i>Scrum Master</i></li>
        <li><b>Periodicidade: </b>ao final de cada <i>sprint</i></li>
        <li><b>Ferramenta: </b> ZenHub</li>
        <li><b>Procedimento: </b>Após o fechamento da <i>sprint</i>, coletar a imagem do gráfico gerado por meio da ferramenta utilizada.</li>
    </ul>
  </td>
</tr>
<tr>
  <th>Análise</th>
  <td>
    Com base nos resultado do <i>velocity</i> deve-se estimar a próxima <i>sprint</i> em torno da mesma quantidade de pontos. Caso perceba-se que dado o <i>velocity</i> da equipe e a quantidade de pontos totais do projeto, a equipe não seja capaz de entregar todas as funcionalidades em tempo hábil, deve-se fazer um reavaliação do escopo.
  </td>
</tr>
</table>

<table>
<tr><th colspan='2'>Linhas de código por desenvolvedor</th></tr>
<tr>
  <th>Objetivo da Medição</th>
  <td>Acompanhar a produtividade individual de cada membro durante as <i>sprints</i></td>
</tr>
<tr>
  <th>Fórmula</th>
  <td>Não se Aplica</td>
</tr>
<tr>
  <th>Escala de Medição</th>
  <td>Racional</td>
</tr>
<tr>
  <th>Coleta</th>
  <td>
    <ul>
        <li><b>Responsável: </b><i>Scrum Master</i></li>
        <li><b>Periodicidade: </b>ao final de cada <i>sprint</i></li>
        <li><b>Procedimento: </b>Após o fechamento da <i>sprint</i>, coletar no <i>Insights</i> do GitHub a relação de linhas adicionadas e retiraadas de cada membro durante a <i>sprint</i></li>
    </ul>
  </td>
</tr>
<tr>
  <th>Análise</th>
  <td>
    Entende-se que os membros com maior volume de linhas alteradas e adicionadas está produzindo mais durante a <i>sprint</i>. Os membros que estiverem com valor muito inferior em  relação aos demais, deverão ser procurados pelo <i>Scrum Master</i> para que o mesmo possa conversar e identificar a causa, seja dificuldade com a ferramenta, sobrecarga de tarefas, ou qualquer outro motivo. Assim espera-se que o <i>Scrum Master</i> seja capaz de tomar alguma medida corretiva.
  </td>
</tr>
</table>
