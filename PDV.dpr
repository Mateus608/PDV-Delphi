program PDV;

uses
  Vcl.Forms,
  pdv.view.principal in 'src\view\pdv.view.principal.pas' {pageprincipal},
  pdv.view.page.login in 'src\view\pdv.view.page.login.pas' {PageLogin},
  pdv.view.componente.Transparencia in 'src\view\componente\pdv.view.componente.Transparencia.pas' {FundoTransparente},
  Vcl.Themes,
  Vcl.Styles,
  pdv.model.dados in 'src\model\pdv.model.dados.pas' {dmDados: TDataModule},
  pdv.view.page.pagamento in 'src\view\pdv.view.page.pagamento.pas' {PagePagamentos},
  pdv.view.page.identificarcliente in 'src\view\pdv.view.page.identificarcliente.pas' {pageIdentificarCliente},
  pdv.view.page.importarcliente in 'src\view\pdv.view.page.importarcliente.pas' {PageImportarCliente},
  pdv.view.page.cartao in 'src\view\pdv.view.page.cartao.pas' {FormCartao},
  pdv.view.page.valorcaixa in 'src\view\pdv.view.page.valorcaixa.pas' {pageValorCaixa};

{$R *.res}

begin
  Application.Initialize;
  ReportMemoryLeaksOnShutdown := True;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TdmDados, dmDados);
  Application.CreateForm(Tpageprincipal, pageprincipal);
  Application.CreateForm(TFormCartao, FormCartao);
  Application.CreateForm(TpageValorCaixa, pageValorCaixa);
  Application.Run;
end.
