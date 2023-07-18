unit medpdv.view.page.cartao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage;

type
  TFrameCartao = class(TFrame)
    pnlContainerCartao: TPanel;
    pnlListaPagamentos: TPanel;
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
    Panel1: TPanel;
    Panel2: TPanel;
    Shape1: TShape;
    Panel3: TPanel;
    Panel4: TPanel;
    Image1: TImage;
    Panel6: TPanel;
    Shape2: TShape;
    Panel7: TPanel;
    Panel8: TPanel;
    Image4: TImage;
    Panel10: TPanel;
    Shape3: TShape;
    Panel11: TPanel;
    Panel12: TPanel;
    Image5: TImage;
    Panel14: TPanel;
    Shape4: TShape;
    Panel15: TPanel;
    Panel16: TPanel;
    Image6: TImage;
  private
    { Private declarations }
  public
    class function New(AOwner: TComponent): TFRameCartao;
    function Alinhamento(Value: TAlign): TFrameCartao;
    function Embed(Value: TWinControl): TFrameCartao;
  end;

implementation

{$R *.dfm}

function TFrameCartao.Alinhamento(Value: TAlign): TFrameCartao;
begin
  Result := Self;
  Self.Align := Value;
end;

function TFrameCartao.Embed(Value: TWinControl): TFrameCartao;
begin
  Result := Self;
  Self.Parent := Value;
end;

class function TFrameCartao.New(AOwner: TComponent): TFRameCartao;
begin
  Result := Self.Create(Aowner);
end;

end.
