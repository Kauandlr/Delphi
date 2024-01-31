unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm_Cadastro = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Nome: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_Cadastro: TForm_Cadastro;

implementation

{$R *.dfm}

procedure TForm_Cadastro.Button1Click(Sender: TObject);
begin
 MessageDlg('Você Confirmou Seu Cadastro',  mtConfirmation,[mbOk], 0, mbOk);
end;

end.
