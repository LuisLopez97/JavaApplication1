%roles
rol(nino).
rol(nina).
rol(hombre).
rol(mujer).
rol(villano).

%escenario
lugar(bosque).
lugar(casa).
lugar(ciudad).
lugar(castillo).
lugar(infierno).
%final
finales(dramatico).
finales(triste).
finales(feliz).
finales(chistoso).

%CUENTO SIN PERSONAJES 1
cuentameprincipio(Lugar):-
        lugar(Lugar),
open('principio.txt',write,Z),
set_output(Z),
write('Long long time ago …. en un misterioso '),
write(Lugar),
write(' '),
writeln('Se encontraba una misteriosa piedra, la cual era conocida '),
write('como la piedra Filosofal.'),
write('Esa piedra otorgaba poderes ilimitados a quién la poseia.'),
put_char('.'),
close(Z).

%CUENTO SIN PERSONAJES 2
cuentameprincipio(Lugar):-
        lugar(Lugar),
open('principio.txt',write,Z),
set_output(Z),
write('Érase una vez, en un cálido desierto, se encontraba un '),
write(Lugar),
write(' '),
writeln('Dentro de este majestuoso lugar, había una espada clavada '),
write('en un árbol de oro.'),
writeln('Esta espada estuvo allí durante miles de anios .'),
put_char('.'),
close(Z).

%CUENTO SIN PERSONAJES 3
cuentameprincipio(Lugar):-
                lugar(Lugar),
open('principio.txt',write,Z),
set_output(Z),
write('En un remoto'),
write(Lugar),
write(' '),
writeln('existia la leyenda de'),
write('una dulceria barata.'),
writeln('Lo buscaron en Google Maps '),
write('pero no aparecia'),
put_char('.'),
close(Z).


%CUENTO SIN PERSONAJES 4
cuentameprincipio(Lugar):-
                lugar(Lugar),
open('principio.txt',write,Z),
set_output(Z),
write('En un remoto '),
write(Lugar),
write('corrian libremente los pekes'),
put_char('.'),
close(Z).


cuentameparte1(Lugar):-
        lugar(Lugar),
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
        lugar(Lugar),
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

cuentameparte1(Lugar):-
            lugar(Lugar),
open('parte1.txt',write,Z),
set_output(Z),
write('El día era soleado en '),
write(Lugar),
write(' '),
writeln('y se llenaban sus pulmones de'),
writeln('aire limpio '),
put_char('.'),
close(Z).

cuentameparte1(Lugar):-
            lugar(Lugar),
open('parte1.txt',write,Z),
set_output(Z),
write('Continuaron con la busqueda de la '),
writeln('dulcería barata, hasta que un vago les dijo'),
writeln('Disculpeee ¿no tiene pistacheeeeee?'),
writeln('Lo patearon y'),
write('siguieron buscando por todo'),
write(Lugar),
put_char('.'),
close(Z).


cuentameparte2(Lugar):-
        lugar(Lugar),
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
        lugar(Lugar),
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

cuentameparte2(Lugar):-
            lugar(Lugar),
open('parte2.txt',write,Z),
set_output(Z),
write('Al cabo de un rato, pararon a descansar'),
writeln('y se les acercó otro vago.'),
writeln('Ellos dijeron que si les vendia pistaches'),
writeln('lo iban a golpear. Y así sucedió.'),
writeln('Patearon al vago'),
write('Lo dejaron en el suelo y siguieron su camino por '),
writeln(Lugar),
put_char('.'),
close(Z).

cuentameparte2(Lugar):-
            lugar(Lugar),
open('parte2.txt',write,Z),
set_output(Z),
write('Mientras jugaban sin importarles nada'),
writeln('escuchaban ruidos extraños a lo lejos'),
writeln('pero decidieron ignorarlos.'),
writeln('De repente un silencio abrazó a'),
write(Lugar),
put_char('.'),
close(Z).


cuentameparte3(Lugar):-
        lugar(Lugar),
