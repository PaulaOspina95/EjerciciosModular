//-Prototipo
**free
  /copy COPY

  dcl-pr PrEntrada;
    parNombre like (wNombreT);
    parId like(wTdT);
  end-pr;

  dcl-Proc PrEntrada Export;
    dcl-pi *n;
     InNombre like (wNombreT);
     InId like(wTdT);
     end-pi;
       //- Estructuras
     dcl-Ds DsUsuario likeDs(DsUsuarioT);
      
       //-Procesos

    DsUsuario.Nombre = InNombre;
    DsUsuario.Id = InId;

    PrInsertar(DsInsertar); 

    end-Proc;



