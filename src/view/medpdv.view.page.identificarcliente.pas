unit medpdv.view.page.identificarcliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage;

type
  TPageIdentificarCliente = class(TForm)
    pnlIdentificacaoCliente: TPanel;
    Panel2: TPanel;
    Shape1: TShape;
    Label1: TLabel;
    Shape2: TShape;
    edtCPFCnpj: TEdit;
    pnlCPFCNPJ: TPanel;
    pnlNome: TPanel;
    Label2: TLabel;
    Shape3: TShape;
    edtNome: TEdit;
    pnlButton: TPanel;
    pnlCartao: TPanel;
    ShapeCartao: TShape;
    Panel20: TPanel;
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
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    FProc: TProc<String, String>;
  public
    class function New(AOWner: TComponent): TPageIdentificarCliente;
    function Embed(Value: TWinControl): TPageIdentificarCliente;
    function IdentificaCPF: TPageIdentificarCliente;
    function IdentificarCliente(Value: TProc<String, String>): TPageIdentificarCliente;
  end;

var
  PageIdentificarCliente: TPageIdentificarCliente;

implementation

{$R *.dfm}

function TPageIdentificarCliente.Embed(
  Value: TWinControl): TPageIdentificarCliente;
begin
  Result := Self;
  Self.Parent := Value;
end;

procedure TPageIdentificarCliente.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  case key of
    VK_F2: ShowMessage('Pesquisa cliente PageIdentificarCliente');
    VK_F5: Panel25Click(Sender);
    VK_ESCAPE: Self.Close;
  end;
end;

procedure TPageIdentificarCliente.FormResize(Sender: TObject);
var
  lHeigth, lWidth: Integer;
begin
  lHeigth := Round((Self.Height - pnlIdentificacaoCliente.Height) / 2);
  lWidth:= Round((Self.Width - pnlIdentificacaoCliente.Width) / 2);

  pnlIdentificacaoCliente.Margins.Left := lWidth;
  pnlIdentificacaoCliente.Margins.Right := lWidth;
  pnlIdentificacaoCliente.Margins.Top := lHeigth;
  pnlIdentificacaoCliente.Margins.Bottom := lHeigth;
  pnlIdentificacaoCliente.Align := alClient;
end;

procedure TPageIdentificarCliente.FormShow(Sender: TObject);
begin
  edtCPFCnpj.SetFocus;
end;

function TPageIdentificarCliente.IdentificaCPF: TPageIdentificarCliente;
begin
  Result := Self;
  pnlNome.Visible := False;
  pnlIdentificacaoCliente.Height := (pnlIdentificacaoCliente.Height-pnlNome.Height);

end;

function TPageIdentificarCliente.IdentificarCliente(
  Value: TProc<String, String>): TPageIdentificarCliente;
begin
  Result := Self;
  FProc := Value;
end;

class function TPageIdentificarCliente.New(
  AOWner: TComponent): TPageIdentificarCliente;
begin
  Result := Self.Create(AOWner);
end;

procedure TPageIdentificarCliente.Panel25Click(Sender: TObject);
begin
  if Assigned(FProc) then
    FProc(edtCPFCnpj.Text, edtNome.Text);
  Self.Close;
end;

end.