open('parte3.txt',write,Z),
set_output(Z),
write(' Al llegar vió que todos en el pueblito estaban totalmente descuartizados.'),
writeln('Se sintió un poco mal por lo sucedido … cuando de repente el suelo se abre en '),
writeln('dos parte y sale un demonio volador.'),
write('El '),
write(Lugar),
write('se volvió un campo de batalla y la pelea comenzó. '),
put_char('.'),
close(Z).

cuentameparte3(Lugar):-
        lugar(Lugar),
open('parte3.txt',write,Z),
set_output(Z),
write('Tomó su espada, se armó de valor y emprendió su caminata hacia'),
write(Lugar),
write('.'),
writeln('Al llegar, se da cuenta de que no hay nadie en ese pueblito, el silencio se '),
writeln('expandía por todo el lugar. De repente el suelo comienza a agrietarse… '),
write('y manos salen del suelo.'),
writeln('Su única opción era pelear por su vida'),
put_char('.'),
close(Z).

cuentameparte3(Lugar):-
            lugar(Lugar),
open('parte3.txt',write,Z),
set_output(Z),
write('Cuando ya estaban por rendirse'),
writeln('Se dan cuenta que estaban viendo el mapa'),
writeln('al revez, giran la pantalla y la dulcería barata'),
writeln('estaba del otro lado de '),
write(Lugar),
write(' '),
writeln('Cuando llegan al lugar se llevan una gran sorpresa'),
put_char('.'),
close(Z).

cuentameparte3(Lugar):-
            lugar(Lugar),
open('parte3.txt',write,Z),
set_output(Z),
write('Las maquinas excavadoras venian a demoler todo'),
writeln(Lugar),
write(' '),
write('Pero los pekes'),
write('dicieron pelear por su hogar'),
put_char('.'),
close(Z).


cuentamefinalchistoso(Lugar,Final):-
        lugar(Lugar),
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
        lugar(Lugar),
finales(Final),
open('final.txt',write,Z),
set_output(Z),
write(' Las manos que salían comenzaron a saludar.'),
writeln('Les devuelve el saludo y de repente las manos se meten a la tierra de nuevo.'),
write(' Se retira del '),
write(Lugar),
write(' '),
write('muy contento y silbando '),
put_char('.'),
close(Z).


cuentamefinalchistoso(Lugar,Final):-
            lugar(Lugar),
finales(Final),
open('final.txt',write,Z),
set_output(Z),
write('Buscan en su bolsa y ven que'),
writeln('no traían dinero así que se '),
writeln('pelean entre ellos y se van de'),
write(Lugar),
writeln('Luego se dieron cuento de que todo fué muy'),
writeln(Final),
put_char('.'),
close(Z).
cuentamefinalchistoso(Lugar):-
            lugar(Lugar),
finales(Final),
open('final.txt',write,Z),
set_output(Z),
write('De tanto acelerar sus maquinas'),
writeln('se quedaron sin gasolina y'),
writeln('los operarios se fueron a su casa'),
writeln('Las maquinas formaron parte'),
writeln('de '),
write(Lugar),
write(' '),
write('concluyendo al fin que todo era muy'),
write(Final),
write('.'),
write(' Fin'),
put_char('.'),
close(Z).



cuentamefinaldramatico(Lugar,Final):-
        lugar(Lugar),
finales(Final),
open('final.txt',write,Z),
set_output(Z),
write(' El demonio era un ser muy poderoso y astuto … '),
write('Asi que recita un conjuro para destruir todo el '),
write(Lugar),
write(' '),
write(', cuando de repente salta sobre el demonio y con el poder de la piedra le hace explotar la cabeza.'),
write(' Al creer que habia ganado la batalla, se percata de que el brazo del demonio se '),
writeln(' habia transformado en una lanza y dicha lanza atravesaba todo su pecho.'),
writeln('. El demonio nunca existió, y todo lo que habia visto fue una ilusión de la Piedra Filosofal'),
put_char('.'),
close(Z).

cuentamefinaldramatico(Lugar,Final):-
        lugar(Lugar),
