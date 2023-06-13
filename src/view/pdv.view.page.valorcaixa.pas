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
    ImgCancelar: TImage;
    Panel22: TPanel;
    pnlPix: TPanel;
    ShapeDebito: TShape;
    Panel24: TPanel;
    Panel25: TPanel;
    ImgConfirmar: TImage;
    Panel26: TPanel;
    procedure FormShow(Sender: TObject);
    procedure ImgCancelarClick(Sender: TObject);
    procedure ImgConfirmarClick(Sender: TObject);
  private

  public

  end;

var
  pageValorCaixa: TpageValorCaixa;

implementation

{$R *.dfm}

procedure TpageValorCaixa.FormShow(Sender: TObject);
begin
  edtValor.SetFocus;
end;

procedure TpageValorCaixa.ImgCancelarClick(Sender: TObject);
begin
  ShowMessage('Não foi possivel abrir o caixa');

  Self.Close;
  Self.Free;

end;

procedure TpageValorCaixa.ImgConfirmarClick(Sender: TObject);
begin
  if edtValor.Text = emptystr then
  begin
  ShowMessage('Digite um valor para abrir o caixa');
  Self.SetFocus;
  end;

  if (Trim(edtValor.Text)) <> '' then
  begin
  ShowMessage('Caixa aberto');
  Self.Close;
  Self.Free;
  end;


end;

end.
