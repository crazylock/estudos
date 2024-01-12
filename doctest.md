## Documentação: Utilizando `gradlew test` e `lint` no Projeto

### Introdução

O **Gradle** é uma ferramenta de automação de compilação que é amplamente utilizada em projetos Android. `gradlew` é um wrapper que permite executar comandos Gradle no projeto sem a necessidade de ter o Gradle instalado localmente.

### O que é `gradlew test`?

O comando `gradlew test` é utilizado para executar testes unitários em um projeto Android. Isso garante que as diferentes partes do código funcionem conforme esperado, proporcionando confiança na estabilidade do software.

### Como usar `gradlew test`

1. Abra o terminal na raiz do seu projeto.
2. Execute o seguinte comando:
    ```bash
    ./gradlew test
    ```
3. Aguarde a conclusão da execução dos testes.

### Parâmetros úteis de `gradlew test`

- `--tests`: Especifica testes específicos para serem executados. Exemplo:
  ```bash
  ./gradlew test --tests com.example.ExampleUnitTest
  ```

- `--debug`: Executa os testes em modo de depuração.
  ```bash
  ./gradlew test --debug
  ```

- `--info`: Fornece informações detalhadas durante a execução dos testes.
  ```bash
  ./gradlew test --info
  ```

### O que é `gradlew lint`?

O comando `gradlew lint` realiza análise estática de código, identificando possíveis problemas e violações de boas práticas no código-fonte do projeto.

### Como usar `gradlew lint`

1. Abra o terminal na raiz do seu projeto.
2. Execute o seguinte comando:
    ```bash
    ./gradlew lint
    ```
3. Aguarde a conclusão da análise estática.

### Parâmetros úteis de `gradlew lint`

- `--baseline`: Gera um arquivo de linha de base para evitar a marcação de problemas existentes.
  ```bash
  ./gradlew lint --baseline baseline.xml
  ```

- `--check`: Gera uma exceção se forem encontrados problemas durante a análise.
  ```bash
  ./gradlew lint --check
  ```

- `--fix`: Tenta corrigir automaticamente alguns problemas.
  ```bash
  ./gradlew lint --fix
  ```

### Conclusão

A utilização eficaz dos comandos `gradlew test` e `gradlew lint` contribui para a qualidade e robustez do seu projeto Android. Adapte os parâmetros conforme necessário para atender aos requisitos específicos do seu projeto. Consulte a [documentação oficial do Gradle](https://docs.gradle.org) para informações mais detalhadas.