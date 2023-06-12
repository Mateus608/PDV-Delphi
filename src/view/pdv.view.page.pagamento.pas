unit pdv.view.page.pagamento;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Vcl.Menus, Vcl.Buttons, pdv.view.page.cartao;

type
  TPagePagamentos = class(TForm)
    pnlContainer: TPanel;
    pnlIformacoes: TPanel;
    pnlFormasPagamento: TPanel;
    Panel1: TPanel;
    pnlInfoVenda: TPanel;
    Panel3: TPanel;
    Panel5: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    Panel6: TPanel;
    Label4: TLabel;
    edtAcrescimo: TEdit;
    Panel7: TPanel;
    Label5: TLabel;
    edtDesconto: TEdit;
    Panel8: TPanel;
    Label6: TLabel;
    Label7: TLabel;
    Shape1: TShape;
    Panel9: TPanel;
    Panel10: TPanel;
    Label8: TLabel;
    Panel11: TPanel;
    Label9: TLabel;
    Label10: TLabel;
    Panel12: TPanel;
    Label11: TLabel;
    Label12: TLabel;
    Panel13: TPanel;
    Panel14: TPanel;
    Panel15: TPanel;
    Panel16: TPanel;
    Panel17: TPanel;
    pnlListaPagamento: TPanel;
    Panel19: TPanel;
    ShapeCartao: TShape;
    pnlCartao: TPanel;
    pnlCartaoClick: TPanel;
    Panel22: TPanel;
    Image2: TImage;
    pnlPix: TPanel;
    ShapePix: TShape;
    Panel24: TPanel;
    pnlPixClick: TPanel;
    Image3: TImage;
    Panel26: TPanel;
    pnlDinheiro: TPanel;
    ShapeDinheiro: TShape;
    Panel28: TPanel;
    pnlDinheiroClick: TPanel;
    Image4: TImage;
    Panel30: TPanel;
    pnlContainerPg: TPanel;
    Panel32: TPanel;
    Shape6: TShape;
    Panel2: TPanel;
    Shape2: TShape;
    Panel4: TPanel;
    pnlCancelarVenda: TPanel;
    Image1: TImage;
    Panel20: TPanel;
    Label1: TLabel;
    imgPix: TImage;
    procedure Image1Click(Sender: TObject);
    procedure pnlCartaoClickClick(Sender: TObject);
    procedure pnlPixClickClick(Sender: TObject);
    procedure pnlDinheiroClickClick(Sender: TObject);
  private
    FCartao: TFormCartao;
    procedure SetClick(Shape: TShape; Panel: TPanel);
  public
    { Public declarations }
  end;

var
  PagePagamentos: TPagePagamentos;

implementation

{$R *.dfm}

procedure TPagePagamentos.Image1Click(Sender: TObject);
begin
  Self.Close; //Fecha o formulario
  Self.Free; //Libera da me�ria
end;

procedure TPagePagamentos.pnlCartaoClickClick(Sender: TObject);
begin
  SetClick(ShapeCartao, pnlListaPagamento); //Seleciona o Cart�o (Style Shape)
  FCartao := TFormCartao.Create(nil);
  FCartao.Show;
end;

procedure TPagePagamentos.pnlDinheiroClickClick(Sender: TObject);
begin
  SetClick(ShapeDinheiro, pnlListaPagamento); //Seleciona o Dinheiro (Style Shape)
end;

procedure TPagePagamentos.pnlPixClickClick(Sender: TObject);
begin
  SetClick(ShapePix, pnlListaPagamento); //Seleciona o Pix (Style Shape)
  imgPix.Visible := True
end;

procedure TPagePagamentos.SetClick(Shape: TShape; Panel: TPanel);
begin
  //Define o estilo para o Shape para utilizar na a��o SetClick
  ShapeCartao.Pen.Style := psClear;
  ShapePix.Pen.Style := psClear;
  ShapeDinheiro.Pen.Style := psClear;

  Shape.Pen.Style := psSolid;
  Shape.Pen.Width := 2;

//Define a visibilidade do Panel para utilizar na a��o SetClick
  Panel.Visible := False;
  Panel.Visible := True;
end;

end.
