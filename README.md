# HYP 2015-16 project – PART 2 (Technology)

**HYP22** *Riccardo Giol, Davide Molinelli, Luca Oppedisano*

### Intro

Nella realizzazione del sito abbiamo usato alcune funzioni di Bootstrap, quali *col-sm*, *Carousel* e *collapsed-nav-bar*, il resto è stato scritto da noi. Non abbiamo utilizzato template già pronti ma ne abbiamo realizzato uno nostro.

Tutte le categorie, i prodotti e i servizi sono memorizzati in un database e le pagine vengono popolate dinamicamente. Per esempio ogni dispositivo viene caricato all'interno della stessa pagina html (devicepage.html) tramite passaggio di parametro con GET.

Nei Multiple Topic la pagina corrente è evidenziata in rosso, le altre relative al medesimo Topic appaiono di colore bianco. 

Nella Homepage la tendina laterale è fissa aperta per rendere chiaro fin da subito il suo contenuto.

La nostra app occupa meno di 300kB perchè contiene solo il codice (html, css, js) e nessuna risorsa grafica.

### Convenzioni adottate

Il codice sorgente del nostro sito è contenuto nella cartella "mashup".

La repository contiene anche un apk già compilato e pronto ad essere installato.

Non tutti i riquadri visualizzati sono cliccabili, per distinguerli, quelli con link **abilitato** nella versione web vengono circondati di rosso on-*hover*.

### Responsiveness

I contenuti sono adatti alla fruizione sia da schermo piccolo (intorno ai 5 pollici) che da schermo di medie dimensioni (intorno ai 15 pollici). L'app Android è progettata per rendere al meglio in *Portrait*.

Ci sono due versioni della tendina laterale, che vengono caricate da javascript in base alle dimensioni della finestra rilevate.