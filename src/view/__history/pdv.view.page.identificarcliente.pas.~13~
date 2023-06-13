unit pdv.view.page.identificarcliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage;

type
  TpageIdentificarCliente = class(TForm)
    pnlIdentificacaoCliente: TPanel;
    Panel2: TPanel;
    Shape1: TShape;
    pnlCpfCnpj: TPanel;
    Label1: TLabel;
    Shape2: TShape;
    edtCpfCnpj: TEdit;
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
    procedure Panel25Click(Sender: TObject);
    procedure Panel21Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    //Método anônimo (Retorna o metodo sem ter uma implementação)
    FProc: TProc<String>; //Pega o CPF e o Nome
  public
    class function New(AOWner: TComponent): TpageIdentificarCliente;
    function Embed(Value: TWinControl): TpageIdentificarCliente;
    function IdentificarCPF: TpageIdentificarCliente;

    function IdentificarCliente(Value: TProc<String>): TpageIdentificarCliente; //Método Anônimo
  end;

var
  pageIdentificarCliente: TpageIdentificarCliente;

implementation

{$R *.dfm}

function TpageIdentificarCliente.Embed(
  Value: TWinControl): TpageIdentificarCliente;
begin
  Result := Self; //Retorna este (Self) - retorna para essa classe
  Self.Parent := Value;
end;

procedure TpageIdentificarCliente.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  case key of
    VK_ESCAPE: begin
    ShowMessage('Teste Foco');
    end;
  end;
end;

procedure TpageIdentificarCliente.FormShow(Sender: TObject);
begin
  edtCpfCnpj.SetFocus;

  Align := AlNone;
  AutoSize := False;
  WindowState := wsNormal;
  Top := 0;
  Left := 0;
  Width := Screen.Width;
  Height := Screen.Height;

end;

function TpageIdentificarCliente.IdentificarCliente(
  Value: TProc<String>): TpageIdentificarCliente;
begin
  Result := Self;
  FProc := Value;

end;

function TpageIdentificarCliente.IdentificarCPF: TpageIdentificarCliente;
begin
  Result := Self; //Retorna este (Self) - retorna para essa classe
end;

procedure TpageIdentificarCliente.Image2Click(Sender: TObject);
begin
  Self.Close;
end;

procedure TpageIdentificarCliente.Image3Click(Sender: TObject);
begin
   if Assigned(FProc) then
    FProc(edtCpfCnpj.Text); //Ao cliclar em confirmar, ele passa os valores para o FProc

  Self.Close;
end;

class function TpageIdentificarCliente.New(
  AOWner: TComponent): TpageIdentificarCliente;
begin
  Result := Self.Create(AOwner);
end;

procedure TpageIdentificarCliente.Panel21Click(Sender: TObject);
begin
  Self.Close;
end;

procedure TpageIdentificarCliente.Panel25Click(Sender: TObject);
begin
  if Assigned(FProc) then
    FProc(edtCpfCnpj.Text); //Ao cliclar em confirmar, ele passa os valores para o FProc

  Self.Close;
end;

end.
