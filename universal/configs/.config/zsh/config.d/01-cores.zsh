#!/bin/zsh

autoload colors
colors

## Restore
## Restaurar
nc='\033[0m'

## Text foreground colour
## Cor do texto
frg='38;2'

## Text background colour
## Cor do fundo do texto
bg='48;2'

## Italic
## Itálico
i='3'

## Bold
## Negrito
n='1'

## Other
## Outros
m='m'

# Cores
# Colours

## Derivado da página de regiões de Runeterra no site League of Legends
## Derived from the Runeterra regions page on the League of Legends website
## Pages: https://universe.leagueoflegends.com/pt_BR/
## Piltover and Zaun: https://na.leagueoflegends.com/en/featured/piltover

## Compatível com ambos os Bash e o ZSH
## Compatible with both Bash and ZSH

### Itaú Empresas
# RGB                               Hex
itau_empresas_00="214;208;204"      # #D6D0CC
itau_empresas_01="137;131;127"      # #89837F
itau_empresas_02="236;112;0"        # #EC7000
itau_empresas_03="231;235;25"       # #e7eb19
itau_empresas_04="0;55;103"         # #003767

### Itaú  Íon
# RGB                               Hex
itau_ion_00='167;206;46'            # #a7ce2e
itau_ion_01='195;206;196'           # #c3cec4
itau_ion_02='164;180;166'           # #a4b4a6
itau_ion_03='19;49;52'              # #133134
itau_ion_04='33;101;108'            # #21656c
itau_ion_05='104;118;120'           # #687678
itau_ion_06='9;27;30'               # #091b1e
itau_ion_07='160;43;255'            # #a02bff

### Itaú  Iti
# RGB                               Hex
itau_iti_00='111;29;255'            # #6f1dff
itau_iti_01='207;187;242'           # #cfbbf2
itau_iti_02='230;0;115'             # #e60073
itau_iti_03='250;207;225'           # #facfe1
itau_iti_04='254;51;134'            # #fe3386

### Itaú  Personnalité
# RGB                               Hex
itau_personnalite_00='119;61;56'    # #773d38
itau_personnalite_01='163;93;84'    # #a35d54
itau_personnalite_02='242;207;188'  # #f2cfbc
itau_personnalite_03='255;230;213'  # #ffe6d5
itau_personnalite_04='221;174;96'   # #ddae60
itau_personnalite_05='144;109;32'   # #906d20
itau_personnalite_06='16;84;106'    # #10546a
itau_personnalite_07='10;49;71'     # #0a3147
itau_personnalite_08='25;45;100'    # #192d64
itau_personnalite_09='13;23;51'     # #0d1733

### LGBQTIA+
# RGB                               Hex
lgbt_red='229;0;0'                  # #e50000
lgbt_orange='97;54;13'              # #61360d
lgbt_yellow='255;141;0'             # #ff8d00
lgbt_green='255;238;0'              # #ffee00
lgbt_blue='0;129;33'                # #008121
lgbt_purple='111;213;231'           # #6fd5e7
lgbt_pink='0;76;255'                # #004cff
lgbt_sky='118;1;136'                # #760188
lgbt_brown='255;176;200'            # #ffb0c8

### Noxus
# RGB                               Hex
noxus_00='33;27;27'                 # #211b1b
noxus_01='59;39;32'                 # #3b2720
noxus_02='112;75;56'                # #704b38
noxus_03='136;112;98'               # #887062
noxus_04='86;65;44'                 # #56412c
noxus_05='121;114;103'              # #797267
noxus_06='197;188;169'              # #c5bca9
noxus_07='208;186;124'              # #d0ba7c
noxus_08='146;159;129'              # #929f81
noxus_09='70;79;60'                 # #464f3c
noxus_10='32;36;34'                 # #202422
noxus_11='167;159;162'              # #a79fa2

### Piltover
# RGB                               Hex
piltover_00='164;116;98'            # #a47462
piltover_01='66;51;28'              # #42331c
piltover_02='86;65;31'              # #56411f
piltover_03='70;67;62'              # #46433e
piltover_04='250;247;241'           # #faf7f1
piltover_05='205;190;145'           # #cdbe91
piltover_06='57;54;44'              # #39362c
piltover_07='139;124;72'            # #8b7c48
piltover_08='211;200;141'           # #d3c88d
piltover_09='85;107;102'            # #556b66
piltover_10='15;162;166'            # #0fa2a6
piltover_11='31;41;42'              # #1f292a
piltover_12='32;40;51'              # #202833

### Shurima
# RGB                               Hex
shurima_00='117;97;90'              # #75615a
shurima_01='64;44;34'               # #402c22
shurima_02='167;117;84'             # #a77554
shurima_03='221;203;175'            # #ddcbaf
shurima_04='133;113;79'             # #85714f
shurima_05='180;146;86'             # #b49256
shurima_06='216;174;92'             # #d8ae5c
shurima_07='237;221;151'            # #eddd97
shurima_08='122;120;108'            # #7a786c
shurima_09='139;169;143'            # #8ba98f
shurima_10='207;225;235'            # #cfe1eb
shurima_11='76;63;70'               # #4c3f46

### Targon
# RGB                    Hex
targon_00='109;82;69'               # #6d5245
targon_01='194;178;168'             # #c2b2a8
targon_02='199;134;70'              # #c78646
targon_03='138;121;96'              # #8a7960
targon_04='68;78;69'                # #444e45
targon_05='81;133;87'               # #518557
targon_06='123;143;140'             # #7b8f8c
targon_07='69;83;98'                # #455362
targon_08='229;228;233'             # #e5e4e9
targon_09='149;135;173'             # #9587ad
targon_10='116;78;152'              # #744e98
targon_11='42;30;51'                # #2a1e33

### Zaun
# RGB                               Hex
zaun_00='158;155;80'                # #9e9b50
zaun_01='110;118;95'                # #6e765f
zaun_02='222;255;171'               # #deffab
zaun_03='89;164;36'                 # #59a424

