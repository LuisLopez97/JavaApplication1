%roles
rol(nino,valiente).
rol(nino,temeroso).
rol(nina,perspicaz).
rol(nina,miedosa).
rol(hombre,cazador).
rol(hombre,rey).
rol(mujer,reina).
rol(mujer,hada).
rol(villano,bruja).
rol(villano,demonio).

%escenario
lugar(bosque,grande).
lugar(bosque,tenebroso).
lugar(casa,pequenia).
lugar(casa,magica).
lugar(ciudad,antigua).
lugar(ciudad,gigante).
lugar(castillo,grande).
lugar(castillo,bonito).
%final
finales(dramatico).
finales(triste).
finales(feliz).
finales(chistoso).

%CUENTO SIN PERSONAJES 1
cuentameprincipio(Lugar):-
                lugar(Lugar,Tipol),
open('principio.txt',write,Z),
set_output(Z),
write('Long long time ago …. en un misterioso '),
write(Lugar),
write(' '),
write(Tipol),
writeln('Se encontraba una misteriosa piedra, la cual era conocida '),
write('como la piedra Filosofal.'),
write('Esa piedra otorgaba poderes ilimitados a quién la poseia.'),
put_char('.'),
close(Z).

%CUENTO SIN PERSONAJES 2
cuentameprincipio(Lugar):-
                lugar(Lugar,Tipol),
open('principio.txt',write,Z),
set_output(Z),
write('Érase una vez, en un cálido desierto, se encontraba un '),
write(Lugar),
write(' '),
write(Tipol),
writeln('Dentro de este majestuoso lugar, había una espada clavada '),
write('en un árbol de oro.'),
writeln('Esta espada estuvo allí durante miles de anios .'),
put_char('.'),
close(Z).

cuentameparte1(Lugar):-
            lugar(Lugar,_),
open('parte1.txt',write,Z),
set_output(Z),
write('Los pueblerinos del lugar, se encontraban aterrados de que nuestro héroe.'),
writeln('quisiera quedarse con el objeto, ya que creían en una maldición.  '),
writeln('Se creía que ésta maldición robaba las almas de aquellos que permitieron que se llevaran el artefacto '),
writeln(' Nuestro protagonista decidió irse del '),
write(Lugar),
write(''),
write('ese día. Pero lo que los pueblerinos no sabían es que ya se había robado la piedra.'),
put_char('.'),
close(Z).

cuentameparte1(Lugar):-
            lugar(Lugar,_),
open('parte1.txt',write,Z),
set_output(Z),
write('Los habitantes estaban fascinados de que por fín llegara una '),
writeln('persona que estuviese dispuesta a llevarse el artefacto.'),
writeln('Pero todo era muy extraño. '),
writeln('Ya que se veía las sospechosas miradas de las personas que se encontraban'),
writeln(' a su alrededor por lo que decidió seguir su camino. '),
writeln('Al marcharse del '),
write(Lugar),
write(' '),
write('se sentía algo curioso por lo sucedido … por lo que planeó entrar a la bóveda durante la noche a robarse '),
writeln('ese artefacto.'),
writeln('Una vez que todos estaban dormidos, se dirigió a la habitación donde estaba el artefacto. '),
writeln('Se escabulló por un pasadizo secreto que estaba detrás de un árbol. Al entrar a la habitación '),
write('sustrajo el artefacto, corrió hacia su Lamborguini Diablo, se subió al vehículo y se marchó'),
put_char('.'),
close(Z).


cuentameparte2(Lugar):-
            lugar(Lugar,_),
open('parte2.txt',write,Z),
set_output(Z),
write('Durante el viaje recordó sobre aquella maldición de la que tanto hablaban.'),
writeln('Pensó en volver y entregar la piedra para que todo estuviese bien pero … '),
writeln(' sabía que esa piedra valía millones de rupias así que la guardó en su bolso y siguió su camino.'),
writeln(' A mitad de viaje se apaga su Harley Davidson, porqué olvidó cargar nafta para su moto.'),
writeln('Recordó que la piedra Filosofal tenía poderes místicos así que apuntó a su moto y su tanque se llenó. '),
writeln('Decidió ir a aquel '),
write(Lugar),
write(' '),
write('y enfrentar su destino.'),
put_char('.'),
close(Z).

