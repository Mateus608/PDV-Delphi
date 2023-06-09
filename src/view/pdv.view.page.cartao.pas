unit pdv.view.page.cartao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage;

type
  TFrameCartao = class(TFrame)
    pnlContainerCartao: TPanel;
    pnlListaPagamento: TPanel;
    Panel19: TPanel;
    ShapeCredito: TShape;
    pnlCartao: TPanel;
    Panel21: TPanel;
    Image2: TImage;
    Panel22: TPanel;
    pnlPix: TPanel;
    ShapeDebito: TShape;
    Panel24: TPanel;
    Panel25: TPanel;
    Image3: TImage;
    Panel26: TPanel;
    Panel1: TPanel;
    Panel2: TPanel;
    ShapeCartao: TShape;
    Panel3: TPanel;
    Panel4: TPanel;
    Image1: TImage;
    Panel5: TPanel;
    Shape1: TShape;
    Panel6: TPanel;
    Panel7: TPanel;
    Image4: TImage;
    Panel8: TPanel;
    Shape2: TShape;
    Panel9: TPanel;
    Panel10: TPanel;
    Image5: TImage;
    Panel11: TPanel;
    Shape3: TShape;
    Panel12: TPanel;
    Panel13: TPanel;
    Image6: TImage;
  private
    { Private declarations }
  public
    class function New(Aowner: TComponent): TFrameCartao;
    function Alinhamento(Value: TAlign): TFrameCartao;
    function Embed(Value: TWinControl): TFrameCartao;
  end;

implementation

{$R *.dfm}

{ TFrameCartao }

function TFrameCartao.Alinhamento(Value: TAlign): TFrameCartao;
begin
  Result := Self; //Retorna a pr�pria classe
  Self.Align := Value;
end;

function TFrameCartao.Embed(Value: TWinControl): TFrameCartao;
begin
  Result := Self;
  Self.Parent := Value;
end;

class function TFrameCartao.New(Aowner: TComponent): TFrameCartao;
begin
  Result := Self.Create(Aowner);
end;

end.
