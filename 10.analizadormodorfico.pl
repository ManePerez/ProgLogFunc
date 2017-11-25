% modelo “perro”
analisis(perro,nms,o). -- nombre masculino singular
analisis(perro,nmp,os). -- nombre masculino plural
analisis(perro,nfs,a). -- nombre femenino singular
analisis(perro,nfp,as). -- nombre femenino plural
%
modelo(perr,perro).
modelo(niñ,perro).
% modelo “señor”
analisis(señor,nms,’’). -- nombre masculino singular
analisis(señor,nmp,es). -- nombre masculino plural
analisis(señor,nfs,a).
analisis(señor,nfp,as).
%
modelo(señor,señor).
% modelo “balón”
analisis(balón,nms,’’). -- nombre masculino singular
analisis(balón,nmp,es). -- nombre masculino plural
%
modelo(balón,señor).
modelo(balcón,señor).
% modelo “cantar”
analisis(cantar,presenteindicativo1s,o). -- 1ª persona singular presente indicativo
analisis(cantar,presenteindicativo2s,as). -- 1ª persona singular presente indicativo
analisis(cantar,presenteindicativo3s,a). -- 1ª persona singular presente indicativo
…
analisis(cantar,futurosimple1s,aré). -- 1ª persona singular futuro simple indic.
…
modelo(cant,cantar).
modelo(am,cantar).
modelo(gust,cantar).
modelo(estudi,cantar).
% modelo “temer”
analisis(temer,presenteindicativo1s,o). -- 1ª persona singular presente indicativo
analisis(temer,presenteindicativo2s,es). -- 1ª persona singular presente indicativo
analisis(temer,presenteindicativo3s,e). -- 1ª persona singular presente indicativo
…
modelo(tem,temer).
modelo(beb,temer).
modelo(com,temer).

analisismorfologico(soy,presenteindicativo1s).
analisismorfologico(fui,presenteindicativo1s). 