# Compatível apenas com ZSH, se `autoload colors` e `colors` são activados
# Compatible with ZSH only, if `autload colors` and  `colors` are activated

### Itaú Empresas
hex_itau_empresas_00='#D6D0CC'
hex_itau_empresas_01='#89837F'
hex_itau_empresas_02='#EC7000'
hex_itau_empresas_03='#e7eb19'
hex_itau_empresas_04='#003767'

### Itaú Íon
hex_itau_ion_00='#a7ce2e'
hex_itau_ion_01='#c3cec4'
hex_itau_ion_02='#a4b4a6'
hex_itau_ion_03='#133134'
hex_itau_ion_04='#21656c'
hex_itau_ion_05='#687678'
hex_itau_ion_06='#091b1e'
hex_itau_ion_07='#a02bff'

### Itaú Iti
hex_itau_iti_00='#6f1dff'
hex_itau_iti_01='#cfbbf2'
hex_itau_iti_02='#e60073'
hex_itau_iti_03='#facfe1'
hex_itau_iti_04='#fe3386'

### Itaú Personnalité
hex_itau_personnalite_00='#773d38'
hex_itau_personnalite_01='#a35d54'
hex_itau_personnalite_02='#f2cfbc'
hex_itau_personnalite_03='#ffe6d5'
hex_itau_personnalite_04='#ddae60'
hex_itau_personnalite_05='#906d20'
hex_itau_personnalite_06='#10546a'
hex_itau_personnalite_07='#0a3147'
hex_itau_personnalite_08='#192d64'
hex_itau_personnalite_09='#0d1733'

### LGBQTIA+
hex_lgbt_red='#e50000'
hex_lgbt_orange='#61360d'
hex_lgbt_yellow='#ff8d00'
hex_lgbt_green='#ffee00'
hex_lgbt_blue='#008121'
hex_lgbt_purple='#6fd5e7'
hex_lgbt_pink='#004cff'
hex_lgbt_sky='#760188'
hex_lgbt_brown='#ffb0c8'

### Noxus
hex_noxus_00='#211b1b'
hex_noxus_01='#3b2720'
hex_noxus_02='#704b38'
hex_noxus_03='#887062'
hex_noxus_04='#56412c'
hex_noxus_05='#797267'
hex_noxus_06='#c5bca9'
hex_noxus_07='#d0ba7c'
hex_noxus_08='#929f81'
hex_noxus_09='#464f3c'
hex_noxus_10='#202422'
hex_noxus_11='#a79fa2'

### Piltover
hex_piltover_00='#a47462'
hex_piltover_01='#42331c'
hex_piltover_02='#56411f'
hex_piltover_03='#46433e'
hex_piltover_04='#faf7f1'
hex_piltover_05='#cdbe91'
hex_piltover_06='#39362c'
hex_piltover_07='#8b7c48'
hex_piltover_08='#d3c88d'
hex_piltover_09='#556b66'
hex_piltover_10='#0fa2a6'
hex_piltover_11='#1f292a'
hex_piltover_12='#202833'

### Shurima
hex_shurima_00='#75615a'
hex_shurima_01='#402c22'
hex_shurima_02='#a77554'
hex_shurima_03='#ddcbaf'
hex_shurima_04='#85714f'
hex_shurima_05='#b49256'
hex_shurima_06='#d8ae5c'
hex_shurima_07='#eddd97'
hex_shurima_08='#7a786c'
hex_shurima_09='#8ba98f'
hex_shurima_10='#cfe1eb'
hex_shurima_11='#4c3f46'

### Targon
hex_targon_00='#6d5245'
hex_targon_01='#c2b2a8'
hex_targon_02='#c78646'
hex_targon_03='#8a7960'
hex_targon_04='#444e45'
hex_targon_05='#518557'
hex_targon_06='#7b8f8c'
hex_targon_07='#455362'
hex_targon_08='#e5e4e9'
hex_targon_09='#9587ad'
hex_targon_10='#744e98'
hex_targon_11='#2a1e33'

### Zaun
hex_zaun_00='#9e9b50'
hex_zaun_01='#6e765f'
hex_zaun_02='#deffab'
hex_zaun_03='#59a424'

cor01='250;247;241'

italico()
{
  print "\033[${i}${m}$@${nc}";
}

negrito()
{
  print "\033[${n}${m}$@${nc}";
}

