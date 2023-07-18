unit medpdv.view.page.FechamentoCaixa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  medpdv.model.caixa;

type
  TPageFechamentoCaixa = class(TForm)
    pnlContainer: TPanel;
    Panel1: TPanel;
    Shape2: TShape;
    Panel3: TPanel;
    Shape3: TShape;
    Panel4: TPanel;
    Panel2: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Panel10: TPanel;
    ComboBox1: TComboBox;
    Panel11: TPanel;
    Edit1: TEdit;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel9: TPanel;
    Shape4: TShape;
    Shape1: TShape;
    Shape5: TShape;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    Panel12: TPanel;
    ListBox1: TListBox;
    procedure FormShow(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure btnCancelarOpClick(Sender: TObject);
  private
    FProc: TProc<TCaixa>;
    procedure Responsive;
  public
    class function New(AOwner: TComponent): TPageFechamentoCaixa;
    function Embed(Value: TWinControl): TPageFechamentoCaixa;
    function Informacoes(Value: TProc<TCaixa>): TPageFechamentoCaixa;
  end;


implementation

{$R *.dfm}

{ TForm1 }

procedure TPageFechamentoCaixa.btnCancelarOpClick(Sender: TObject);
VAR
  lCaixa: TCaixa;
  lTurno: TTurno;
  lData: TDateTime;
begin
  lData := Now;
  lCaixa := TCaixa.New;
  try
    lCaixa.Id := 1;
    lCaixa.Caixa := 1;
    lCaixa.Turno := lTurno.RetornaTurno(lData);
    lCaixa.Aberto := True;
    lCaixa.DataHoraAbertura := lData;
    lCaixa.SaldoInicial := StrToCurr(StringReplace(edtValorSuprimento.Text, 'R$ ', '', [rfReplaceAll,rfIgnoreCase]));
    FProc(lCaixa);
  finally
    lCaixa.DisposeOf;
    Self.Close;
  end;

end;

function TPageFechamentoCaixa.Embed(Value: TWinControl): TPageAbrirCaixa;
begin
  Result := Self;
  Self.Parent := Value;
end;

procedure TPageFechamentoCaixa.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = VK_ESCAPE then
    Self.Close;
end;

procedure TPageFechamentoCaixa.FormResize(Sender: TObject);
begin
  Responsive;
end;

procedure TPageFechamentoCaixa.FormShow(Sender: TObject);
begin
  Responsive;
end;

function TPageFechamentoCaixa.Informacoes(Value: TProc<TCaixa>): TPageFechamentoCaixa;
begin
   Result := Self;
   FProc := Value;
end;

class function TPageFechamentoCaixa.New(AOwner: tComponent): TPageFechamentoCaixa;
begin
   Result := Self.Create(AOwner);
end;

procedure TPageFechamentoCaixa.Responsive;
begin
  pnlContainer.Margins.left := Round((Self.Width - pnlContainer.Width) / 2);
  pnlContainer.Margins.Right := Round((Self.Width - pnlContainer.Width) / 2);
  pnlContainer.Margins.Top := Round((Self.Height - pnlContainer.Height) / 2);
  pnlContainer.Margins.Bottom := Round((Self.Height - pnlContainer.Height) / 2);
  pnlContainer.Align := alClient;
end;

end.
