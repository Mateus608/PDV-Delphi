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
    pnlNome: TPanel;
    Label2: TLabel;
    Shape3: TShape;
    edtNome: TEdit;
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
    procedure FormResize(Sender: TObject);
    procedure Panel25Click(Sender: TObject);
  private
    { Private declarations }
  public
    class function New(AOWner: TComponent): TpageIdentificarCliente;
    function Embed(Value: TWinControl): TpageIdentificarCliente;
    function IdentificarCPF: TpageIdentificarCliente;
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

procedure TpageIdentificarCliente.FormResize(Sender: TObject);
//Trabalhando com responsividade
var
  lHeight, lWidth: Integer;
begin
    lHeight := Round((Self.Height - pnlIdentificacaoCliente.Height)/2);
    lWidth := Round((Self.Width - pnlIdentificacaoCliente.Width)/2);

    pnlIdentificacaoCliente.Margins.Left := lWidth;
    pnlIdentificacaoCliente.Margins.Right := lWidth;
    pnlIdentificacaoCliente.Margins.Top := lHeight;
    pnlIdentificacaoCliente.Margins.Bottom := lHeight;

    pnlIdentificacaoCliente.Align := alClient;
end;

procedure TpageIdentificarCliente.FormShow(Sender: TObject);
begin
  edtCpfCnpj.SetFocus;
end;

function TpageIdentificarCliente.IdentificarCPF: TpageIdentificarCliente;
begin
  Result := Self; //Retorna este (Self) - retorna para essa classe
  pnlNome.Visible := False;
  pnlIdentificacaoCliente.Height := (pnlIdentificacaoCliente.Height-pnlNome.Height);
end;

class function TpageIdentificarCliente.New(
  AOWner: TComponent): TpageIdentificarCliente;
begin
  Result := Self.Create(AOwner);
end;

procedure TpageIdentificarCliente.Panel25Click(Sender: TObject);
begin
  ShowMessage('Confirmado');
  Self.Close;
end;

end.