fc_itau_empresas_00(){ print "\033[${frg};${itau_empresas_00}${m}$@${nc}"; }
fc_itau_empresas_01(){ print "\033[${frg};${itau_empresas_01}${m}$@${nc}"; }
fc_itau_empresas_02(){ print "\033[${frg};${itau_empresas_02}${m}$@${nc}"; }
fc_itau_empresas_03(){ print "\033[${frg};${itau_empresas_03}${m}$@${nc}"; }
fc_itau_empresas_04(){ print "\033[${frg};${itau_empresas_04}${m}$@${nc}"; }
fc_itau_ion_00(){ print "\033[${frg};${itau_ion_00}${m}$@${nc}"; }
fc_itau_ion_01(){ print "\033[${frg};${itau_ion_01}${m}$@${nc}"; }
fc_itau_ion_02(){ print "\033[${frg};${itau_ion_02}${m}$@${nc}"; }
fc_itau_ion_03(){ print "\033[${frg};${itau_ion_03}${m}$@${nc}"; }
fc_itau_ion_04(){ print "\033[${frg};${itau_ion_04}${m}$@${nc}"; }
fc_itau_ion_05(){ print "\033[${frg};${itau_ion_05}${m}$@${nc}"; }
fc_itau_ion_06(){ print "\033[${frg};${itau_ion_06}${m}$@${nc}"; }
fc_itau_ion_07(){ print "\033[${frg};${itau_ion_07}${m}$@${nc}"; }
fc_itau_iti_00(){ print "\033[${frg};${itau_iti_00}${m}$@${nc}"; }
fc_itau_iti_01(){ print "\033[${frg};${itau_iti_01}${m}$@${nc}"; }
fc_itau_iti_02(){ print "\033[${frg};${itau_iti_02}${m}$@${nc}"; }
fc_itau_iti_03(){ print "\033[${frg};${itau_iti_03}${m}$@${nc}"; }
fc_itau_iti_04(){ print "\033[${frg};${itau_iti_04}${m}$@${nc}"; }
fc_itau_personnalite_00(){ print "\033[${frg};${itau_personnalite_00}${m}$@${nc}"; }
fc_itau_personnalite_01(){ print "\033[${frg};${itau_personnalite_01}${m}$@${nc}"; }
fc_itau_personnalite_02(){ print "\033[${frg};${itau_personnalite_02}${m}$@${nc}"; }
fc_itau_personnalite_03(){ print "\033[${frg};${itau_personnalite_03}${m}$@${nc}"; }
fc_itau_personnalite_04(){ print "\033[${frg};${itau_personnalite_04}${m}$@${nc}"; }
fc_itau_personnalite_05(){ print "\033[${frg};${itau_personnalite_05}${m}$@${nc}"; }
fc_itau_personnalite_06(){ print "\033[${frg};${itau_personnalite_06}${m}$@${nc}"; }
fc_itau_personnalite_07(){ print "\033[${frg};${itau_personnalite_07}${m}$@${nc}"; }
fc_itau_personnalite_08(){ print "\033[${frg};${itau_personnalite_08}${m}$@${nc}"; }
fc_itau_personnalite_09(){ print "\033[${frg};${itau_personnalite_09}${m}$@${nc}"; }
fc_lgbt_red(){ print "\033[${frg};${lgbt_red}${m}$@${nc}"; }
fc_lgbt_orange(){ print "\033[${frg};${lgbt_orange}${m}$@${nc}"; }
fc_lgbt_yellow(){ print "\033[${frg};${lgbt_yellow}${m}$@${nc}"; }
fc_lgbt_green(){ print "\033[${frg};${lgbt_green}${m}$@${nc}"; }
fc_lgbt_blue(){ print "\033[${frg};${lgbt_blue}${m}$@${nc}"; }
fc_lgbt_purple(){ print "\033[${frg};${lgbt_purple}${m}$@${nc}"; }
fc_lgbt_pink(){ print "\033[${frg};${lgbt_pink}${m}$@${nc}"; }
fc_lgbt_sky(){ print "\033[${frg};${lgbt_sky}${m}$@${nc}"; }
fc_lgbt_brown(){ print "\033[${frg};${lgbt_brown}${m}$@${nc}"; }
fc_noxus_00(){ print "\033[${frg};${noxus_00}${m}$@${nc}"; }
fc_noxus_01(){ print "\033[${frg};${noxus_01}${m}$@${nc}"; }
fc_noxus_02(){ print "\033[${frg};${noxus_02}${m}$@${nc}"; }
fc_noxus_03(){ print "\033[${frg};${noxus_03}${m}$@${nc}"; }
fc_noxus_04(){ print "\033[${frg};${noxus_04}${m}$@${nc}"; }
fc_noxus_05(){ print "\033[${frg};${noxus_05}${m}$@${nc}"; }
fc_noxus_06(){ print "\033[${frg};${noxus_06}${m}$@${nc}"; }
fc_noxus_07(){ print "\033[${frg};${noxus_07}${m}$@${nc}"; }
fc_noxus_08(){ print "\033[${frg};${noxus_08}${m}$@${nc}"; }
fc_noxus_09(){ print "\033[${frg};${noxus_09}${m}$@${nc}"; }
fc_noxus_10(){ print "\033[${frg};${noxus_10}${m}$@${nc}"; }
fc_noxus_11(){ print "\033[${frg};${noxus_11}${m}$@${nc}"; }
fc_piltover_00(){ print "\033[${frg};${piltover_00}${m}$@${nc}"; }
fc_piltover_01(){ print "\033[${frg};${piltover_01}${m}$@${nc}"; }
fc_piltover_02(){ print "\033[${frg};${piltover_02}${m}$@${nc}"; }
fc_piltover_03(){ print "\033[${frg};${piltover_03}${m}$@${nc}"; }
fc_piltover_04(){ print "\033[${frg};${piltover_04}${m}$@${nc}"; }
fc_piltover_05(){ print "\033[${frg};${piltover_05}${m}$@${nc}"; }
fc_piltover_06(){ print "\033[${frg};${piltover_06}${m}$@${nc}"; }
fc_piltover_07(){ print "\033[${frg};${piltover_07}${m}$@${nc}"; }
fc_piltover_08(){ print "\033[${frg};${piltover_08}${m}$@${nc}"; }
fc_piltover_09(){ print "\033[${frg};${piltover_09}${m}$@${nc}"; }
fc_piltover_10(){ print "\033[${frg};${piltover_10}${m}$@${nc}"; }
fc_piltover_11(){ print "\033[${frg};${piltover_11}${m}$@${nc}"; }
fc_piltover_12(){ print "\033[${frg};${piltover_12}${m}$@${nc}"; }
fc_shurima_00(){ print "\033[${frg};${shurima_00}${m}$@${nc}"; }
fc_shurima_01(){ print "\033[${frg};${shurima_01}${m}$@${nc}"; }
fc_shurima_02(){ print "\033[${frg};${shurima_02}${m}$@${nc}"; }
fc_shurima_03(){ print "\033[${frg};${shurima_03}${m}$@${nc}"; }
fc_shurima_04(){ print "\033[${frg};${shurima_04}${m}$@${nc}"; }
fc_shurima_05(){ print "\033[${frg};${shurima_05}${m}$@${nc}"; }
fc_shurima_06(){ print "\033[${frg};${shurima_06}${m}$@${nc}"; }
fc_shurima_07(){ print "\033[${frg};${shurima_07}${m}$@${nc}"; }
fc_shurima_08(){ print "\033[${frg};${shurima_08}${m}$@${nc}"; }
fc_shurima_09(){ print "\033[${frg};${shurima_09}${m}$@${nc}"; }
fc_shurima_10(){ print "\033[${frg};${shurima_10}${m}$@${nc}"; }
fc_shurima_11(){ print "\033[${frg};${shurima_11}${m}$@${nc}"; }
fc_targon_00(){ print "\033[${frg};${targon_00}${m}$@${nc}"; }
fc_targon_01(){ print "\033[${frg};${targon_01}${m}$@${nc}"; }
fc_targon_02(){ print "\033[${frg};${targon_02}${m}$@${nc}"; }
fc_targon_03(){ print "\033[${frg};${targon_03}${m}$@${nc}"; }
fc_targon_04(){ print "\033[${frg};${targon_04}${m}$@${nc}"; }
fc_targon_05(){ print "\033[${frg};${targon_05}${m}$@${nc}"; }
fc_targon_06(){ print "\033[${frg};${targon_06}${m}$@${nc}"; }
fc_targon_07(){ print "\033[${frg};${targon_07}${m}$@${nc}"; }
fc_targon_08(){ print "\033[${frg};${targon_08}${m}$@${nc}"; }
fc_targon_09(){ print "\033[${frg};${targon_09}${m}$@${nc}"; }
fc_targon_10(){ print "\033[${frg};${targon_10}${m}$@${nc}"; }
fc_targon_11(){ print "\033[${frg};${targon_11}${m}$@${nc}"; }
fc_zaun_00(){ print "\033[${frg};${zaun_00}${m}$@${nc}"; }
fc_zaun_01(){ print "\033[${frg};${zaun_01}${m}$@${nc}"; }
fc_zaun_02(){ print "\033[${frg};${zaun_02}${m}$@${nc}"; }
fc_zaun_03(){ print "\033[${frg};${zaun_03}${m}$@${nc}"; }

