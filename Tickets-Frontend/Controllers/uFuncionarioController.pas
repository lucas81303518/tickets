unit uFuncionarioController;

interface

uses
  uFuncionarioDAO, System.Generics.Collections, FuncionarioModel,
  CreateFuncionarioDto, UpdateFuncionarioDto;

type
  TExecutarAposConsulta = procedure(Sender: TObject) of object;

  TFuncionarioController = class
  private
    FFuncionarioDAO: TFuncionarioDAO;
    FFuncionario: TFuncionarioModel;
    FListaFuncionarios: TObjectList<TFuncionarioModel>;
    FExisteAlgumFuncionario: Boolean;
  public
    procedure AdicionarFuncionario(createFuncionarioDto: TCreateFuncionarioDto;
              OnExecutarAposCriarRegistro: TExecutarAposConsulta);

    procedure EditarFuncionario(idFuncionario: Integer; UpdateFuncionarioDto: TUpdateFuncionarioDto;
              OnExecutarAposConsulta: TExecutarAposConsulta);

    procedure RecuperarFuncionarios(OnExecutarAposConsulta: TExecutarAposConsulta; SomenteAtivos: Boolean = false);
    procedure RecuperarFuncionario(idFuncionario: Integer;
              OnExecutarAposConsulta: TExecutarAposConsulta);

    function  listaFuncionarios: TObjectList<TFuncionarioModel>;
    function  funcionario: TFuncionarioModel;

    procedure VerificarSeAlgumFuncionarioExiste(OnExecutarAposConsulta: TExecutarAposConsulta);
    constructor Create();
    destructor  Destroy;
end;
implementation

uses
  uDataModulo, System.Classes, System.Threading;

{ TFuncionarioController }

procedure TFuncionarioController.AdicionarFuncionario(
  createFuncionarioDto: TCreateFuncionarioDto;
  OnExecutarAposCriarRegistro: TExecutarAposConsulta);
var
  Thread: TThread;
begin
  Thread := TThread.CreateAnonymousThread(
    procedure
    begin
      FFuncionarioDAO.AdicionarFuncionario(createFuncionarioDto);
    end);

  Thread.OnTerminate := OnExecutarAposCriarRegistro;
  Thread.Start;
end;

constructor TFuncionarioController.Create();
begin
  inherited Create;
  FFuncionarioDAO := TFuncionarioDAO.Create;
end;

destructor TFuncionarioController.Destroy;
begin
  FFuncionarioDAO.Destroy;
  if Assigned(FListaFuncionarios) then
    FListaFuncionarios.Destroy;
  inherited Destroy;
end;

procedure TFuncionarioController.EditarFuncionario(idFuncionario: Integer;
  UpdateFuncionarioDto: TUpdateFuncionarioDto;
  OnExecutarAposConsulta: TExecutarAposConsulta);
var
  Thread: TThread;
begin
  Thread := TThread.CreateAnonymousThread(
    procedure
    begin
      FFuncionarioDAO.EditarFuncionario(idFuncionario, UpdateFuncionarioDto);
    end);

  Thread.OnTerminate := OnExecutarAposConsulta;
  Thread.Start;
end;

function TFuncionarioController.funcionario: TFuncionarioModel;
begin
  Result := FFuncionario;
end;

function TFuncionarioController.listaFuncionarios: TObjectList<TFuncionarioModel>;
begin
  Result := FListaFuncionarios;
end;

procedure TFuncionarioController.RecuperarFuncionario(idFuncionario: Integer;
  OnExecutarAposConsulta: TExecutarAposConsulta);
var
  Thread: TThread;
begin
  Thread := TThread.CreateAnonymousThread(
    procedure
    begin
      FFuncionario := FFuncionarioDAO.RecuperarFuncionario(idFuncionario);
    end);

  Thread.OnTerminate := OnExecutarAposConsulta;
  Thread.Start;
end;

procedure TFuncionarioController.RecuperarFuncionarios(
  OnExecutarAposConsulta: TExecutarAposConsulta; SomenteAtivos: Boolean = false);
var
  Thread: TThread;
begin
  Thread := TThread.CreateAnonymousThread(
    procedure
    begin
      FListaFuncionarios := FFuncionarioDAO.RecuperarFuncionarios(SomenteAtivos);
    end);

  Thread.OnTerminate := OnExecutarAposConsulta;
  Thread.Start;
end;

procedure TFuncionarioController.VerificarSeAlgumFuncionarioExiste(
  OnExecutarAposConsulta: TExecutarAposConsulta);
var
  Thread: TThread;
begin
  Thread := TThread.CreateAnonymousThread(
    procedure
    begin
      FExisteAlgumFuncionario := FFuncionarioDAO.ExistemFuncionariosCadastrados();
    end);

  Thread.OnTerminate := OnExecutarAposConsulta;
  Thread.Start;
end;

end.
