# 🏛️ Projetos de Assembly MIPS - OAC

![MIPS](https://img.shields.io/badge/MIPS-Assembly-red)
![Simulador](https://img.shields.io/badge/Simulador-MARS-blue)
![IDE](https://img.shields.io/badge/IDE-VS%20Code-blueviolet)
![License](https://img.shields.io/badge/License-MIT-green)

Este repositório contém exercícios e projetos práticos desenvolvidos para a disciplina de **Organização e Arquitetura de Computadores**.
O foco principal é o estudo da arquitetura **MIPS32 (RISC)** utilizando o simulador **MARS**.

## Estrutura de pastas:

Assembly/
├── Mars4_5.jar       # Simulador MIPS (Não versionado neste repositório)
├── README.md         # Documentação
└── code/             # Código Fonte (.asm) dos projetos
    ├── code01/
    └── ...

## Configuração do Ambiente
Para rodar os códigos deste repositório, é necessário configurar o ambiente conforme abaixo:

1. Pré-requisitos
Java (JDK): Necessário para rodar o simulador MARS.
Verifique se possui instalado com o comando: java -version

2. Ferramentas
Simulador: MARS (MIPS Assembler and Runtime Simulator)
O arquivo Mars4_5.jar deve ser colocado na raiz do projeto (fora da pasta code).

Editor: VS Code

Extensão VS Code: "MIPS Support" (ID: damreth.mips-support) para syntax highlighting.

## Como Executar 

Utilize o comando java -jar Mars4_5.jar nc code/nome_do_arquivo.asm apontando para o arquivo desejado dentro da pasta code:

Legenda:
nc: Executa no modo console (No GUI), exibindo a saída direto no terminal.

## Lista de Projetos/Atividades
Code 01: Estrutura básica e Hello World;