finales(Final),
open('final.txt',write,Z),
set_output(Z),
write('Las manos comienzan a juntar una energía oscura y se lo lanzan rápidamente. '),
writeln('Con su espada logra bloquear el ataque y lo envía hacía las manitos.'),
writeln('Luego de creer que todo había pasado, se percata de que la espada estaba  '),
writeln('rota y los fragmentos quedaron incrustados en su pecho y muere solo en '),
writeln('ese '),
write(Lugar),
put_char('.'),
close(Z).

cuentamefinaldramatico(Lugar,Final):-
            lugar(Lugar),
finales(Final),
open('final.txt',write,Z),
set_output(Z),
write('Entran en la tienda y preguntan por '),
writeln('el caramelo de los mil sabores.'),
writeln('El vendedor les dice que está '),
writeln('descontinuado T_T.'),
writeln('Se cortan sus venas, se mueren y los'),
writeln('sepultan en'),
write(' '),
write(Lugar),
write('concluyendo todo que fue'),
write(Final),
put_char('.'),
close(Z).

cuentamefinaldramatico(Lugar):-
            lugar(Lugar),
finales(Final),
open('final.txt',write,Z),
set_output(Z),
write(' Las maquinas pasaron por encima'),
writeln('de los pekes y los trituraron'),
writeln(Lugar),
write(' '),
write('ya no volvió a ser el mismo'),
write('y terminó siendo un lugar'),
write(Final),
put_char('.'),
close(Z).



cuentamefinaltriste(Lugar,Final):-
        lugar(Lugar),
finales(Final),
open('finalt.txt',write,Z),
set_output(Z),
write(' El demonio era un ser muy poderoso y astuto … '),
write('Asi que recitó un conjuro para destruir todo el '),
write(Lugar),
write(' '),
write(' y sin poder hacer nada, el demonio lográ su cometido dejando el lugar en ruinas'),
put_char('.'),
close(Z).

cuentamefinaltriste(Lugar,Final):-
        lugar(Lugar),
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
write(' amargamente. Fin'),
put_char('.'),
close(Z).

cuentamefinaltriste(Lugar,Final):-
            lugar(Lugar),
finales(Final),
open('final.txt',write,Z),
set_output(Z),
write('Vieron un cartel en la puerta'),
writeln('decía ...'),
write('Apertura mañana, los esperamos.'),
writeln('Sus ojitos todos brillosos '),
writeln('comenzaron a lagrimear.'),
writeln('Se dieron media vuelta y se fueron'),
writeln('a su casita'),
write('todo'),
write(Final),
write('en '),
write(Lugar),
write(' '),
write('amargamente'),
put_char('.'),
close(Z).

cuentamefinaltriste(Lugar):-
            lugar(Lugar),
finales(Final),
open('final.txt',write,Z),
set_output(Z),
write('Los pekes no podian hacer nada'),
writeln('contra esas maquinas'),
writeln('Solo les quedó retirarse de'),
writeln(Lugar),
write(' '),
write(Final),
put_char('.'),
close(Z).



cuentamefinalfeliz(Lugar,Final):-
        lugar(Lugar),
finales(Final),
open('final.txt',write,Z),
set_output(Z),
write(' El demonio era un ser muy torpe … '),
write(' por lo que fue muy fácil matarlo y enviarlo de nuevo al infierno de Dante. '),
write('En el '),
write(Lugar),
write(' '),
write(' todos vivieron felices para siempre. Fin'),
put_char('.'),
close(Z).

cuentamefinalfeliz(Lugar,Final):-
        lugar(Lugar),
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
write('.Fin'),
put_char('.'),
close(Z).

cuentamefinalfeliz(Lugar,Final):-
            lugar(Lugar),
finales(Final),
open('final.txt',write,Z),
set_output(Z),
write('Al entrar ven que las interminables mesas '),
writeln('y anaqueles repletos de dulces.'),
writeln('Abre su cartera y saca la '),
writeln('MasterCard para pagar'),
writeln('Se llevan sus bolsas llenas de dulces y se van de'),
write(Lugar),
write(' '),
write('muy'),
write(Final),
write('. Fin'),
put_char('.'),
close(Z).