cuentameparte2(Lugar):-
            lugar(Lugar,_),
open('parte2.txt',write,Z),
set_output(Z),
write('Durante su viaje por la carretera su Lambo comienza a fallar y'),
writeln(' se estaciona junto a un cartel.'),
writeln('De reojo acecha al cartel y se asombra al ver que decía.'),
write(' Era '),
write(Lugar),
write(' '),
write('hacía donde se estaba dirigiendo. No lo podía creer'),
writeln('Solo tenía dos opciones, volver hacia atrás y arriesgarse y seguir.'),
put_char('.'),
close(Z).

cuentameparte3(Lugar):-
            lugar(Lugar,Tipol),
open('parte3.txt',write,Z),
set_output(Z),
write(' Al llegar vió que todos en el pueblito estaban totalmente descuartizados.'),
writeln('Se sintió un poco mal por lo sucedido … cuando de repente el suelo se abre en '),
writeln('dos parte y sale un demonio volador.'),
write('El '),
write(Lugar),
write(Tipol),
write('se volvió un campo de batalla y la pelea comenzó. '),
put_char('.'),
close(Z).

cuentameparte3(Lugar):-
            lugar(Lugar,Tipol),
open('parte3.txt',write,Z),
set_output(Z),
write('Tomó su espada, se armó de valor y emprendió su caminata hacia'),
write(Lugar),
write(' '),
write(Tipol),
write('.'),
writeln('Al llegar, se da cuenta de que no hay nadie en ese pueblito, el silencio se '),
writeln('expandía por todo el lugar. De repente el suelo comienza a agrietarse… '),
write('y manos salen del suelo.'),
writeln('Su única opción era pelear por su vida'),
put_char('.'),
close(Z).


cuentamefinalchistoso(Lugar,Final):-
            lugar(Lugar,_),
finales(Final),
open('final.txt',write,Z),
set_output(Z),
write(' El demonio era un ser muy poderoso y astuto … pero en un parpadeo ve un objeto '),
writeln('volando hacia él, era la Piedra Filosofal que le arrojaron a la cabeza y se murió. '),
writeln('Fue un final muy'),
write(Final),
write(' '),
write('para nuestro aventurero. Y colorín colorado …. este cuento ha acabado'),
put_char('.'),
close(Z).

cuentamefinalchistoso(Lugar,Final):-
            lugar(Lugar,Tipol),
finales(Final),
open('final.txt',write,Z),
set_output(Z),
write(' Las manos que salían comenzaron a saludar.'),
writeln('Les devuelve el saludo y de repente las manos se meten a la tierra de nuevo.'),
write(' Se retira del '),
write(Lugar),
write(' '),
write(Tipol),
write(' '),
write('muy contento y silbando '),
put_char('.'),
close(Z).


cuentamefinaldramatico(Lugar,Final):-
            lugar(Lugar,Tipol),
finales(Final),
open('final.txt',write,Z),
set_output(Z),
write(' El demonio era un ser muy poderoso y astuto … '),
write('Asi que recita un conjuro para destruir todo el '),
write(Lugar),
write(' '),
write(Tipol),
write(', cuando de repente salta sobre el demonio y con el poder de la piedra le hace explotar la cabeza.'),
write(' Al creer que habia ganado la batalla, se percata de que el brazo del demonio se '),
writeln(' habia transformado en una lanza y dicha lanza atravesaba todo su pecho.'),
writeln('. El demonio nunca existió, y todo lo que habia visto fue una ilusión de la Piedra Filosofal'),
put_char('.'),
close(Z).

cuentamefinaldramatico(Lugar,Final):-
            lugar(Lugar,Tipol),
finales(Final),
open('final.txt',write,Z),
set_output(Z),
write('Las manos comienzan a juntar una energía oscura y se lo lanzan rápidamente. '),
writeln('Con su espada logra bloquear el ataque y lo envía hacía las manitos.'),
writeln('Luego de creer que todo había pasado, se percata de que la espada estaba  '),
writeln('rota y los fragmentos quedaron incrustados en su pecho y muere solo en '),
writeln('ese '),
write(Lugar),
write(Tipol),
put_char('.'),
close(Z).

