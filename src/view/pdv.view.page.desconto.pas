unit pdv.view.page.desconto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TPageDesconto = class(TForm)
    pnlDesconto: TPanel;
    Panel2: TPanel;
    Shape1: TShape;
    pnlValor: TPanel;
    Label1: TLabel;
    Shape2: TShape;
    edtValor: TEdit;
    pnlButton: TPanel;
    Panel19: TPanel;
    ShapeCredito: TShape;
    pnlCartao: TPanel;
    Panel21: TPanel;
    ImgCancelar: TImage;
    Panel22: TPanel;
    pnlPix: TPanel;
    ShapeDebito: TShape;
    Panel24: TPanel;
    Panel25: TPanel;
    ImgConfirmar: TImage;
    Panel26: TPanel;
    procedure ImgCancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PageDesconto: TPageDesconto;

implementation

{$R *.dfm}

procedure TPageDesconto.ImgCancelarClick(Sender: TObject);
begin
  Self.Close;
  Self.Free;
end;

end.
