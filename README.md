## Modelo de Teses e Dissertações
## Observatório Nacional

Desenvolvimento e documentação de um modelo **não-oficial** de Teses e
Dissertações para o Observatório Nacional

Mais detalhes do projeto podem ser encontradas na nossa [**Wiki**](https://github.com/evandromr/modelodetese_dppgon/wiki).

Visualize o modelo [Aqui](https://github.com/evandromr/modelodetese_dppgon/blob/master/modelo_dppgon.pdf?raw=true)  

## Instruções Básicas de Uso:

  - [Baixe](https://github.com/evandromr/modelodetese_dppgon/archive/master.zip) o modelo para o seu computador
  - Descompacte o arquivo do modelo (`unzip master.zip -d modelo_dppgon`)
  - Compile o arquivo `modelo_dppgon.tex`
    - Sugestão: Compile com `pdflatex` em seguida compile a bibliografia com `bibtex` e compile mais duas vezes (sim, __duas__) com `pdflatex`

### Editando a sua tese/dissertação

  - Modifique as informações no arquivo `info.tex`
  - Modifique o conteúdo nos arquivos das pastas `pre-texto`, `texto` e `pos-texto`
  - Verifique no arquivo `modelo_dppgon.tex` como inserir mais textos e controle a ordem com que eles são inseridos
  - Ao inserir arquivos externos use o caminho completo a partir do diretório do arquivo `modelo_dppgon.tex`
    - Exemplos:  
      - \include{texto/introducao} (inclui um arquivo de conteudo *.tex, note
        que não se coloca a extensão .tex)  
      - \includegraphics{figuras/grafico.pdf} (inclui a figura `grafico.pdf` da pasta `figuras`, recomenda-se o uso de imagens vetorias com extensão .pdf ou .eps ao invés de figuras com mapas de bit do tipo .jpg, .png etc, porém o LaTeX aceita ambos).

### Exemplos

    - Exemplos de como inserir figuras, tabelas, fórmulas, listas, etc podem ser visualizados na pasta `exemplos`

### Problemas ?

  - Verifique se sua instalação do latex está atualizada e possui todos os pacotes utilizados pelos arquivos `modelo_dppgon.tex` e `setup.tex`

### Não se Esqueça!!

  - Para a versão impressa da Tese/Dissertação modifique a cor dos links de azul para preto 
    - Veja no arquivo `modelo_dppgon.tex` como fazer isso (é só apagar uma linha e apagar o comentário de outra linha)

### Mais dúvidas?

  - Verifique as informações na [**Wiki**](https://github.com/evandromr/modelodetese_dppgon/wiki) do Projeto ou Entre em Contato