fc_hex_itau_empresas_00(){ print -P "%F{$hex_itau_empresas_00}$@${nc}"; }
fc_hex_itau_empresas_01(){ print -P "%F{$hex_itau_empresas_01}$@${nc}"; }
fc_hex_itau_empresas_02(){ print -P "%F{$hex_itau_empresas_02}$@${nc}"; }
fc_hex_itau_empresas_03(){ print -P "%F{$hex_itau_empresas_03}$@${nc}"; }
fc_hex_itau_empresas_04(){ print -P "%F{$hex_itau_empresas_04}$@${nc}"; }
fc_hex_itau_ion_00(){ print -P "%F{$hex_itau_ion_00}$@${nc}"; }
fc_hex_itau_ion_01(){ print -P "%F{$hex_itau_ion_01}$@${nc}"; }
fc_hex_itau_ion_02(){ print -P "%F{$hex_itau_ion_02}$@${nc}"; }
fc_hex_itau_ion_03(){ print -P "%F{$hex_itau_ion_03}$@${nc}"; }
fc_hex_itau_ion_04(){ print -P "%F{$hex_itau_ion_04}$@${nc}"; }
fc_hex_itau_ion_05(){ print -P "%F{$hex_itau_ion_05}$@${nc}"; }
fc_hex_itau_ion_06(){ print -P "%F{$hex_itau_ion_06}$@${nc}"; }
fc_hex_itau_ion_07(){ print -P "%F{$hex_itau_ion_07}$@${nc}"; }
fc_hex_itau_iti_00(){ print -P "%F{$hex_itau_iti_00}$@${nc}"; }
fc_hex_itau_iti_01(){ print -P "%F{$hex_itau_iti_01}$@${nc}"; }
fc_hex_itau_iti_02(){ print -P "%F{$hex_itau_iti_02}$@${nc}"; }
fc_hex_itau_iti_03(){ print -P "%F{$hex_itau_iti_03}$@${nc}"; }
fc_hex_itau_iti_04(){ print -P "%F{$hex_itau_iti_04}$@${nc}"; }
fc_hex_itau_personnalite_00(){ print -P "%F{$hex_itau_personnalite_00}$@${nc}"; }
fc_hex_itau_personnalite_01(){ print -P "%F{$hex_itau_personnalite_01}$@${nc}"; }
fc_hex_itau_personnalite_02(){ print -P "%F{$hex_itau_personnalite_02}$@${nc}"; }
fc_hex_itau_personnalite_03(){ print -P "%F{$hex_itau_personnalite_03}$@${nc}"; }
fc_hex_itau_personnalite_04(){ print -P "%F{$hex_itau_personnalite_04}$@${nc}"; }
fc_hex_itau_personnalite_05(){ print -P "%F{$hex_itau_personnalite_05}$@${nc}"; }
fc_hex_itau_personnalite_06(){ print -P "%F{$hex_itau_personnalite_06}$@${nc}"; }
fc_hex_itau_personnalite_07(){ print -P "%F{$hex_itau_personnalite_07}$@${nc}"; }
fc_hex_itau_personnalite_08(){ print -P "%F{$hex_itau_personnalite_08}$@${nc}"; }
fc_hex_itau_personnalite_09(){ print -P "%F{$hex_itau_personnalite_09}$@${nc}"; }
fc_hex_lgbt_red(){ print -P "%F{$hex_lgbt_red}$@${nc}"; }
fc_hex_lgbt_orange(){ print -P "%F{$hex_lgbt_orange}$@${nc}"; }
fc_hex_lgbt_yellow(){ print -P "%F{$hex_lgbt_yellow}$@${nc}"; }
fc_hex_lgbt_green(){ print -P "%F{$hex_lgbt_green}$@${nc}"; }
fc_hex_lgbt_blue(){ print -P "%F{$hex_lgbt_blue}$@${nc}"; }
fc_hex_lgbt_purple(){ print -P "%F{$hex_lgbt_purple}$@${nc}"; }
fc_hex_lgbt_pink(){ print -P "%F{$hex_lgbt_pink}$@${nc}"; }
fc_hex_lgbt_sky(){ print -P "%F{$hex_lgbt_sky}$@${nc}"; }
fc_hex_lgbt_brown(){ print -P "%F{$hex_lgbt_brown}$@${nc}"; }
fc_hex_noxus_00(){ print -P "%F{$hex_noxus_00}$@${nc}"; }
fc_hex_noxus_01(){ print -P "%F{$hex_noxus_01}$@${nc}"; }
fc_hex_noxus_02(){ print -P "%F{$hex_noxus_02}$@${nc}"; }
fc_hex_noxus_03(){ print -P "%F{$hex_noxus_03}$@${nc}"; }
fc_hex_noxus_04(){ print -P "%F{$hex_noxus_04}$@${nc}"; }
fc_hex_noxus_05(){ print -P "%F{$hex_noxus_05}$@${nc}"; }
fc_hex_noxus_06(){ print -P "%F{$hex_noxus_06}$@${nc}"; }
fc_hex_noxus_07(){ print -P "%F{$hex_noxus_07}$@${nc}"; }
fc_hex_noxus_08(){ print -P "%F{$hex_noxus_08}$@${nc}"; }
fc_hex_noxus_09(){ print -P "%F{$hex_noxus_09}$@${nc}"; }
fc_hex_noxus_10(){ print -P "%F{$hex_noxus_10}$@${nc}"; }
fc_hex_noxus_11(){ print -P "%F{$hex_noxus_11}$@${nc}"; }
fc_hex_piltover_00(){ print -P "%F{$hex_piltover_00}$@${nc}"; }
fc_hex_piltover_01(){ print -P "%F{$hex_piltover_01}$@${nc}"; }
fc_hex_piltover_02(){ print -P "%F{$hex_piltover_02}$@${nc}"; }
fc_hex_piltover_03(){ print -P "%F{$hex_piltover_03}$@${nc}"; }
fc_hex_piltover_04(){ print -P "%F{$hex_piltover_04}$@${nc}"; }
fc_hex_piltover_05(){ print -P "%F{$hex_piltover_05}$@${nc}"; }
fc_hex_piltover_06(){ print -P "%F{$hex_piltover_06}$@${nc}"; }
fc_hex_piltover_07(){ print -P "%F{$hex_piltover_07}$@${nc}"; }
fc_hex_piltover_08(){ print -P "%F{$hex_piltover_08}$@${nc}"; }
fc_hex_piltover_09(){ print -P "%F{$hex_piltover_09}$@${nc}"; }
fc_hex_piltover_10(){ print -P "%F{$hex_piltover_10}$@${nc}"; }
fc_hex_piltover_11(){ print -P "%F{$hex_piltover_11}$@${nc}"; }
fc_hex_piltover_12(){ print -P "%F{$hex_piltover_12}$@${nc}"; }
fc_hex_shurima_00(){ print -P "%F{$hex_shurima_00}$@${nc}"; }
fc_hex_shurima_01(){ print -P "%F{$hex_shurima_01}$@${nc}"; }
fc_hex_shurima_02(){ print -P "%F{$hex_shurima_02}$@${nc}"; }
fc_hex_shurima_03(){ print -P "%F{$hex_shurima_03}$@${nc}"; }
fc_hex_shurima_04(){ print -P "%F{$hex_shurima_04}$@${nc}"; }
fc_hex_shurima_05(){ print -P "%F{$hex_shurima_05}$@${nc}"; }
fc_hex_shurima_06(){ print -P "%F{$hex_shurima_06}$@${nc}"; }
fc_hex_shurima_07(){ print -P "%F{$hex_shurima_07}$@${nc}"; }
fc_hex_shurima_08(){ print -P "%F{$hex_shurima_08}$@${nc}"; }
fc_hex_shurima_09(){ print -P "%F{$hex_shurima_09}$@${nc}"; }
fc_hex_shurima_10(){ print -P "%F{$hex_shurima_10}$@${nc}"; }
fc_hex_shurima_11(){ print -P "%F{$hex_shurima_11}$@${nc}"; }
fc_hex_targon_00(){ print -P "%F{$hex_targon_00}$@${nc}"; }
fc_hex_targon_01(){ print -P "%F{$hex_targon_01}$@${nc}"; }
fc_hex_targon_02(){ print -P "%F{$hex_targon_02}$@${nc}"; }
fc_hex_targon_03(){ print -P "%F{$hex_targon_03}$@${nc}"; }
fc_hex_targon_04(){ print -P "%F{$hex_targon_04}$@${nc}"; }
fc_hex_targon_05(){ print -P "%F{$hex_targon_05}$@${nc}"; }
fc_hex_targon_06(){ print -P "%F{$hex_targon_06}$@${nc}"; }
fc_hex_targon_07(){ print -P "%F{$hex_targon_07}$@${nc}"; }
fc_hex_targon_08(){ print -P "%F{$hex_targon_08}$@${nc}"; }
fc_hex_targon_09(){ print -P "%F{$hex_targon_09}$@${nc}"; }
fc_hex_targon_10(){ print -P "%F{$hex_targon_10}$@${nc}"; }
fc_hex_targon_11(){ print -P "%F{$hex_targon_11}$@${nc}"; }
fc_hex_zaun_00(){ print -P "%F{$hex_zaun_00}$@${nc}"; }
fc_hex_zaun_01(){ print -P "%F{$hex_zaun_01}$@${nc}"; }
fc_hex_zaun_02(){ print -P "%F{$hex_zaun_02}$@${nc}"; }
fc_hex_zaun_03(){ print -P "%F{$hex_zaun_03}$@${nc}"; }

