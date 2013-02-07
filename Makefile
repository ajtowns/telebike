all: oshpark

telebike-0.1.bottom.gbr: telebike-0.1.pcb
	pcb -x gerber telebike-0.1.pcb

oshpark: telebike-0.1.bottom.gbr telebike-0.1.bottommask.gbr telebike-0.1.top.gbr telebike-0.1.topmask.gbr telebike-0.1.topsilk.gbr telebike-0.1.plated-drill.cnc
	mv telebike-0.1.bottom.gbr bottom\ layer.ger
	mv telebike-0.1.bottommask.gbr bottom\ solder\ mask.ger
	mv telebike-0.1.bottomsilk.gbr bottom\ silk\ screen.ger
	mv telebike-0.1.outline.gbr board\ outline.ger
	mv telebike-0.1.top.gbr top\ layer.ger
	mv telebike-0.1.topmask.gbr top\ solder\ mask.ger
	mv telebike-0.1.topsilk.gbr top\ silk\ screen.ger
	mv telebike-0.1.plated-drill.cnc drills.xln
	#mv telebike-0.1.group2.gbr internal\ plane\ 1.ger
	#mv telebike-0.1.group3.gbr internal\ plane\ 2.ger
	zip telebike-0.1-oshpark.zip *.ger *.xln