cuentamefinalfeliz(Lugar):-
            lugar(Lugar),
finales(Final),
open('final.txt',write,Z),
set_output(Z),
write('Los pekes silbaron la'),
writeln('Marcha Imperial y desde el cielo'),
writeln('llega Darth Vader y destruye todas'),
writeln('las maquinas y'),
write(Lugar),
write(' '),
writeln('se salva de la destrucción.Fin'),
writeln('y todo se vuelve'),
write(Final),
put_char('.'),
close(Z).


cuentameprincipio(Lugar,Personaje1):-   rol(Personaje1),
                                        lugar(Lugar),
                                        open('principio.txt',write,Z),
                                        set_output(Z),
                                        write('Hace mucho tiempo '),
                                        write(Personaje1),write(' siendo un abandonado '),
                                        writeln(' es abandonado en el '),
                                        write(Lugar),write(' '),write(','),
                                        write(' entonces ahí se perdió'),
                                        put_char('.'),
                                        close(Z).

cuentameparte1(Lugar,Personaje1):-  rol(Personaje1),
                                    lugar(Lugar),
                                    open('cuentameparte1.txt',write,Z),
                                    set_output(Z),
                                    write('De repente se enconto con '),
                                    write(Lugar),write(' '),write(','),
                                    write(' a lo cual le llama la atencion y fue a investigar'),
                                    put_char('.'),
                                    close(Z).

