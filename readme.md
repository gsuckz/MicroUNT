# Club Microelectrónica UNT

Este repositorio sirve como ejemplo del diseño e implementacion en Layout de un contador de 4 bits usando el PDK SKY130A.

Para usar facilmente el contenido, descargar Docker, un Terminal remoto con soporte gráfico (X11) (MobaXterm) y luego clonar el repositorio: https://github.com/iic-jku/IIC-OSIC-TOOLS siguiendo sus instrucciones para tener las herramientas.


## Uso del repositorio

Se incluye un readme .txt en cada carpeta para usar la herramientas correspondientes. Para ejecutar cada programa solo abrir la carpeta correspondiente, ejecutar una terminal y luego ejecutar la herramienta. Ej:
../MICROUNT/xschem/ xschem
../MICROUNT/mag/layouts/ magic 

(Aclarado en readme)


### Xschem / ngspice
Captura de esquemático / Simulador
En xschem se incluyen los .sch y .sym de cada simbolo usado, "counter4b.sch" como testbench del contador y "coutner4bspi.sch" para obtener solo la netlist del contador

### MAGIC VLSI
Diseño de Layout / Extraccion 
Se incluyen todas las celdas en mag/layouts 

### Netgen 
Layout vs Schematic 
