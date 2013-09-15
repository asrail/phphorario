#!/bin/bash
URL_BASE="https://twiki.ufba.br/twiki/pub/SUPAC/MatriculaGraduacaoUnidade/"
UNIDADES="ADM AGR ARQ \
BIO COM DAN DIR \
EBA \
ECO \
EDC \
ENF \
ENG \
FAR \
FCC \
FCH \
FIS \
FOF \
GEO \
ICI \
ICS \
IPS \
ISC \
LET \
MAT \
MED \
MEV \
MUS \
NUT \
QUI \
TEA \
HAC \
IAD \
IMS"

cd guia

for i in $UNIDADES
do
	wget ${URL_BASE}${i}.html -O ${i}.html
done

cd ..