cuentameparte2(Lugar,Personaje1):-  rol(Personaje1),
                                    lugar(Lugar),
                                    open('cuentameparte2.txt',write,Z),
                                    set_output(Z),
                                    write('Mientras investigaba '),write(Personaje1),
                                    write(' se encontró con la sorpresa de que era como un portal,
                                    y lo envio hacia otro lugar, '),
                                    writeln('entonces ya no se encontraba en el mismo lugar, y a lo lejos pudo divisar un '),
                                    write(Lugar),
                                    put_char('.'),
                                    close(Z).

cuentameparte3(Lugar,Personaje1):-  rol(Personaje1),
                                    lugar(Lugar),
                                    open('parte3.txt',write,Z),
                                    set_output(Z),
                                    write(Personaje1),write(' '),
                                    writeln('quedo observando todo a su alrededor pues no podía creer lo que veia'),
                                    put_char('.'),
                                    close(Z).

cuentamefinaldramatico(Lugar,Personaje1,Final):-    rol(Personaje1),
                                                        lugar(Lugar),
                                                        finales(Final),
                                                        open('final.txt',write,Z),
                                                        set_output(Z),
                                                        write(Personaje1),write(' '),
                                                        write('Pero entonces '),write(Personaje1),write(' se dio cuenta de algo,
                                                        algo que estaba pasando por alto y es muy importante,'),
                                                        writeln('estaba como una persona solitaria en aquel/aquella'),
                                                        write(Lugar),write(' '),write(' solo y sin nadie. '),
                                                        writeln('Es así como muy '),write(Final),write(' concluye esta historia, y colorin colorado este cuento se ha acabado'),
                                                        put_char('.'),
                                                        close(Z).

cuentamefinaltriste(Lugar,Personaje1,Final):-   rol(Personaje1),
                                                lugar(Lugar),
                                                finales(Final),
                                                open('final.txt',write,Z),
                                                set_output(Z),
                                                write(Personaje1),write(' '),
                                                write('Pero entonces '),write(Personaje1),write(' tuvo un sentimiento muy fuerte,
                                                tan fuerte que le hizo llorar'),
                                                writeln('No quería estar como una persona solitaria, pero no podia hacer nada
                                                ya que lo habian abandonado en el/la '),
                                                write(Lugar),write(' '),write(' extrañaba a todos pero ya no podía hacer más nada. '),
                                                writeln('Es así como la '),write(Final),write(' historia concluye, y colorin colorado este cuento se ha acabado'),
                                                put_char('.'),
                                                close(Z).

cuentamefinalfeliz(Lugar,Personaje1,Final):-    rol(Personaje1),
                                                lugar(Lugar),
                                                finales(Final),
                                                open('cuentamefinalfeliz.txt',write,Z),
                                                set_output(Z),
                                                write('Era increible y enormemente precioso '),write(Personaje1),write(' '),
                                                write(' no podía creerlo'),
                                                writeln('Es por eso que queria explorar todo lo que veia a su paso en el/la'),
                                                write(Lugar),write(' '),write(' con una actitud muy positiva.'),
                                                writeln('Es así como la '),write(Final),write(' historia concluye, y colorin colorado este cuento se ha acabado'),
                                                put_char('.'),
                                                close(Z).

cuentamefinalchistoso(Lugar,Personaje1,Final):- rol(Personaje1),
                                                    lugar(Lugar),
                                                    finales(Final),
                                                    open('cuentamefinalchistoso.txt',write,Z),
                                                    set_output(Z),
                                                    write('Observando hacia donde dirigirse en el/la '),write(Lugar),write(' '),
                                                    writeln('lo más comico era que'),write(Personaje1),write('no le estaba tomando
                                                    importancia a que lo hubiesen abandonado, ahora en '),
                                                    write(Lugar),write(' '),write(' investigaría de todo.'),
                                                    writeln('Es así como la '),write(Final),write(' historia concluye, y colorin colorado este cuento se ha acabado'),
                                                    put_char('.'),
                                                    close(Z).

%CUENTO CON DOS PERSONAJES

cuentameprincipio(Personaje1,Personaje2, Lugar):-rol(Personaje1),
                                                 rol(Personaje2),
                                                 lugar(Lugar),
                                                 open('principio.txt',write, Z),
                                                 set_output(Z),
                                                 write('Era 1670'),
                                                write('en'),
                                                write(Lugar),
                                                write('vivian dos seres:'),
                                                write(Personaje1),
                                                writeln('y'),
                                                write(Personaje2),
                                                put_char('.'),
                                                close(Z).

cuentameprincipio(Personaje1,Personaje2, Lugar):-rol(Personaje1),
                                                 rol(Personaje2),
                                                 lugar(Lugar),
                                                 open('principio.txt',write, Z),
                                                 set_output(Z),
                                                 write('Aqui en'),
                                                write(Lugar),
                                                write('vivia'),
                                                write(Personaje1),
                                                write('el era feliz haciendo sus cosas solo,'),
                                                write('un dia,'),
                                                write(Personaje2),
                                                writeln('paseaba por'),
                                                write(Lugar),
                                                write('y por observar todo el lugar no se dio cuenta y piso a'),
                                                write(Personaje1),
                        write('mientras este dormia.'),
                                                put_char('.'),
                                                close(Z).

cuentameparte1(Personaje1,Personaje2, Lugar):-rol(Personaje1),
                                              rol(Personaje2),
                                              lugar(Lugar),
                                              open('parte1.txt',write, Z),
                                              set_output(Z),
                                              write('Mientras que'),
                                              write(Personaje1),
                                              write('Deseaba regresarle la luz a el mundo,'),
                                              write(Personaje2),
                                              write('Solo quería el poder de gobernar a todos'),
                                              put_char('.'),
                                              close(Z).

cuentameparte1(Personaje1,Personaje2, Lugar):-rol(Personaje1),
                                              rol(Personaje2),
                                              lugar(Lugar),
                                              open('parte1.txt',write, Z),
                                              set_output(Z),
                                              write('Un dia de la luna cayo una luz y'),
                                              write(Personaje1),
                                              write('corrio a hablar a,'),
                                              write(Personaje2),
                                              write('diciendole que fueran a ver que habia pasado.'),
                                              put_char('.'),
                                              close(Z).

cuentameparte1(Personaje1,Personaje2, Lugar):-rol(Personaje1),
                                              rol(Personaje2),
                                              lugar(Lugar),
                                              open('parte1.txt',write, Z),
                                              set_output(Z),
                                              write('El pobre de'),
                                              write(Personaje1),
                                              write('desperto de un brinco, gritando,'),
                                              write('vio a'),
                                              write(Personaje2),
                                              write('y con una cara tenebrosa y furiosa lo miraba.'),
                                              put_char('.'),
                                              close(Z).

cuentameparte2(Personaje1, Personaje2, Lugar):-rol(Personaje1),
                                               rol(Personaje2),
                                               lugar(Lugar),
                                               open('parte2.txt',write, Z),
                                               set_output(Z),
                                               write('Después de buscar llegaron al centro de'),
                                               write(Lugar),
                                               writeln('. Al desconocer sus metas similares, decidieron seguir juntos.'),
                                               write('Fue poco el tiempo que paso antes de que se dieran cuenta que los dos buscaban algo,'),
                                               write('Relatándole uno al otro, entendieron que uno no podria tener el poder y que tendrian que pelear por ello.'),
                                               put_char('.'),
                                               close(Z).

cuentameparte2(Personaje1, Personaje2, Lugar):-rol(Personaje1),
                                               rol(Personaje2),
                                               lugar(Lugar),
                                               open('parte2.txt',write, Z),
                                               set_output(Z),
                                               write('Cuando llegaron habia un circulo formado por la luz de la luna y en medio una flor. Hacia que'),
                                               write(Lugar),
                                               write('pareciera que era de dia.'),
                                               writeln('Cuando se acercaron a ver la flor vieron que tenia un color tan blanco como la misma luna'),
                                               write('Por temor de que muriera la flor en el exterior decidieron transportarla a un lugar seguro.'),
                                               put_char('.'),
                                               close(Z).

cuentameparte2(Personaje1, Personaje2, Lugar):-rol(Personaje1),
                                               rol(Personaje2),
                                               lugar(Lugar),
                                               open('parte2.txt',write, Z),
                                               set_output(Z),
                                               write('Que te pasa le dijo'),
                                               write(Personaje1),
                                               write('a caso no vez que dormia?,'),
                                               write(Personaje2),
                                               writeln('Consternado bajo la mirada y solo escuchaba el regaño.'),
                                               put_char('.'),
                                               close(Z).

cuentameparte3(Personaje1, Personaje2, Lugar):-rol(Personaje1),
                                               rol(Personaje2),
                                               lugar(Lugar),
                                               open('parte3.txt',write, Z),
                                               set_output(Z),
                                               write('Como'),                                                                    write(Personaje1),
                                               write('deseaba el bien, propuso algo.'),
                                               writeln('En vez de pelear, usemos esas energias para buscar la llave y quien lo encuentre se lo queda.'),
                                               write(Personaje2),
                                               write('y con mucha confianza de sus aptitudes acepto, pensando que haria lo necesario para tener esa llave.'),
                                               writeln('Y asi es como la busqueda decisiva empezo.'),
                                               put_char('.'),
                                               close(Z).

cuentameparte3(Personaje1, Personaje2, Lugar):-rol(Personaje1),
                                               rol(Personaje2),
                                               lugar(Lugar),
                                               open('parte3.txt',write, Z),
                                               set_output(Z),
                                              write(Personaje1),
                                               write('trajo corriendo un cubo y una pala y '),
                                               write(Personaje2),
                                               write('La traspaso y se apresuró a llevarla al centro de'),
                                               write(Lugar),
                                               writeln('pensaban que era lo mejor para la planta'),
                                               put_char('.'),
                                               close(Z).

cuentameparte3(Personaje1, Personaje2, Lugar):-rol(Personaje1),
                                               rol(Personaje2),
                                               lugar(Lugar),
                                               open('parte3.txt',write, Z),
                                               set_output(Z),
                                               write('Cuando termino de hablar'),
                                               write(Personaje1),
                                               write('se dio cuenta que'),
                                   write(Personaje2),
                                   write('traía una bolsa llena de frutos,'),
                                               writeln('y este le dijo, si quieres que te perdone y te deje ir sin problemas de tu bolsa has de darme,'),
                                               write(Personaje2),
                                               write('le contesto, es mi comida para todo el viaje pero si quieres te invito.'),
                                               put_char('.'),
                                               close(Z).

cuentamefinalchistoso(Personaje1, Personaje2, Lugar, Final):-rol(Personaje1),
                                                      rol(Personaje2),
                                                      lugar(Lugar),
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

cuentamefinalchistoso(Personaje1, Personaje2, Lugar, Final):-rol(Personaje1),
                                                      rol(Personaje2),
                                                      lugar(Lugar),
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

cuentamefinalchistoso(Personaje1, Personaje2, Lugar, Final):-rol(Personaje1),
                                                      rol(Personaje2),
                                                      lugar(Lugar),
                                                      finales(Final),
                                                      open('final.txt',write, Z),
                                                      set_output(Z),
                                                      write('Entonces'),
                                                      write(Personaje1),
                                                      write('ofrecio un trato,si tu me das tu bolsa yo te dare todo este lugar,'),
                                                      writeln('entonces '),
                                                      write(Personaje2),
                                                      write('acepto, lo que el otro no sabia era que los frutos de ahi los habia sacado, cuando este se entero, se sintio estafado y detras del nuevo dueño fue, pero al comer tanto dejo un camino de basura y con una cascara de platano se topo y se resbalo. Moraleja limpia tu cochinero.'),
                                                      put_char('.'),
                                                      close(Z).

cuentamefinaldramatico(Personaje1, Personaje2, Lugar, Final):-rol(Personaje1),
                                                      rol(Personaje2),
                                                      lugar(Lugar),
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

cuentamefinaldramatico(Personaje1, Personaje2, Lugar, Final):-rol(Personaje1),
                                                      rol(Personaje2),
                                                      lugar(Lugar),
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

cuentamefinaldramatico(Personaje1, Personaje2, Lugar, Final):-rol(Personaje1),
                                                      rol(Personaje2),
                                                      lugar(Lugar),
                                                      finales(Final),
                                                      open('final.txt',write, Z),
                                                      set_output(Z),
                                                      write('Entonces'),
                                                      write(Personaje1),
                                                      write('ofrecio un trato,si tu me das tu bolsa yo te dare todo este lugar,'),
                                                      writeln('entonces '),
                                                      write(Personaje2),
                                                      writeln('le dijo que estaba bien, pero si lo ayudaba a buscar al mounstro que vivia aqui, y el acepto'),
                                                      write('Mientras caminaban'),
                                                      writeln(Personaje2),
                        write('saco un papel con las especificaciones del mounstro y al leerlo vio que era'),
                                  write(Personaje1),
                        write('Estando detras de el saco un cuchillo y se  quedo pensando...'),
                                                      put_char('.'),
                                                      close(Z).

cuentamefinaltriste(Personaje1, Personaje2, Lugar, Final):-rol(Personaje1),
                                                      rol(Personaje2),
                                                      lugar(Lugar),
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

cuentamefinaltriste(Personaje1, Personaje2, Lugar, Final):-rol(Personaje1),
                                                      rol(Personaje2),
                                                      lugar(Lugar),
                                                      finales(Final),
                                                      open('final.txt',write, Z),
                                                      set_output(Z),
                                                      write('Mientras dormían escucharon a los lobos aullar y despertaron de un salto, ya que todo estaba oscureciéndose en'),
                                                      write(Lugar),
                                                      write('Al ir a la flor se dieron cuenta que estaba debilitándose su luz y color, quedando gris y apagada'),
                                                      writeln('Y sin pensarlo dos veces, los dos empezaron a correr para devolver la flor en donde la encontraron,'),
                                                      write('pero aun con'),
                                                      write(Personaje2),
                                                      write('tratando de plantarla lo mejor posible, la planta no mejoraba y'),
                                                      write(Personaje1),
                                                      write('se dio cuenta que la luna perdia luz a la par de que la planta moria, y sin mas la flor se quedo sin pelatos y la luna sin luz'),
                                                      put_char('.'),
                                                      close(Z).

cuentamefinaltriste(Personaje1, Personaje2, Lugar, Final):-rol(Personaje1),
                                                      rol(Personaje2),
                                                      lugar(Lugar),
                                                      finales(Final),
                                                      open('final.txt',write, Z),
                                                      set_output(Z),
                                                      write('Entonces'),
                                                      write(Personaje1),
                                                      write('ofrecio un trato,si tu me das tu bolsa yo te dare todo este lugar,'),
                                                      writeln('entonces '),
                                                      write(Personaje2),
                                                      writeln('le dijo que estaba bien, pero si lo ayudaba a buscar al mounstro que vivia aqui, y el acepto'),
                                                      write('Mientras caminaban'),
                                                      writeln(Personaje2),
                                                      write('saco un papel con las especificaciones del mounstro y al leerlo vio que era'),
                                           write(Personaje1),
                      write('Estando detras de el saco un cuchillo y se  quedo pensando... Y al recordar la recompensa, le clavo el artefacto, mientras el otro cayo de un tiron y en agonia le dijo, pense que eras diferente, pense que eras bueno, pero al final fuiste como todos.'),
                                                      put_char('.'),
                                                      close(Z).

cuentamefinalfeliz(Personaje1, Personaje2, Lugar, Final):-rol(Personaje1),
                                                      rol(Personaje2),
                                                      lugar(Lugar),
                                                      finales(Final),
                                                      open('final.txt', write, Z),
                                                      set_output(Z),
                                                      write('Al llegar al final de'),
                                                      write(Lugar),
                                                      write('Un sendero tenia a lo lejos un bloque con un objeto flotando por encima, era la llave'),
                                                      writeln('Y sin pensarlo dos veces, los dos empezaron a correr, y entre jalones y empujones llegaron hasta la piedra'),
                                                      write('Quien tomo la llave de primero fue'),
                                                      write(Personaje1),
                                                      write('Y se escuchó una voz que decía, tú, ser de alma pura llevaras a este mundo a un tiempo de paz,'),
                                                      write('al escuchar esto'),
                                                      write(Personaje2),
                                                      write('acepto que así debía de ser y le pedio una disculpa y seguir a su lado apoyando.'),
                                                      put_char('.'),
                                                      close(Z).

cuentamefinalfeliz(Personaje1, Personaje2, Lugar, Final):-rol(Personaje1),
                                                      rol(Personaje2),
                                                      lugar(Lugar),
                                                      finales(Final),
                                                      open('final.txt',write, Z),
                                                      set_output(Z),
                                                      write('Dormían cuando los desperto unos murmullos, a lo cual se levantaron y vieron todo el alrededor de'),
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

cuentamefinalfeliz(Personaje1, Personaje2, Lugar, Final):-rol(Personaje1),
                                                      rol(Personaje2),
                                                      lugar(Lugar),
                                                      finales(Final),
                                                      open('final.txt',write, Z),
                                                      set_output(Z),
                                                      write('Entonces'),
                                                      write(Personaje1),
                                                      write('ofrecio un trato,si tu me das tu bolsa yo te dare todo este lugar,'),
                                                      writeln('entonces '),
                                                      write(Personaje2),
                                                      writeln('le dijo que estaba bien, pero si lo ayudaba a buscar al mounstro que vivia aqui, y el acepto'),
                                                      write('Mientras caminaban'),
                                                      writeln(Personaje2),
                       write('saco un papel con las especificaciones del mounstro y al leerlo vio que era'),
                       write(Personaje1),
                       write('Estando detras de el saco un cuchillo y se  quedo pensando... pero el sabia que el otro no era malo solo tosco, arrepentido solto el cuchillo y le explico las cosas, y le dijo que jamas regresaria y que con el se quedaria.'),
                                                      put_char('.'),
                                                      close(Z).


