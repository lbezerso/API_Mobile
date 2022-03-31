# Automacao
**Tecnologias utilizadas**
 
 - **Ruby** : É uma linguagem dinâmica, open source com foco na simplicidade e na produtividade. Tem uma sintaxe elegante de leitura natural e fácil escrita.
 - **Cucumber**: É uma ferramenta open source criada para testar outros softwares. Ela executa testes de aceitação utilizando a escrita BDD.
 - **Appium**: É uma ferramenta open source utilizada para execução de testes automatizados em aplicações nativas, híbridas ou web aplicativos.

**Requisitos para execução**:

 - Windows (Somente Android) 
 - com a variável de ambiente $ANDROID_HOME configurada em seu SDK android
 - Java 1.8 >=
 - Android SDK
 - Ant Version 1.8 >
 - Adb
 - appium-doctor - utilizado para auxiliar nas configurações acima 
 - Ruby 2.7 >=
  - com bundler gem (gem install bundler)
 - Appium (http://appium.io/)
 - Android Device 4.1 >=

Passos para execução:

 - Conectar seu Android previamente configurado no Appium
 - Dentro da pasta "tests/app/android" do Desafio Mobile, deve conter o apk utilizado "Calcular Frete Correios" (o apk foi excluido para subir o projeto no git)
 - Levantar sua aplicação Appium
 - Instalar manualmente a `gem install allure-cucumber`
 - Executar: `bundle install`
 - Para executar a suite de teste: `cucumber -t@calculadora PLATFORM_NAME=android`