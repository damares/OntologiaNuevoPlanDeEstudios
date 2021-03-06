Prefix: : <http://www.semanticweb.org/ontologies/2011/10/Ontology1322242361907.owl#>
Prefix: owl: <http://www.w3.org/2002/07/owl#>
Prefix: rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
Prefix: xml: <http://www.w3.org/XML/1998/namespace>
Prefix: xsd: <http://www.w3.org/2001/XMLSchema#>
Prefix: rdfs: <http://www.w3.org/2000/01/rdf-schema#>
Prefix: Seminarios: <http://www.semanticweb.org/ontologies/2011/10/Ontology1322242361907.owl#Seminarios/>



Ontology: <http://www.semanticweb.org/ontologies/2011/10/Ontology1322242361907.owl>


Annotations: 
    rdfs:comment "- Comprobar condiciones de funcionalidad en las relaciones. Si es preciso, eliminarlas todas y dar de alta una vez que todas las clases tengan correctamente definidas las condiciones necesarias y suficientes de pertenencia.
- Comrpobar que el conjunto es satisfactible en los tres razonadores.
- Queda con �ngel y rep�salo con �l."

AnnotationProperty: rdfs:isDefinedBy

    
AnnotationProperty: rdfs:comment

    
Datatype: xsd:decimal

    
Datatype: rdf:PlainLiteral

    
Datatype: xsd:integer

    
Datatype: rdfs:Literal

    
ObjectProperty: CE_esOtorgadaPor_MA

    Domain: 
        Competencia_Especifica
    
    Range: 
        Materia
    
    InverseOf: 
        MA_otorgaCompetenciasEspecificas_CE
    
    
ObjectProperty: MA_seImparteMediante_ME

    Domain: 
        Materia
    
    Range: 
        Metodo_Docente
    
    InverseOf: 
        ME_utilizadoParaImpartir_MA
    
    
ObjectProperty: MA_seImparteSegun_AF

    Domain: 
        Materia
    
    Range: 
        Actividad_Formativa
    
    InverseOf: 
        AF_utilizadaParaImpartir_MA
    
    
ObjectProperty: AS_tieneComoRequisito_AS

    Characteristics: 
        Transitive
    
    Domain: 
        Asignatura
    
    Range: 
        Asignatura
    
    InverseOf: 
        AS_esRequisitoPara_AS
    
    
ObjectProperty: MA_otorgaCompetenciasGenerales_CG

    Domain: 
        Materia
    
    Range: 
        Competencia_General
    
    InverseOf: 
        CG_esOtorgadaPor_MA
    
    
ObjectProperty: AS_formaParteDe_MA

    Characteristics: 
        Functional
    
    Domain: 
        Asignatura
    
    Range: 
        Materia
    
    InverseOf: 
        MA_constaDe_AS
    
    
ObjectProperty: ME_utilizadoParaImpartir_MA

    Domain: 
        Metodo_Docente
    
    Range: 
        Materia
    
    InverseOf: 
        MA_seImparteMediante_ME
    
    
ObjectProperty: OG_seCumpleMedianteLaAdquisicionDe_CO

    Domain: 
        Objetivo_General
    
    Range: 
        Competencia
    
    InverseOf: 
        CO_seAdquiereParaCumplir_OG
    
    
ObjectProperty: AS_esRequisitoPara_AS

    Characteristics: 
        Transitive
    
    Domain: 
        Asignatura
    
    Range: 
        Asignatura
    
    InverseOf: 
        AS_tieneComoRequisito_AS
    
    
ObjectProperty: CG_esOtorgadaPor_MA

    Domain: 
        Competencia_General
    
    Range: 
        Materia
    
    InverseOf: 
        MA_otorgaCompetenciasGenerales_CG
    
    
ObjectProperty: MA_otorgaCompetenciasEspecificas_CE

    Domain: 
        Materia
    
    Range: 
        Competencia_Especifica
    
    InverseOf: 
        CE_esOtorgadaPor_MA
    
    
ObjectProperty: MA_constaDe_AS

    Characteristics: 
        InverseFunctional
    
    Domain: 
        Materia
    
    Range: 
        Asignatura
    
    InverseOf: 
        AS_formaParteDe_MA
    
    
ObjectProperty: AF_utilizadaParaImpartir_MA

    Domain: 
        Actividad_Formativa
    
    Range: 
        Materia
    
    InverseOf: 
        MA_seImparteSegun_AF
    
    
ObjectProperty: CO_seAdquiereParaCumplir_OG

    Domain: 
        Competencia
    
    Range: 
        Objetivo_General
    
    InverseOf: 
        OG_seCumpleMedianteLaAdquisicionDe_CO
    
    