# Modo escuro
# Dark mode

# Para códgos internos
# For code and samp
fc_dark_code_itau_empresas_00(){ echo "\033[${bg};${itau_empresas_04};${frg};${itau_empresas_00}${m} $@ ${nc}"; }
fc_dark_code_itau_empresas_01(){ echo "\033[${bg};${itau_empresas_04};${frg};${itau_empresas_03}${m} $@ ${nc}"; }

fc_dark_code_itau_ion_00(){ echo "\033[${bg};${itau_ion_03};${frg};${itau_ion_00}${m} $@ ${nc}"; }
fc_dark_code_itau_ion_01(){ echo "\033[${bg};${itau_ion_03};${frg};${itau_ion_01}${m} $@ ${nc}"; }
fc_dark_code_itau_ion_02(){ echo "\033[${bg};${itau_ion_03};${frg};${itau_ion_02}${m} $@ ${nc}"; }
fc_dark_code_itau_ion_03(){ echo "\033[${bg};${itau_ion_04};${frg};${itau_ion_00}${m} $@ ${nc}"; }
fc_dark_code_itau_ion_04(){ echo "\033[${bg};${itau_ion_04};${frg};${itau_ion_01}${m} $@ ${nc}"; }
fc_dark_code_itau_ion_05(){ echo "\033[${bg};${itau_ion_04};${frg};${itau_ion_02}${m} $@ ${nc}"; }
fc_dark_code_itau_ion_06(){ echo "\033[${bg};${itau_ion_06};${frg};${itau_ion_00}${m} $@ ${nc}"; }
fc_dark_code_itau_ion_07(){ echo "\033[${bg};${itau_ion_06};${frg};${itau_ion_01}${m} $@ ${nc}"; }
fc_dark_code_itau_ion_08(){ echo "\033[${bg};${itau_ion_06};${frg};${itau_ion_02}${m} $@ ${nc}"; }

