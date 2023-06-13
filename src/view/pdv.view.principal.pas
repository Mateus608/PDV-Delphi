unit pdv.view.principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Imaging.jpeg, pdv.view.page.login,
  Vcl.WinXCtrls, pdv.view.page.pagamento, pdv.view.page.identificarcliente,
  pdv.view.page.importarcliente, Vcl.Imaging.pngimage, pdv.view.page.valorcaixa,
  pdv.view.page.desconto;

type
  Tpageprincipal = class(TForm)
    pnlMaster: TPanel;
    dsItens: TDataSource;
    pnlContainer: TPanel;
    pnlTitle: TPanel;
    lblCaixa: TLabel;
    Label7: TLabel;
    pnlTitulo: TPanel;
    ImageCliente: TImage;
    pnlLogout: TPanel;
    Image1: TImage;
    btnSair: TSpeedButton;
    Panel10: TPanel;
    Label6: TLabel;
    Label8: TLabel;
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
    SplitViewPagamentos: TSplitView;
    pnlPg: TPanel;
    pnlMain: TPanel;
    pnlOperacoes: TPanel;
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
    pnlGrid: TPanel;
    gridProdutos: TDBGrid;
    pnlContainerFinalCompra: TPanel;
    pnlImageBg: TPanel;
    pnlContainerCPF: TPanel;
    lblCPF: TLabel;
    pnlTotalCompra: TPanel;
    Label1: TLabel;
    pnlEdtTotalCompra: TPanel;
    Shape7: TShape;
    lblTotalCompra: TLabel;
    SplitViewFuncoesInicio: TSplitView;
    Panel20: TPanel;
    Panel21: TPanel;
    Shape2: TShape;
    Panel22: TPanel;
    Panel23: TPanel;
    Shape3: TShape;
    Panel24: TPanel;
    Panel25: TPanel;
    Shape4: TShape;
    Panel26: TPanel;
    Panel27: TPanel;
    Shape5: TShape;
    Panel28: TPanel;
    Panel29: TPanel;
    Shape6: TShape;
    Panel30: TPanel;
    Panel31: TPanel;
    Shape17: TShape;
    Panel32: TPanel;
    Shape24: TShape;
    Panel33: TPanel;
    Shape25: TShape;
    Panel34: TPanel;
    Shape26: TShape;
    Panel35: TPanel;
    Shape27: TShape;
    Panel36: TPanel;
    Shape28: TShape;
    Panel17: TPanel;
    lblNomeFuncionario: TLabel;
    Image: TImage;
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
    FDesconto: TPageDesconto;
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
//executa a ação SplitView.Opened = True (Abre a splitview ao precionar botão)
  SplitViewAction(SplitViewFuncoes);
  SplitViewAction(SplitViewFuncoesInicio);
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
    VK_ESCAPE: ShowMessage ('Cancelar Operação');
    VK_F4: ShowMessage ('Consultar Preço');
    VK_F5: ShowMessage ('Cancelar Item');

    VK_F12: btnMaisFuncoesClick(Sender);

    VK_F2:begin
    FValor := TpageValorCaixa.Create(nil);
    FValor.Show;

    end;

    VK_F3: begin
      pnlImageBg.Visible := False;
      pnlMain.Visible := True;
    end;

    VK_F6: begin
      if MessageBox(Application.Handle,PwideChar('Cancelar Venda?'), 'Sim', MB_yesno+MB_IconQuestion) = MRyes then
      begin
        pnlMain.Visible := False;
        pnlImageBg.Visible := True;
      end;
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
            lblCPF.Caption := 'CPF: ' + aCPF; //Mostra no caption
          end;
        end)
        .Show;
    end;


  VK_F11: begin
    FDesconto := TPageDesconto.Create(nil);
    FDesconto.Show;
  end;

end;
end;

procedure Tpageprincipal.FormShow(Sender: TObject);
begin
  TPageLogin.New(Self)
        .IdentificarUser
        .Embed(pnlMaster)
        .IdentificarUsuario(procedure (aUser: String)
        begin

          if not aUser.IsEmpty then //Se ele não for vazio
            aUser := aUser; //Então ele recebe
          if not aUser.IsEmpty then
          begin
            lblNomeFuncionario.Caption := aUser; //Mostra no caption
          end;
        end)
        .Show;
end;

procedure Tpageprincipal.SplitViewAction(Value: TSplitView);
begin
  Value.Opened := not Value.Opened; //SplitView.Opened = True
end;

end.
