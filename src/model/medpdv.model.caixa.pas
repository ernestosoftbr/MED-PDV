unit medpdv.model.caixa;

interface

uses
  System.SysUtils,
  System.TypInfo;

type
  TTurno = (MANHA, TARDE, NOITE);

  TTurnoHelpe = record helper for TTurno
    function ToString: String;
    function TEnum(Value: String): TTurno;
    function RetornaTurno(Value: TDateTime): TTurno;
  end;

  TCaixa = class
  private
    FId: Integer;
    FCaixa: Integer;
    FTurno: TTurno;
    FOperador: String;
    FSupervisor: String;
    FAberto: Boolean;
    FDataHoraAbertura: TDateTime;
    FSaldoInicial: Currency;
  public
    property Id: Integer read FId write FId;
    property Caixa: Integer read FCaixa write FCaixa;
    property Turno: TTurno read FTurno write FTurno;
    property Operador: String read FOperador write FOperador;
    property Supervisor: String read FSupervisor write FSupervisor;
    property Aberto: Boolean read FAberto write FAberto;
    property DataHoraAbertura: TDateTime read FDataHoraAbertura write FDataHoraAbertura;
    property SaldoInicial: Currency read FSaldoInicial write FSaldoInicial;
    class function New: TCaixa;
  end;
implementation

{ TCaixa }

class function TCaixa.New: TCaixa;
begin
  Result := Self.Create;
end;

{ TTurnoHelpe }

function TTurnoHelpe.RetornaTurno(Value: TDateTime): TTurno;
begin
  if (Value >= StrToTime('06:00:00')) and
    (Value >= StrToTime('11:59:59'))then
    Result := MANHA;

  if (Value >= StrToTime('12:00:00')) and
    (Value >= StrToTime('17:59:59'))then
    Result := TARDE;

  if (Value >= StrToTime('18:00:00')) and
    (Value >= StrToTime('23:59:59'))then
    Result := NOITE;
end;

function TTurnoHelpe.TEnum(Value: String): TTurno;
begin

end;

function TTurnoHelpe.ToString: String;
begin

end;

end.
