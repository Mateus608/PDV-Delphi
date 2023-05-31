unit pdv.view.principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Imaging.jpeg, pdv.view.page.login;

type
  Tpageprincipal = class(TForm)
    pnlContainer: TPanel;
    pnlTitle: TPanel;
    pnlButton: TPanel;
    pnlMain: TPanel;
    pnlOperacoes: TPanel;
    pnlGrid: TPanel;
    pnlCancelarOp: TPanel;
    Shape1: TShape;
    btnCancelarOp: TSpeedButton;
    pnlConsultarPreco: TPanel;
    Shape2: TShape;
    btnConsultarPreco: TSpeedButton;
    pnlAbrirCaixa: TPanel;
    Shape3: TShape;
    btnAbrirCaixa: TSpeedButton;
    pnlCancelarVenda: TPanel;
    Shape4: TShape;
    btnCancelarVenda: TSpeedButton;
    pnlCancelarItem: TPanel;
    Shape5: TShape;
    btnCancelarItem: TSpeedButton;
    pnlMaisFuncoes: TPanel;
    Shape6: TShape;
    btnMaisFuncoes: TSpeedButton;
    gridProdutos: TDBGrid;
    pnlTotalCompra: TPanel;
    Label1: TLabel;
    pnlEdtTotalCompra: TPanel;
    Shape7: TShape;
    lblTotalCompra: TLabel;
    pnlSubTotal: TPanel;
    Label2: TLabel;
    pnlEdtSubTotal: TPanel;
    Shape8: TShape;
    lblSubTotal: TLabel;
    pnlQuantidade: TPanel;
    Label3: TLabel;
    pnlEdtQuantidade: TPanel;
    Shape9: TShape;
    edtQuantidade: TEdit;
    pnlPreco: TPanel;
    Label4: TLabel;
    pnlEdtPreco: TPanel;
    Shape10: TShape;
    lblPreco: TLabel;
    pnlProduto: TPanel;
    Label5: TLabel;
    pnlEdtProduto: TPanel;
    Shape11: TShape;
    edtProduto: TEdit;
    pnlImgProduto: TPanel;
    ImageProduto: TImage;
    pnlMaster: TPanel;
    dsItens: TDataSource;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure dsItensDataChange(Sender: TObject; Field: TField);

  private

    FLogin: TPageLogin; //Formulario Login
    procedure MontarBotoes; //Atalho dos bot�es
    procedure FixarForm; //Fixar tamanho de tela

  public

  end;

var
  pageprincipal: Tpageprincipal;

implementation


{$R *.dfm}

uses pdv.model.dados;

procedure Tpageprincipal.dsItensDataChange(Sender: TObject; Field: TField);
begin
  //Remove barra horizontal do DBgrid1
  ShowScrollBar(gridProdutos.handle, SB_VERT, False);
end;

procedure Tpageprincipal.FixarForm;
begin
  //Fixar tamanho de tela ao Client
  Self.WindowState := TWindowState.wsNormal;
  Self.Position := poScreenCenter;
  Self.Constraints.MaxHeight := Self.ClientHeight;
  Self.Constraints.MinHeight := Self.ClientHeight;
  Self.Constraints.MaxWidth := Self.ClientWidth;
  Self.Constraints.MinWidth := Self.ClientWidth;
end;

procedure Tpageprincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FLogin.Free; //Liberar mem�ria
end;

procedure Tpageprincipal.FormCreate(Sender: TObject);
begin
  MontarBotoes;
  FixarForm;
end;

procedure Tpageprincipal.FormShow(Sender: TObject);
begin
  FLogin := TPageLogin.Create(nil); //Criar Formulario
  FLogin.Parent := pnlMaster; //Embedar - incorporar
  FLogin.Show;
end;

procedure Tpageprincipal.MontarBotoes;
begin
  //Adiciona as teclas de atalho aos bot�es
  btnCancelarOp.Caption := 'Cancelar Opera��o' + ''#13'' + ' (ESC)';
  btnConsultarPreco.Caption := 'Consultar Pre�o' + ''#13'' + ' (F4)';
  btnAbrirCaixa.Caption := 'Abrir Caixa' + ''#13'' + ' (F2)';
  btnCancelarVenda.Caption := 'Cancelar Venda' + ''#13'' + ' (F6)';
  btnCancelarItem.Caption := 'Cancelar Item' + ''#13'' + ' (F5)';
  btnMaisFuncoes.Caption := 'Mais Fun��es' + ''#13'' + ' (F12)';
end;

end.
