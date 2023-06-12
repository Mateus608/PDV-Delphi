unit pdv.view.principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Imaging.jpeg, pdv.view.page.login,
  Vcl.WinXCtrls, pdv.view.page.pagamento, pdv.view.page.identificarcliente,
  pdv.view.page.importarcliente, Vcl.Imaging.pngimage, pdv.view.page.valorcaixa;

type
  Tpageprincipal = class(TForm)
    pnlContainer: TPanel;
    pnlTitle: TPanel;
    pnlMain: TPanel;
    pnlOperacoes: TPanel;
    pnlGrid: TPanel;
    gridProdutos: TDBGrid;
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
    SplitViewFuncoes: TSplitView;
    pnlFuncoes: TPanel;
    pnlCpf: TPanel;
    Shape12: TShape;
    Panel1: TPanel;
    Panel2: TPanel;
    Shape13: TShape;
    Panel3: TPanel;
    Panel4: TPanel;
    Shape14: TShape;
    Panel5: TPanel;
    Panel6: TPanel;
    Shape15: TShape;
    Panel7: TPanel;
    Panel8: TPanel;
    Shape16: TShape;
    SplitViewPagamentos: TSplitView;
    pnlPg: TPanel;
    pnlContainerFinalCompra: TPanel;
    pnlTitulo: TPanel;
    ImageCliente: TImage;
    pnlLogout: TPanel;
    Image1: TImage;
    btnSair: TSpeedButton;
    lblCaixa: TLabel;
    Label7: TLabel;
    Panel9: TPanel;
    Panel11: TPanel;
    Shape18: TShape;
    Panel12: TPanel;
    Shape19: TShape;
    Panel13: TPanel;
    Shape20: TShape;
    Panel14: TPanel;
    Shape21: TShape;
    Panel15: TPanel;
    Shape22: TShape;
    Panel16: TPanel;
    Shape23: TShape;
    Label6: TLabel;
    Panel10: TPanel;
    Label8: TLabel;
    pnlContainerTotalCompra: TPanel;
    pnlTotalCompra: TPanel;
    Label1: TLabel;
    pnlEdtTotalCompra: TPanel;
    Shape7: TShape;
    lblTotalCompra: TLabel;
    Panel17: TPanel;
    Panel18: TPanel;
    Label9: TLabel;
    Panel19: TPanel;
    Shape1: TShape;
    lblCPF: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure dsItensDataChange(Sender: TObject; Field: TField);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure btnMaisFuncoesClick(Sender: TObject);
    procedure btnSairClick(Sender: TObject);

  private
    lPagamentos: TPagePagamentos;
    FLogin: TPageLogin; //Formulario Login
    FValor: TpageValorCaixa;
    procedure SplitViewAction(Value: TSplitView); //Abrir SplitViewFuncoes

  public

  end;

var
  pageprincipal: Tpageprincipal;

implementation


{$R *.dfm}

uses pdv.model.dados;

procedure Tpageprincipal.btnMaisFuncoesClick(Sender: TObject);
begin
  SplitViewAction(SplitViewFuncoes); //Executa a ação SplitView.Opened = True (Abre a splitview ao precionar botão)
end;

procedure Tpageprincipal.btnSairClick(Sender: TObject);
begin
   if MessageBox(Application.Handle,PwideChar('Fechar Caixa?'), 'Sim', MB_yesno+MB_IconQuestion) = MRyes then
begin

 FLogin := TPageLogin.Create(nil); //Criar Formulario
 FLogin.Parent := pnlMaster; //Embedar - incorporar
 FLogin.Show;
 pnlTitle.Caption := 'Caixa Fechado';
end;

end;

procedure Tpageprincipal.dsItensDataChange(Sender: TObject; Field: TField);
begin
  //Remove barra horizontal do DBgrid1
  ShowScrollBar(gridProdutos.handle, SB_VERT, False);
end;

procedure Tpageprincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FLogin.Free; //Liberar memória
end;

procedure Tpageprincipal.FormCreate(Sender: TObject);
begin
  Align := AlNone;
  AutoSize := False;
  WindowState := wsNormal;
  Top := 0;
  Left := 0;
  Width := Screen.Width;
  Height := Screen.Height;

end;

procedure Tpageprincipal.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);


begin
  case Key of
  //Definir ações às teclas de atalho
    //VK_ESCAPE: ShowMessage ('Cancelar Operação');
    VK_F4: ShowMessage ('Consultar Preço');
    VK_F6: ShowMessage ('Cancelar Venda');
    VK_F5: ShowMessage ('Cancelar Item');
    VK_F12: btnMaisFuncoesClick(Sender);

    VK_F2:begin
      FValor := TpageValorCaixa.Create(nil);
      FValor.Show;

      pnlTitle.Caption := 'Caixa Aberto';
      ShowMessage('Caixa Aberto');

    end;


    

    VK_F7: begin
      lPagamentos := TPagePagamentos.Create(nil); //Cria o formulario de pagamentos
      lPagamentos.Show;

    end;

    VK_F1: begin
         TPageImportarCliente.New(Self).Embed(pnlMaster).Show;



    end;
    VK_F9: begin
        TpageIdentificarCliente.New(Self)
        .IdentificarCPF
        .Embed(pnlMaster)
        .IdentificarCliente(procedure (aCPF: String)
        begin

          if not aCPF.IsEmpty then //Se ele não for vazio
            aCPF := aCPF; //Então ele recebe
          if not aCPF.IsEmpty then
          begin
            lblCPF.Caption := aCPF; //Mostra no caption
          end;
        end)
        .Show;
    end;
  end;
end;

procedure Tpageprincipal.FormShow(Sender: TObject);
begin
//  FLogin := TPageLogin.Create(nil); //Criar Formulario
//  FLogin.Parent := pnlMaster; //Embedar - incorporar
//  FLogin.Show;
end;

procedure Tpageprincipal.SplitViewAction(Value: TSplitView);
begin
  Value.Opened := not Value.Opened; //SplitView.Opened = True
end;

end.