cuentamefinaltriste(Lugar,Final):-
            lugar(Lugar,Tipol),
finales(Final),
open('finalt.txt',write,Z),
set_output(Z),
write(' El demonio era un ser muy poderoso y astuto … '),
write('Asi que recitó un conjuro para destruir todo el '),
write(Lugar),
write(' '),
write(Tipol),
write(' y sin poder hacer nada, el demonio lográ su cometido dejando el lugar en ruinas'),
put_char('.'),
close(Z).

cuentamefinaltriste(Lugar,Final):-
            lugar(Lugar,Tipol),
finales(Final),
open('final.txt',write,Z),
set_output(Z),
write(' Las manos le mostraron unos videos de animalitos sin hogar … '),
writeln('Asi que se puso '),
write(Final),
write(' '),
write('y se fué corriendo del '),
write(Lugar),
write(' '),
write(Tipol),
write(' amargamente. Fin'),
put_char('.'),
close(Z).

cuentamefinalfeliz(Lugar,Final):-
            lugar(Lugar,Tipol),
finales(Final),
open('final.txt',write,Z),
set_output(Z),
write(' El demonio era un ser muy torpe … '),
write(' por lo que fue muy fácil matarlo y enviarlo de nuevo al infierno de Dante. '),
write('En el '),
write(Lugar),
write(' '),
write(Tipol),
write(' todos vivieron felices para siempre. Fin'),
put_char('.'),
close(Z).

cuentamefinalfeliz(Lugar,Final):-
            lugar(Lugar,Tipol),
finales(Final),
open('final.txt',write,Z),
set_output(Z),
write(' Las manos comienzan a agitarse rápidamente, cuando de repente se escucha … '),
writeln('Ayudaa, ayudaaaa…  '),
writeln('Comienza a escarbar y salva a todos los aldeanitos de una muerte segura. '),
writeln('Finalmente todos viven' ),
write(Final),
write(' '),
write('en '),
write(Lugar),
write(' '),
write(Tipol),
write(' '),
write('.Fin'),
put_char('.'),
close(Z).

cuentameprincipio(Lugar,Personaje1):-   rol(Personaje1,Tipop),
                                        lugar(Lugar,Tipol),
                                        open('principio.txt',write,Z),
                                        set_output(Z),
                                        write('Hace mucho tiempo '),
                                        write(Personaje1),write(' siendo '),write(Tipop),
                                        writeln(' es abandonado en el '),
                                        write(Lugar),write(' '),write(Tipol),write(','),
                                        write(' entonces ahí se perdió'),
                                        put_char('.'),
                                        close(Z).

cuentameparte1(Lugar,Personaje1):-  rol(Personaje1,_),
                                    lugar(Lugar,_),
                                    open('parte1.txt',write,Z),
                                    set_output(Z),
                                    write('De repente se enconto con un/a '),
                                    write(Lugar),write(' '),write(','),
                                    write(' a lo cual le llama la atencion y fue a investigar'),
                                    put_char('.'),
                                    close(Z).

