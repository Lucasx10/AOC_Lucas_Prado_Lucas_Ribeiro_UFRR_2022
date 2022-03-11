# Arquitetura e Organização de Computadores: Projeto Final

Repositório dos arquivos que compõem os codigos e testes de um processador de 8 bits feito em vhdl a ser apresentada no projeto final de Arquitetura e Organização de Computadores

### Colaboradores: Lucas Prado e Lucas Ribeiro

## Datapath
![datapath](https://github.com/Lucasx10/AOC_Lucas_Prado_Lucas_Ribeiro_UFRR_2022/blob/main/DatapathP8B.png?raw=true)


## Componentes/Unidades funcionais do processador:
- [ULA](Componentes/ALU/ALU.vhd),
- [Banco de Registradores](Componentes/BancoRegistradores/BancoRegistradores.vhdl),
- [CounterPC](Componentes/CounterPC/CounterPC.vhdl),
- [Divisor de intruções](Componentes/DivisorInstrucao/DivisorInstrucao.vhdl),
- [Memoria RAM](Componentes/MemoriaRAM/MemoriaRAM.vhdl),
- [Memoria ROM](Componentes/MemoriaROM/MemoriaROM.vhdl),
- [Unidade de controle](Componentes/UnidadeControle/UnidadeControle.vhdl)

## Ferramentas utilizadas
Foi contruído na linguagem VHDL que é usada para facilitar o design de circuitos digitais e implementada no programa [Intel Quartus Prime Lite](https://www.intel.com/content/www/us/en/collections/products/fpga/software/downloads.html?edition=lite). A simulação (waveform) foi feita dentro do Quartus por meio do ambiente ModelSIM que é utilizado para simulação de linguagens de descrição de hardware.
