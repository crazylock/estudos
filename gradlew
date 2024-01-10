**Documentação Gradlew: Comandos Build, Bundle e Assemble**

## Introdução

O Gradlew é uma ferramenta de linha de comando usada para automatizar tarefas relacionadas ao projeto usando o sistema de construção Gradle. Nesta documentação, exploraremos as diferenças entre os comandos `build`, `bundle` e `assemble`, fornecendo exemplos e detalhando os parâmetros utilizáveis.

## Comando `build`

O comando `build` no Gradlew é usado para compilar, testar e construir o projeto. Ele realiza todas as etapas necessárias para criar o artefato final, geralmente um arquivo JAR ou APK, dependendo do tipo de projeto.

### Exemplo:
```bash
./gradlew build
```

Este comando compila o código-fonte, executa os testes, e gera o artefato final.

### Parâmetros úteis:
- `--info`: Fornece informações detalhadas durante a execução.
- `--stacktrace`: Exibe a pilha de rastreamento em caso de erros.

## Comando `bundle`

O comando `bundle` é específico para projetos Android e é usado para criar um arquivo de bundle. O arquivo de bundle contém informações otimizadas para a distribuição de aplicativos Android na Play Store.

### Exemplo:
```bash
./gradlew bundle
```

Este comando cria um arquivo de bundle na pasta `build/outputs/bundle`.

### Parâmetros úteis:
- `--flavor <nome_do_sabor>`: Especifica o sabor a ser construído.

## Comando `assemble`

O comando `assemble` é usado para criar versões específicas do aplicativo para diferentes configurações, sabores ou variantes.

### Exemplo:
```bash
./gradlew assembleDebug
```

Este comando cria uma versão de depuração do aplicativo.

### Parâmetros úteis:
- `--offline`: Realiza a construção sem acessar a internet.
- `--scan`: Gera um link para um relatório de construção online.

## Conclusão

Em resumo, o `build` é usado para construir o projeto geral, `bundle` é específico para projetos Android para criar bundles otimizados, e `assemble` é utilizado para construir versões específicas do aplicativo. Utilize os parâmetros mencionados para personalizar e otimizar a construção de acordo com suas necessidades.