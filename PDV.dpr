program PDV;

uses
  Vcl.Forms,
  pdv.view.principal in 'src\view\pdv.view.principal.pas' {pageprincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tpageprincipal, pageprincipal);
  Application.Run;
end.
