unit pdv.view.page.cartao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls;

type
  TFormCartao = class(TForm)
    pnlListaPagamento: TPanel;
    Panel19: TPanel;
    ShapeCartao: TShape;
    pnlCartao: TPanel;
    pnlCartaoClick: TPanel;
    Image2: TImage;
    Panel22: TPanel;
    pnlDinheiro: TPanel;
    ShapeDinheiro: TShape;
    Panel28: TPanel;
    pnlDinheiroClick: TPanel;
    Image4: TImage;
    Panel30: TPanel;
    Panel1: TPanel;
    pnlButton: TPanel;
    pnlPix: TPanel;
    ShapeDebito: TShape;
    Panel24: TPanel;
    Panel25: TPanel;
    Panel26: TPanel;
    Image3: TImage;
    Panel2: TPanel;
    Shape1: TShape;
    Panel3: TPanel;
    Panel4: TPanel;
    Image1: TImage;
    Panel5: TPanel;
    procedure Image1Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCartao: TFormCartao;

implementation

{$R *.dfm}

procedure TFormCartao.Image1Click(Sender: TObject);
begin
  Self.Close;
  Self.Free;
end;

procedure TFormCartao.Image3Click(Sender: TObject);
begin
  ShowMessage('Cart�o Selecionado');
  Self.Close;
  Self.Free;
end;

end.
