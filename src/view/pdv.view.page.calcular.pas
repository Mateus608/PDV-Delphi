unit pdv.view.page.calcular;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TPageCalcular = class(TForm)
    edtValor1: TEdit;
    edtValor2: TEdit;
    btnMultiplicar: TButton;
    btnSoma: TButton;
    edtResultado: TEdit;
    btnDividir: TButton;
    procedure btnSomaClick(Sender: TObject);
    procedure btnMultiplicarClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnDividirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PageCalcular: TPageCalcular;

implementation

{$R *.dfm}

procedure TPageCalcular.btnMultiplicarClick(Sender: TObject);
var total, valor1, valor2: Double;
begin
  valor1 := StrToFloat(edtValor1.Text);
  valor2 := StrToFloat(edtValor2.Text);

  total := valor1 * valor2;

  edtResultado.Text := FloatToStr(total);
end;

procedure TPageCalcular.btnSomaClick(Sender: TObject);
var total, valor1, valor2: Double;
begin
  valor1 := StrToFloat(edtValor1.Text);
  valor2 := StrToFloat(edtValor2.Text);

  total := valor1 + valor2;

  edtResultado.Text := FloatToStr(total);
end;

procedure TPageCalcular.btnDividirClick(Sender: TObject);
var total, valor1, valor2: Double;
begin
  valor1 := StrToFloat(edtValor1.Text);
  valor2 := StrToFloat(edtValor2.Text);

  total := valor1 / valor2;

  edtResultado.Text := FloatToStr(total);
end;

procedure TPageCalcular.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Self.Free;
end;

end.