fc_dark_code_itau_iti_00(){ echo "\033[${bg};${itau_iti_00};${frg};${itau_iti_01}${m} $@ ${nc}"; }
fc_dark_code_itau_iti_01(){ echo "\033[${bg};${itau_iti_00};${frg};${itau_iti_03}${m} $@ ${nc}"; }
fc_dark_code_itau_iti_02(){ echo "\033[${bg};${itau_iti_02};${frg};${itau_iti_01}${m} $@ ${nc}"; }
fc_dark_code_itau_iti_03(){ echo "\033[${bg};${itau_iti_02};${frg};${itau_iti_03}${m} $@ ${nc}"; }
fc_dark_code_itau_iti_04(){ echo "\033[${bg};${itau_iti_04};${frg};${itau_iti_01}${m} $@ ${nc}"; }
fc_dark_code_itau_iti_05(){ echo "\033[${bg};${itau_iti_04};${frg};${itau_iti_03}${m} $@ ${nc}"; }

fc_dark_code_itau_personnalite_00(){ echo "\033[${bg};${itau_personnalite_00};${frg};${itau_personnalite_02}${m} $@ ${nc}"; }
fc_dark_code_itau_personnalite_01(){ echo "\033[${bg};${itau_personnalite_00};${frg};${itau_personnalite_03}${m} $@ ${nc}"; }
fc_dark_code_itau_personnalite_02(){ echo "\033[${bg};${itau_personnalite_00};${frg};${itau_personnalite_04}${m} $@ ${nc}"; }
fc_dark_code_itau_personnalite_03(){ echo "\033[${bg};${itau_personnalite_01};${frg};${itau_personnalite_02}${m} $@ ${nc}"; }
fc_dark_code_itau_personnalite_04(){ echo "\033[${bg};${itau_personnalite_05};${frg};${itau_personnalite_02}${m} $@ ${nc}"; }
fc_dark_code_itau_personnalite_05(){ echo "\033[${bg};${itau_personnalite_06};${frg};${itau_personnalite_02}${m} $@ ${nc}"; }
fc_dark_code_itau_personnalite_06(){ echo "\033[${bg};${itau_personnalite_06};${frg};${itau_personnalite_03}${m} $@ ${nc}"; }
fc_dark_code_itau_personnalite_07(){ echo "\033[${bg};${itau_personnalite_06};${frg};${itau_personnalite_04}${m} $@ ${nc}"; }
fc_dark_code_itau_personnalite_08(){ echo "\033[${bg};${itau_personnalite_07};${frg};${itau_personnalite_02}${m} $@ ${nc}"; }
fc_dark_code_itau_personnalite_09(){ echo "\033[${bg};${itau_personnalite_07};${frg};${itau_personnalite_03}${m} $@ ${nc}"; }
fc_dark_code_itau_personnalite_10(){ echo "\033[${bg};${itau_personnalite_07};${frg};${itau_personnalite_04}${m} $@ ${nc}"; }
fc_dark_code_itau_personnalite_11(){ echo "\033[${bg};${itau_personnalite_08};${frg};${itau_personnalite_02}${m} $@ ${nc}"; }
fc_dark_code_itau_personnalite_12(){ echo "\033[${bg};${itau_personnalite_08};${frg};${itau_personnalite_03}${m} $@ ${nc}"; }
fc_dark_code_itau_personnalite_13(){ echo "\033[${bg};${itau_personnalite_08};${frg};${itau_personnalite_04}${m} $@ ${nc}"; }
fc_dark_code_itau_personnalite_14(){ echo "\033[${bg};${itau_personnalite_09};${frg};${itau_personnalite_02}${m} $@ ${nc}"; }
fc_dark_code_itau_personnalite_15(){ echo "\033[${bg};${itau_personnalite_09};${frg};${itau_personnalite_03}${m} $@ ${nc}"; }
fc_dark_code_itau_personnalite_16(){ echo "\033[${bg};${itau_personnalite_09};${frg};${itau_personnalite_04}${m} $@ ${nc}"; }

