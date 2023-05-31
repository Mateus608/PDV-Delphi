program PDV;

uses
  Vcl.Forms,
  pdv.view.principal in 'src\view\pdv.view.principal.pas' {pageprincipal},
  pdv.view.page.login in 'src\view\pdv.view.page.login.pas' {PageLogin},
  pdv.view.componente.Transparencia in 'src\view\componente\pdv.view.componente.Transparencia.pas' {FundoTransparente},
  Vcl.Themes,
  Vcl.Styles,
  pdv.model.dados in 'src\model\pdv.model.dados.pas' {dmDados: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  ReportMemoryLeaksOnShutdown := True;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tpageprincipal, pageprincipal);
  Application.CreateForm(TFundoTransparente, FundoTransparente);
  Application.CreateForm(TdmDados, dmDados);
  Application.Run;
end.