cuentameparte2(Lugar,Personaje1):-  rol(Personaje1,_),
                                    lugar(Lugar,Tipol),
                                    open('parte2.txt',write,Z),
                                    set_output(Z),
                                    write('Mientras investigaba '),write(Personaje1),
                                    write(' se encontró con la sorpresa de que era como un portal,
                                    y lo envio hacia otro lugar, '),
                                    writeln('entonces ya no se encontraba en el mismo lugar, y a lo lejos pudo divisar un '),
                                    write(Lugar),write(' '),write(Tipol),
                                    put_char('.'),
                                    close(Z).

cuentameparte3(Lugar,Personaje1):-  rol(Personaje1,Tipop),
                                    lugar(Lugar,_),
                                    open('parte3.txt',write,Z),
                                    set_output(Z),
                                    write(Personaje1),write(' '),write(Tipop),
                                    writeln(' quedo observando todo a su alrededor pues no podía creer lo que veia'),
                                    put_char('.'),
                                    close(Z).

cuentamefinaldramatico(Lugar,Personaje1,Final):-    rol(Personaje1,Tipop),
                                                        lugar(Lugar,Tipol),
                                                        finales(Final),
                                                        open('final.txt',write,Z),
                                                        set_output(Z),
                                                        write(Personaje1),write(' '),write(Tipop),
                                                        write('Pero entonces '),write(Personaje1),write(' se dio cuenta de algo,
algo que estaba pasando por alto y es muy importante,'),
                                                        writeln('estaba como una persona solitaria en aquel/aquella'),
                                                        write(Lugar),write(' '),write(Tipol),write(' solo y sin nadie. '),
                                                        writeln('Es así como muy '),write(Final),write(' concluye esta historia, y colorin colorado este cuento se ha acabado'),
                                                        put_char('.'),
                                                        close(Z).

cuentamefinaltriste(Lugar,Personaje1,Final):-   rol(Personaje1,_),
                                                lugar(Lugar,Tipol),
                                                finales(Final),
                                                open('final.txt',write,Z),
                                                set_output(Z),
                                                write('Pero entonces '),write(Personaje1),write(' tuvo un sentimiento muy fuerte,
tan fuerte que le hizo llorar'),
                                                writeln('No quería estar como una persona solitaria, pero no podia hacer nada
ya que lo habian abandonado en el/la '),
                                                write(Lugar),write(' '),write(Tipol),write(' extrañaba a todos pero ya no podía hacer más nada. '),
                                                writeln('Es así como la '),write(Final),write(' historia concluye, y colorin colorado este cuento se ha acabado'),
                                                put_char('.'),
                                                close(Z).

cuentamefinalfeliz(Lugar,Personaje1,Final):-    rol(Personaje1,Tipop),
                                                lugar(Lugar,Tipol),
                                                finales(Final),
                                                open('final.txt',write,Z),
                                                set_output(Z),
                                                write('Era increible y enormemente precioso '),write(Personaje1),write(' '),
                                                write(Tipop),write(' no podía creerlo'),
                                                writeln('Es por eso que queria explorar todo lo que veia a su paso en el/la'),
                                                write(Lugar),write(' '),write(Tipol),write(' con una actitud muy positiva.'),
                                                writeln('Es así como la '),write(Final),write(' historia concluye, y colorin colorado este cuento se ha acabado'),
                                                put_char('.'),
                                                close(Z).

cuentamefinalchistoso(Lugar,Personaje1,Final):- rol(Personaje1,_),
                                                    lugar(Lugar,Tipol),
                                                    finales(Final),
                                                    open('final.txt',write,Z),
                                                    set_output(Z),
                                                    write('Observando hacia donde dirigirse en el/la '),write(Lugar),write(' '),write(Tipol),
                                                    writeln(' lo más comico era que '),write(Personaje1),write( ' no le estaba tomando importancia a que lo hubiesen abandonado, ahora en '),
                                                    write(Lugar),write(' '),write(Tipol),write(' investigaría de todo.'),
                                                    writeln('Es así como la chistosa'),write(' historia concluye, y colorin colorado este cuento se ha acabado'),
                                                    put_char('.'),
                                                    close(Z).
%CUENTO CON DOS PERSONAJES
cuentameprincipio(Lugar,Personaje1,Personaje2):-rol(Personaje1, Tipo1),
                                                 rol(Personaje2, Tipo2),
                                                 lugar(Lugar, Tipol),
                                                 open('principio.txt',write, Z),
                                                 set_output(Z),
                                                write('Habia una vez, en tiempos muy obscuros'),
                                                write('en un'),
                                                write(Lugar),
                                                write(Tipol),
                                                write('deambulaba'),
                                                write(Personaje1),
                                                write('que es'),
                                                write(Tipo1),
                                                writeln('buscando la llave maestra, la cual le otorgaria el poder de cambiar el mundo. Lo que no sabia es que'),
                                                write(Personaje2),
                                                write('tambien estaba en su busqueda, el era'),
                                                write(Tipo2),
                                                put_char('.'),
                                                close(Z).

cuentameprincipio(Lugar,Personaje1,Personaje2):-rol(Personaje1, Tipo1),
                                                 rol(Personaje2, Tipo2),
                                                 lugar(Lugar, Tipol),
                                                 open('principio.txt',write, Z),
                                                 set_output(Z),
                                                 write('Era 1670'),
                                                write('en'),
                                                write(Lugar),
                                                write('un lugar muy'),
                                                write(Tipol),
                                                write('vivian dos seres:'),
                                                write(Personaje1),
                                                write('quien era'),
                                                write(Tipo1),
                                                writeln('y'),
                                                write(Personaje2),
                                                write('que a diferencia del anterior es'),
                                                write(Tipo2),
                                                put_char('.'),
                                                close(Z).


cuentameparte1(Lugar,Personaje1,Personaje2):-rol(Personaje1, _),
                                              rol(Personaje2, _),
                                              lugar(Lugar, _),
                                              open('parte1.txt',write, Z),
                                              set_output(Z),
                                              write('Mientras que'),
                                              write(Personaje1),
                                              write('Deseaba regresarle la luz a el mundo,'),
                                              write(Personaje2),
                                              write('Solo queria el poder de goB
ernar a todos'),

                                              put_char('.'),
                                              close(Z).


cuentameparte1(Lugar,Personaje1,Personaje2):-rol(Personaje1, _),
                                              rol(Personaje2, _),
                                              lugar(Lugar, _),
                                              open('parte1.txt',write, Z),
                                              set_output(Z),
                                              write('Un dia de la luna cayo una luz y'),
                                              write(Personaje1),
                                              write('corrio a hablar a,'),
                                              write(Personaje2),
                                              write('diciendole que fueran a ver que habia pasado'),

                                              put_char('.'),
                                              close(Z).



cuentameparte2(Lugar,Personaje1, Personaje2):-rol(Personaje1, Tipo1),
                                               rol(Personaje2, _),
                                               lugar(Lugar, _),
                                               open('parte2.txt',write, Z),
                                               set_output(Z),
                                               write('Despues de buscar llegaron al centro de'),
                                               write(Lugar),
                                               write('Que de hecho los dos pensaban que era muy'),
                                               write(Tipo1),
                                               writeln('Al desconocer sus metas similares, decidieron seguir juntos.'),
                                               write('Fue poco el tiempo que paso antes de que se dieran cuenta que los dos buscaban algo,'),
                                               write('Relatandole uno al otro, entendieron que uno no podria tener el poder y que tendrian que pelear por ello.'),
                                               put_char('.'),
                                               close(Z).
cuentameparte2(Lugar,Personaje1, Personaje2):-rol(Personaje1, _),
                                               rol(Personaje2, _),
                                               lugar(Lugar, _),
                                               open('parte2.txt',write, Z),
                                               set_output(Z),
                                               write('Cuando llegaron habia un circulo formado por la luz de la luna y en medio una flor. Hacia que'),
                                               write(Lugar),
                                               write('pareciera que era de dia.'),
                                               writeln('Cuando se acercarona ver la flor vieron que tenia un color tan blanco como la misma luna'),
                                               write('Por temor de que muriera la flor en el exterior decidieron transportarla a un lugar seguro.'),
                                               put_char('.'),
                                               close(Z).


cuentameparte3(Lugar,Personaje1, Personaje2):-rol(Personaje1, _),
                                               rol(Personaje2, Tipo2),
                                               lugar(Lugar, _),
                                               open('parte3.txt',write, Z),
                                               set_output(Z),
                                               write('Como'),
                                               write(Personaje1),
                                               write('deseaba el bien, propuso algo.'),
                                               writeln('En vez de pelear, usemos esas energias para buscar la llave y quien lo encuentre se lo queda.'),
                                               write(Personaje2),
                                               write('siendo'),
                                               write(Tipo2),
                                               write('y con mucha confianza de sus aptitudes acepto, pensando que haria lo necesario para tener esa llave.'),
                                               writeln('Y asi es como la busqueda decisiva empezo.'),
                                               put_char('.'),
                                               close(Z).

cuentameparte3(Lugar,Personaje1, Personaje2):-rol(Personaje1, _),
                                               rol(Personaje2, _),
                                               lugar(Lugar, Tipol),
                                               open('parte3.txt',write, Z),
                                               set_output(Z),
                                               write('Como'),
                                               write(Personaje1),
                                               write('trajo corriendo un cubo y una pala y '),

                                               write(Personaje2),
                                               write('La traspaso y se apresuro a llevarla al centro de'),
                                               write(Lugar),
                                               write('y aunque era'),
                                               write(Tipol),
                                               writeln('pensaban que era lo mejor para la planta'),
                                               put_char('.'),
                                               close(Z).

cuentamefinalchistoso(Lugar,Personaje1, Personaje2,Final):-rol(Personaje1, _),
                                                      rol(Personaje2, _),
                                                      lugar(Lugar, _),
                                                      finales(Final),
                                                      open('final.txt',write, Z),
                                                      set_output(Z),
                                                      write('Al llegar al final de'),
                                                      write(Lugar),
                                                      write('Un sendero tenia a lo lejos un bloque con un objeto flotando por encima, era la llave'),
                                                      writeln('Y antes de que cualquiera de los dos diera un paso'),
                                                      write('un golem salio de entre las sombras'),
                                                      write('Y sin pensarlo dos veces salieron corriendo, prometiendo que un dia volverian'),
                                                      put_char('.'),
                                                      close(Z).

cuentamefinalchistoso(Lugar,Personaje1, Personaje2,Final):-rol(Personaje1, _),
                                                      rol(Personaje2, _),
                                                      lugar(Lugar, _),
                                                      finales(Final),
                                                      open('final.txt',write, Z),
                                                      set_output(Z),
                                                      write('Dormian cuando los desperto unos murmullos, a lo cual se levantaron y vieron todo el alrededor de'),
                                                      write(Lugar),
                                                      write('Y vieron al cielo y veian a una madre hecha de estrellas y un niño, y la madre estaba molesta'),
                                                      writeln('Ellos mientras escuchaban que decia la madre se percataron de que regañaba al niño por tirar su flor,'),
                                                      write('A lo cual ellos hicieron de todo para llamar la atencion, señales de humo, gritos, hasta que lograron que volteara la madre'),
                                                      write(Personaje1),
                                                      write('Le explico lo que paso y devolvieron la flor lo que la madre les agradecio, pero el niño un gran castigo se llevo.'),
                                                      put_char('.'),
                                                      close(Z).


cuentamefinaldramatico(Lugar,Personaje1, Personaje2,Final):-rol(Personaje1,_),
                                                      rol(Personaje2, _),
                                                      lugar(Lugar, _),
                                                      finales(Final),
                                                      open('final.txt',write, Z),
                                                      set_output(Z),
                                                      write('Al llegar al final de'),
                                                      write(Lugar),
                                                      write('Un sendero tenia a lo lejos un bloque con un objeto flotando por encima, era la llave'),
                                                      writeln('Y sin pensarlo dos veces, los dos empezaron a correr, y entre jalones y empujones llegaron hasta la piedra'),
                                                      write('Y los dos tocaron la llave al mismo tiempo.'),
                                                      writeln('Desapareciendo.'),
                                                      put_char('.'),
                                                      close(Z).
cuentamefinaldramatico(Lugar,Personaje1, Personaje2,Final):-rol(Personaje1,_),
                                                      rol(Personaje2, _),
                                                      lugar(Lugar, _),
                                                      finales(Final),
                                                      open('final.txt',write, Z),
                                                      set_output(Z),
                                                      write('Mientras dormian escucharon un fuerte ruido y al acechar se dieron cuenta que la luna iba directo a'),
                                                      write(Lugar),
                                                      write('completamente asustados, pensaron en la planta y fue'),
                                                      write(Personaje1),
                                                      writeln('quien penso en devolver la flor a su lugar y corriendo en una carreta y el cubo fueron al punto donde la encontraron, rapidamente'),
                                                      write(Personaje2),
                                                      write('devolvio la planta a su lugar, mientras que la luna caia y cuando parecia que los aplastaria todo'),
                                                      writeln('Se obscurecio.'),
                                                      put_char('.'),
                                                      close(Z).


cuentamefinaltriste(Lugar,Personaje1, Personaje2,Final):-rol(Personaje1),
                                                      rol(Personaje2, _),
                                                      lugar(Lugar, _),
                                                      finales(Final),
                                                      open('final.txt',write, Z),
                                                      set_output(Z),
                                                      write('Al llegar al final de'),
                                                      write(Lugar),
                                                      write('Un sendero tenia a lo lejos un bloque con un objeto flotando por encima, era la llave'),
                                                      writeln('Y sin pensarlo dos veces, los dos empezaron a correr, y entre jalones y empujones llegaron hasta la piedra'),
                                                      write('Quien tomo la llave de primero fue'),
                                                      write(Personaje2),
                                                      write('Pero al no tener un alma pura, empezo a desaparecer a lo que'),
                                                      write(Personaje1),
                                                      write('Hizo buscar algo que pudiera evitar que se fuera, pero no lo logro'),
                                                      put_char('.'),
                                                      close(Z).

cuentamefinaltriste(Lugar,Personaje1, Personaje2,Final):-rol(Personaje1),
                                                      rol(Personaje2, _),
                                                      lugar(Lugar, _),
                                                      finales(Final),
                                                      open('final.txt',write, Z),
                                                      set_output(Z),
                                                      write('Mientras dormian escucharon a los lobos aullar y despertaron de un salto, ya que todo estaba obcureciendose en'),
                                                      write(Lugar),
                                                      write('Al ir a la flor se dieron cuenta que estaba debilitandose su luz y color, quedando gris y apagada'),
                                                      writeln('Y sin pensarlo dos veces, los dos empezaron a correr para devolver la flor en donde la encontraron,'),
                                                      write('pero aun con'),
                                                      write(Personaje2),
                                                      write('tratando de plantarla lo mejor posible, la planta no mejoraba y'),
                                                      write(Personaje1),
                                                      write('se dio cuenta que la luna perdia luz a la par de que la planta moria, y sin mas la flor se quedo sin pelatos y la luna sin luz'),
                                                      put_char('.'),
                                                      close(Z).

cuentamefinalfeliz(Lugar,Personaje1, Personaje2,Final):-rol(Personaje1),
                                                      rol(Personaje2, _),
                                                      lugar(Lugar, _),
                                                      finales(Final),
                                                      open('final.txt',write, Z),
                                                      set_output(Z),
                                                      write('Al llegar al final de'),
                                                      write(Lugar),
                                                      write('Un sendero tenia a lo lejos un bloque con un objeto flotando por encima, era la llave'),
                                                      writeln('Y sin pensarlo dos veces, los dos empezaron a correr, y entre jalones y empujones llegaron hasta la piedra'),
                                                      write('Quien tomo la llave de primero fue'),
                                                      write(Personaje1),
                                                      write('Y se escucho una voz que decia, tu ser de alma pura llevaras a este mundo a un tiempo de paz,'),
                                                      write('al escuchar esto'),
                                                      write(Personaje2),
                                                      write('acepto que asi debia de ser y le pedio una disculpa y seguir a su lado apoyando.'),
                                                      put_char('.'),
                                                      close(Z).
cuentamefinalfeliz(Lugar,Personaje1, Personaje2,Final):-rol(Personaje1),
                                                      rol(Personaje2, _),
                                                      lugar(Lugar, _),
                                                      finales(Final),
                                                      open('final.txt',write, Z),
                                                      set_output(Z),
                                                      write('Dormian cuando los desperto unos murmullos, a lo cual se levantaron y vieron todo el alrededor de'),
                                                      write(Lugar),
                                                      write('Y vieron al cielo y veian a una joven hecha de estrellas llorando que habia perdido la flor,'),

                                                      writeln('al darse cuenta tanto'),
                                                      write(Personaje1),
                                                      write('como'),
                                                      write(Personaje2),
                                                      write('decidieron devolver la flor, le hablaron a la joven y le explicaron lo que habia pasado, y cuando vio la flor ella  se puso feliz.'),
                                                      writeln('Ella les dijo que en agradecimiento les daria algo y esto fue una bendicon la cual era que aqui donde viven'),
                                                      write(Lugar),
                                                      write('Sera un lugar lleno de vida.'),
                                                      put_char('.'),
                                                      close(Z).