fc_dark_code_noxus_00(){ echo "\033[${bg};${noxus_00};${frg};${noxus_02}${m} $@ ${nc}"; }
fc_dark_code_noxus_01(){ echo "\033[${bg};${noxus_00};${frg};${noxus_03}${m} $@ ${nc}"; }
fc_dark_code_noxus_02(){ echo "\033[${bg};${noxus_00};${frg};${noxus_05}${m} $@ ${nc}"; }
fc_dark_code_noxus_03(){ echo "\033[${bg};${noxus_00};${frg};${noxus_06}${m} $@ ${nc}"; }
fc_dark_code_noxus_04(){ echo "\033[${bg};${noxus_00};${frg};${noxus_07}${m} $@ ${nc}"; }
fc_dark_code_noxus_05(){ echo "\033[${bg};${noxus_00};${frg};${noxus_08}${m} $@ ${nc}"; }
fc_dark_code_noxus_06(){ echo "\033[${bg};${noxus_00};${frg};${noxus_11}${m} $@ ${nc}"; }
fc_dark_code_noxus_07(){ echo "\033[${bg};${noxus_01};${frg};${noxus_02}${m} $@ ${nc}"; }
fc_dark_code_noxus_08(){ echo "\033[${bg};${noxus_01};${frg};${noxus_03}${m} $@ ${nc}"; }
fc_dark_code_noxus_09(){ echo "\033[${bg};${noxus_01};${frg};${noxus_05}${m} $@ ${nc}"; }
fc_dark_code_noxus_10(){ echo "\033[${bg};${noxus_01};${frg};${noxus_06}${m} $@ ${nc}"; }
fc_dark_code_noxus_11(){ echo "\033[${bg};${noxus_01};${frg};${noxus_07}${m} $@ ${nc}"; }
fc_dark_code_noxus_12(){ echo "\033[${bg};${noxus_01};${frg};${noxus_08}${m} $@ ${nc}"; }
fc_dark_code_noxus_13(){ echo "\033[${bg};${noxus_01};${frg};${noxus_11}${m} $@ ${nc}"; }
fc_dark_code_noxus_14(){ echo "\033[${bg};${noxus_04};${frg};${noxus_07}${m} $@ ${nc}"; }
fc_dark_code_noxus_15(){ echo "\033[${bg};${noxus_04};${frg};${noxus_08}${m} $@ ${nc}"; }
fc_dark_code_noxus_16(){ echo "\033[${bg};${noxus_04};${frg};${noxus_11}${m} $@ ${nc}"; }
fc_dark_code_noxus_17(){ echo "\033[${bg};${noxus_09};${frg};${noxus_06}${m} $@ ${nc}"; }
fc_dark_code_noxus_18(){ echo "\033[${bg};${noxus_09};${frg};${noxus_07}${m} $@ ${nc}"; }
fc_dark_code_noxus_19(){ echo "\033[${bg};${noxus_09};${frg};${noxus_08}${m} $@ ${nc}"; }
fc_dark_code_noxus_20(){ echo "\033[${bg};${noxus_09};${frg};${noxus_11}${m} $@ ${nc}"; }
fc_dark_code_noxus_21(){ echo "\033[${bg};${noxus_10};${frg};${noxus_02}${m} $@ ${nc}"; }
fc_dark_code_noxus_22(){ echo "\033[${bg};${noxus_10};${frg};${noxus_03}${m} $@ ${nc}"; }
fc_dark_code_noxus_23(){ echo "\033[${bg};${noxus_10};${frg};${noxus_05}${m} $@ ${nc}"; }
fc_dark_code_noxus_24(){ echo "\033[${bg};${noxus_10};${frg};${noxus_06}${m} $@ ${nc}"; }
fc_dark_code_noxus_25(){ echo "\033[${bg};${noxus_10};${frg};${noxus_07}${m} $@ ${nc}"; }
fc_dark_code_noxus_26(){ echo "\033[${bg};${noxus_10};${frg};${noxus_08}${m} $@ ${nc}"; }
fc_dark_code_noxus_27(){ echo "\033[${bg};${noxus_10};${frg};${noxus_11}${m} $@ ${nc}"; }

fc_dark_code_piltover_00(){ echo "\033[${bg};${piltover_01};${frg};${piltover_00}${m} $@ ${nc}"; }
fc_dark_code_piltover_01(){ echo "\033[${bg};${piltover_01};${frg};${piltover_04}${m} $@ ${nc}"; }
fc_dark_code_piltover_02(){ echo "\033[${bg};${piltover_01};${frg};${piltover_05}${m} $@ ${nc}"; }
fc_dark_code_piltover_03(){ echo "\033[${bg};${piltover_01};${frg};${piltover_08}${m} $@ ${nc}"; }
fc_dark_code_piltover_04(){ echo "\033[${bg};${piltover_02};${frg};${piltover_00}${m} $@ ${nc}"; }
fc_dark_code_piltover_05(){ echo "\033[${bg};${piltover_02};${frg};${piltover_04}${m} $@ ${nc}"; }
fc_dark_code_piltover_06(){ echo "\033[${bg};${piltover_02};${frg};${piltover_05}${m} $@ ${nc}"; }
fc_dark_code_piltover_07(){ echo "\033[${bg};${piltover_02};${frg};${piltover_08}${m} $@ ${nc}"; }
fc_dark_code_piltover_08(){ echo "\033[${bg};${piltover_03};${frg};${piltover_00}${m} $@ ${nc}"; }
fc_dark_code_piltover_09(){ echo "\033[${bg};${piltover_03};${frg};${piltover_04}${m} $@ ${nc}"; }
fc_dark_code_piltover_10(){ echo "\033[${bg};${piltover_03};${frg};${piltover_05}${m} $@ ${nc}"; }
fc_dark_code_piltover_11(){ echo "\033[${bg};${piltover_03};${frg};${piltover_08}${m} $@ ${nc}"; }
fc_dark_code_piltover_12(){ echo "\033[${bg};${piltover_06};${frg};${piltover_00}${m} $@ ${nc}"; }
fc_dark_code_piltover_13(){ echo "\033[${bg};${piltover_06};${frg};${piltover_04}${m} $@ ${nc}"; }
fc_dark_code_piltover_14(){ echo "\033[${bg};${piltover_06};${frg};${piltover_05}${m} $@ ${nc}"; }
fc_dark_code_piltover_15(){ echo "\033[${bg};${piltover_06};${frg};${piltover_08}${m} $@ ${nc}"; }
fc_dark_code_piltover_16(){ echo "\033[${bg};${piltover_11};${frg};${piltover_00}${m} $@ ${nc}"; }
fc_dark_code_piltover_17(){ echo "\033[${bg};${piltover_11};${frg};${piltover_04}${m} $@ ${nc}"; }
fc_dark_code_piltover_18(){ echo "\033[${bg};${piltover_11};${frg};${piltover_05}${m} $@ ${nc}"; }
fc_dark_code_piltover_19(){ echo "\033[${bg};${piltover_11};${frg};${piltover_08}${m} $@ ${nc}"; }

