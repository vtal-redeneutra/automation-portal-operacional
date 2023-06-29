# cypress-cucumber-structure

1 - Configuração do Ambiente Cypress:
```
Instalar Node.js
```
```
Escolher uma IDE de JavaScript para programar
```
2- Passo de um clone no projeto
```
git clone git@github.com:vtal-redeneutra/automation-portal-operacional.git
```
3- Passo de entrar na pasta do projeto
```
cd automation-portal-operacional.git
``` 
4- Instalar o Cypress com Cucumber executando o seguinte comando na raíz da pasta do seu projeto
```
npm install
```
5 - Passo de execução dos testes
```
5.1 - Para iniciar os testes, execute um dos seguintes comandos no terminal do VS Code:

```
Para executar os testes via terminal: npx cypress run
```
```
Para executar os testes via browser: npx cypress run --browser chrome --no-exit
```
```
Para executar os testes via script salvo em package.json: npm run test:chrome
```
```
Para executar os testes via browser passando o caminho do navegador: 
npm cypress run --browser chrome --no-exit "C:\Program Files\Google\Chrome\Application\chrome.exe"
```
```