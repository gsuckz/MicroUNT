para reaqlizar LVS generar los netlist desde mag/layouts/counter/counter.mag con MAGIC 
extract all;ext2spice lvs;ext2spice subcircuit on;ext2spice -o counter4bMAG.spice

(El .spice se guarda en mag/layouts, donde se ejecutó MAGIC)

En el spice generado por MAGIC eliminar el .subckt de la linea:
.subckt counter


y desde xschemCounter\counter4b\ con counter4bspi.sch desde Xschem presionar NETLIST, el .spice se guarda en xschem/spice. 

Copiar ambos archivos a esta carpeta y luego ejecutar:

netgen lvs counter4bMAG.spice counter4bspi.spice /foss/pdks/sky130A/libs.tech/netgen/sky130A_setup.tcl