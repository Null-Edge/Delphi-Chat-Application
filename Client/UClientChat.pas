unit UClientChat;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, IdBaseComponent, IdComponent,
  IdTCPConnection, IdTCPClient;

type
  TFClientChat = class(TForm)
    IdTCPClient: TIdTCPClient;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FClientChat: TFClientChat;

implementation

{$R *.dfm}

end.