fc_dark_code_shurima_00(){ echo "\033[${bg};${shurima_01};${frg};${shurima_00}${m} $@ ${nc}"; }
fc_dark_code_shurima_01(){ echo "\033[${bg};${shurima_01};${frg};${shurima_02}${m} $@ ${nc}"; }
fc_dark_code_shurima_02(){ echo "\033[${bg};${shurima_01};${frg};${shurima_03}${m} $@ ${nc}"; }
fc_dark_code_shurima_03(){ echo "\033[${bg};${shurima_01};${frg};${shurima_06}${m} $@ ${nc}"; }
fc_dark_code_shurima_04(){ echo "\033[${bg};${shurima_01};${frg};${shurima_07}${m} $@ ${nc}"; }
fc_dark_code_shurima_05(){ echo "\033[${bg};${shurima_01};${frg};${shurima_09}${m} $@ ${nc}"; }
fc_dark_code_shurima_06(){ echo "\033[${bg};${shurima_01};${frg};${shurima_10}${m} $@ ${nc}"; }
fc_dark_code_shurima_07(){ echo "\033[${bg};${shurima_11};${frg};${shurima_00}${m} $@ ${nc}"; }
fc_dark_code_shurima_08(){ echo "\033[${bg};${shurima_11};${frg};${shurima_03}${m} $@ ${nc}"; }
fc_dark_code_shurima_09(){ echo "\033[${bg};${shurima_11};${frg};${shurima_06}${m} $@ ${nc}"; }
fc_dark_code_shurima_10(){ echo "\033[${bg};${shurima_11};${frg};${shurima_07}${m} $@ ${nc}"; }
fc_dark_code_shurima_11(){ echo "\033[${bg};${shurima_11};${frg};${shurima_09}${m} $@ ${nc}"; }
fc_dark_code_shurima_12(){ echo "\033[${bg};${shurima_11};${frg};${shurima_10}${m} $@ ${nc}"; }

fc_dark_code_targon_00(){ echo "\033[${bg};${targon_00};${frg};${targon_01}${m} $@ ${nc}"; }
fc_dark_code_targon_01(){ echo "\033[${bg};${targon_00};${frg};${targon_02}${m} $@ ${nc}"; }
fc_dark_code_targon_02(){ echo "\033[${bg};${targon_00};${frg};${targon_08}${m} $@ ${nc}"; }
fc_dark_code_targon_03(){ echo "\033[${bg};${targon_00};${frg};${targon_09}${m} $@ ${nc}"; }
fc_dark_code_targon_04(){ echo "\033[${bg};${targon_04};${frg};${targon_01}${m} $@ ${nc}"; }
fc_dark_code_targon_05(){ echo "\033[${bg};${targon_04};${frg};${targon_02}${m} $@ ${nc}"; }
fc_dark_code_targon_06(){ echo "\033[${bg};${targon_04};${frg};${targon_08}${m} $@ ${nc}"; }
fc_dark_code_targon_07(){ echo "\033[${bg};${targon_04};${frg};${targon_09}${m} $@ ${nc}"; }
fc_dark_code_targon_08(){ echo "\033[${bg};${targon_07};${frg};${targon_01}${m} $@ ${nc}"; }
fc_dark_code_targon_09(){ echo "\033[${bg};${targon_07};${frg};${targon_02}${m} $@ ${nc}"; }
fc_dark_code_targon_10(){ echo "\033[${bg};${targon_07};${frg};${targon_08}${m} $@ ${nc}"; }
fc_dark_code_targon_11(){ echo "\033[${bg};${targon_07};${frg};${targon_09}${m} $@ ${nc}"; }
fc_dark_code_targon_12(){ echo "\033[${bg};${targon_10};${frg};${targon_01}${m} $@ ${nc}"; }
fc_dark_code_targon_13(){ echo "\033[${bg};${targon_10};${frg};${targon_02}${m} $@ ${nc}"; }
fc_dark_code_targon_14(){ echo "\033[${bg};${targon_10};${frg};${targon_08}${m} $@ ${nc}"; }
fc_dark_code_targon_15(){ echo "\033[${bg};${targon_10};${frg};${targon_09}${m} $@ ${nc}"; }
fc_dark_code_targon_16(){ echo "\033[${bg};${targon_11};${frg};${targon_01}${m} $@ ${nc}"; }
fc_dark_code_targon_17(){ echo "\033[${bg};${targon_11};${frg};${targon_02}${m} $@ ${nc}"; }
fc_dark_code_targon_18(){ echo "\033[${bg};${targon_11};${frg};${targon_08}${m} $@ ${nc}"; }
fc_dark_code_targon_19(){ echo "\033[${bg};${targon_11};${frg};${targon_09}${m} $@ ${nc}"; }

fc_dark_code_zaun_01(){ echo "\033[${bg};${zaun_01};${frg};${zaun_02}${m} $@ ${nc}"; }

# Exemplos
# Examples

# chameleon -c 1 -f "'{0:d};{1:d};{2:d}'              # rgb({0:d}, {1:d}, {2:d})  #{0:02x}{1:02x}{2:02x}"
# chameleon -c 2 -f "cor='{0:d};{1:d};{2:d}'          # rgb({0:d}, {1:d}, {2:d})  #{0:02x}{1:02x}{2:02x}"
# chameleon -c 4 -f "piltover_='{0:d};{1:d};{2:d}'    # #{0:02x}{1:02x}{2:02x}"

# echo -en "$(italico 'Vivo em Piltover.') E tu?"
# echo -en "$(fc_piltover_10 'Vivo em Piltover.') E tu?"
# echo -en "$(fc_shurima_03 'Vivo na Cidade de Shurima.') Tudo bem?"
# echo -en "$(italico $(fc_hex_shurima_03 'Vivo na Cidade de Shurima.')) Tudo bem?"
# echo -en "$(italico $(negrito $(fc_hex_itau_empresas_03 'Shurima')))"