DataProperty: MA_Coordinaci�n

    Characteristics: 
        Functional
    
    Domain: 
        Materia
    
    Range: 
        rdfs:Literal
    
    
DataProperty: MA_Resultados

    Characteristics: 
        Functional
    
    Domain: 
        Materia
    
    Range: 
        rdfs:Literal
    
    
DataProperty: AS_Ubicaci�n

    Characteristics: 
        Functional
    
    Domain: 
        Asignatura
    
    Range: 
        {"1er semestre" , "2o semestre" , "3er semestre" , "4o semestre" , "5o semestre" , "6o semestre" , "7o semestre" , "Ultimo curso"}
    
    
DataProperty: AF_Cr�ditos

    Characteristics: 
        Functional
    
    Domain: 
        Actividad_Formativa
    
    Range: 
        xsd:decimal[> 0]
    
    
DataProperty: AS_Contenidos

    Domain: 
        Asignatura
    
    Range: 
        rdfs:Literal
    
    
DataProperty: AS_Extensi�n

    Characteristics: 
        Functional
    
    Domain: 
        Asignatura
    
    Range: 
        xsd:decimal[> 0]
    
    
DataProperty: MA_Evaluaci�n

    Characteristics: 
        Functional
    
    Domain: 
        Materia
    
    Range: 
        rdfs:Literal
    
    
DataProperty: ME_Descripci�n

    Characteristics: 
        Functional
    
    Domain: 
        Metodo_Docente
    
    Range: 
        rdfs:Literal
    
    
DataProperty: MA_Car�cter

    Characteristics: 
        Functional
    
    Domain: 
        Materia
    
    Range: 
        {"Basica" , "Mixta" , "Obligatoria" , "Optativa"}
    
    
DataProperty: AS_Car�cter

    Characteristics: 
        Functional
    
    Domain: 
        Asignatura
    
    Range: 
        {"B�sica" , "Obligatoria" , "Optativa"}
    
    
DataProperty: MA_Duraci�n_Y_Ubicaci�n

    Characteristics: 
        Functional
    
    Domain: 
        Materia
    
    Range: 
        rdfs:Literal
    
    
DataProperty: OG_Descripci�n

    Characteristics: 
        Functional
    
    Domain: 
        Objetivo_General
    
    Range: 
        rdfs:Literal
    
    
DataProperty: CO_Descripci�n

    Characteristics: 
        Functional
    
    Domain: 
        Competencia
    
    Range: 
        rdfs:Literal
    
    
DataProperty: MA_Cr�ditos

    Characteristics: 
        Functional
    
    Domain: 
        Materia
    
    Range: 
        xsd:decimal[> 0]
    
    
Class: Competencia_Especifica

    EquivalentTo: 
        Competencia
         and (CE_esOtorgadaPor_MA some Materia)
    
    SubClassOf: 
        Competencia
    
    DisjointWith: 
        Competencia_General
    
    
Class: owl:Thing

    
Class: Metodo_Docente

    EquivalentTo: 
        ME_utilizadoParaImpartir_MA some Materia,
        ME_utilizadoParaImpartir_MA min 1 Materia
    
    
Class: Competencia

    EquivalentTo: 
        CO_seAdquiereParaCumplir_OG some Objetivo_General,
        CO_seAdquiereParaCumplir_OG min 1 Objetivo_General
    
    SubClassOf: 
        owl:Thing
    
    
Class: Competencia_General

    EquivalentTo: 
        Competencia
         and (CG_esOtorgadaPor_MA some Materia)
    
    SubClassOf: 
        Competencia
    
    DisjointWith: 
        Competencia_Especifica
    
    
Class: Asignatura

    Annotations: 
        rdfs:comment "Si una asignatura forma parte de dos o m�s materias, al ser la relaci�n AS_formaParteDe_MA funcional, resulta inconsistente. Y si la asignatura no est� relacionada con ninguna materia a trav�s de la relaci�n AS_formaParteDe_MA, entonces el razonador no reconoce el individuo como asignatura.",
        rdfs:isDefinedBy "Una asignatura ha de pertenecer a una y s�lo una materia. AS_formaParteDe_MA some Materia"
    
    EquivalentTo: 
        AS_formaParteDe_MA some Materia,
        AS_formaParteDe_MA min 1 Materia
    
    
Class: Objetivo_General

    SubClassOf: 
        owl:Thing
    
    
Class: Materia

    EquivalentTo: 
        MA_otorgaCompetenciasGenerales_CG some Competencia,
        MA_otorgaCompetenciasGenerales_CG min 1 Competencia_General
    
    
Class: Actividad_Formativa

    EquivalentTo: 
        AF_utilizadaParaImpartir_MA min 1 Materia,
        AF_utilizadaParaImpartir_MA some Materia
    
    
