unit pdv.view.page.valorcaixa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TpageValorCaixa = class(TForm)
    pnlIdentificacaoCliente: TPanel;
    Panel2: TPanel;
    Shape1: TShape;
    pnlCpfCnpj: TPanel;
    Label1: TLabel;
    Shape2: TShape;
    edtValor: TEdit;
    pnlButton: TPanel;
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
    procedure FormShow(Sender: TObject);
    procedure Image2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  pageValorCaixa: TpageValorCaixa;

implementation

{$R *.dfm}

procedure TpageValorCaixa.FormShow(Sender: TObject);
begin
  edtValor.SetFocus;

  Align := AlNone;
  AutoSize := False;
  WindowState := wsNormal;
  Top := 0;
  Left := 0;
  Width := Screen.Width;
  Height := Screen.Height;
end;

procedure TpageValorCaixa.Image2Click(Sender: TObject);
begin
  Self.Close;
  Self.Free;
end;

end.
