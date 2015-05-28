# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

event1 = Event.create(
    event_id: "5564d7b5c597450003000001",
    title:"Google I/O Extended Valencia 2015",
    link:"https://plus.google.com/u/0/b/116293275669380237550/events/cqa507aj872o659ufci80svrfog",
    description:"Un año mas el GDG Valencia os invita a ver la retransmisión de la keynote con la que se inicia el Google I/O 2015.Este año nos concentraremos para ver el streaming y viviremos en directo la Keynote desde el Moscone Center de San Francisco.Ven con nosotros y pasa una tarde excelente hablando de tecnología y las novedades que se presenten. Nos vemos en vBote Academy a partir de las 18h. #io15extended #io15extendedVLC",
    date:"2015-05-28T16:00:00Z")

event2 = Event.create(
    event_id: "555b1cbb5655560003000001",
    title:"VLCSOFTING 2015",
    link:"https://www.vlcsofting.es/",
    description:"Lugar: ITI - CPI, Campus UPV C/. Ingeniero Fausto Elio, s/n Edificio 8B (cubo azul), accesos M y N, planta 3Âª (Acceso terraza)\n\nVLCSOFTING es un evento que tiene como objetivo difundir y acercar a todos los actores implicados en el desarrollo de software, mÃ©todos, tendencias y tecnologÃ­as.\n\nComo el Ã¡mbito software es muy extenso, en esta primera ediciÃ³n nos vamos a centrar en tres Ã¡reas: Entorno Web, Movilidad y Business Intelligence (BI) â€“ Big Data. De la mano de profesionales de reconocida trayectoria y mediante experiencias reales, veremos lo Ãºltimo en desarrollo de aplicaciones en estos tres entornos.\n\nNuestro objetivo en VLCSOFTING es congregar a alrededor de 250 profesionales y empresas, con inquietud por conocer las Ãºltimas tecnologÃ­as y metodologÃ­as en el desarrollo de software.\n\nCon una duraciÃ³n de una jornada entera, destinaremos la maÃ±ana a una serie de Conferencias Plenarias sobre Entorno Web, Movilidad y BI â€“ Big Data, con descansos que destinaremos a hacer â€œsoftworkingâ€.\n\nLa tarde la dedicaremos a Seminarios TÃ©cnicos en los que arremangarse, y profundizar un poco mÃ¡s en conocimientos de aplicaciÃ³n directa al trabajo diario.\n\nDirigido a: Empresas TIC, profesionales del sector y empresas no TIC que se apoyan en soluciones SW.\n\nPrecio: 90\nPrecios especiales por colectivos. MÃ¡s informaciÃ³n en www.vlcsofting.es",
    date:"2015-06-18T07:00:00Z")
