@echo off
 	REM Crear directorio del proyecto 
	mkdir ProyectoLineaComandosFinal
	cd ProyectoLineaComandosFinal
	mkdir CodigoFuente
	mkdir Documentacion
	mkdir Reuniones
	cd CodigoFuente
	mkdir Script
	mkdir ArchivoLimpioTransformado
	mkdir Datos
	mkdir oldCode
	REM Crear entorno virtual 
	python-m venv ProyectoLineaComandosMARJ	

	REM Activar entorno virtual call ProyectoLineaComandosMARJ\Scripts\activate 
	call ProyectoLineaComandosMARJ\ProyectoLineaComandosFinal\CodigoFuente

	REM Instalar paquetes necesarios 
	pip install numpy
	pip install pandas
	pip install matplotlib
	pip install spacy 
	pip install nltk
	pip install transformers
	pip install TensorFlow

echo Proyecto configurado exitosamente.