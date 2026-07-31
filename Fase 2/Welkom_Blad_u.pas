unit Welkom_Blad_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls;

type
  TfrmTekenIn = class(TForm)
    btnLogIn: TButton;
    lbledtUsername: TLabeledEdit;
    lbledtPassword: TLabeledEdit;
    lblTekenIn: TLabel;
    procedure btnLogInClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmWelkom_Blad: TfrmTekenIn;

implementation

{$R *.dfm}

uses
  Sales_Screen_u;

procedure TfrmTekenIn.btnLogInClick(Sender: TObject);
begin
  if (lbledtUsername.Text = 'admin') and (lbledtPassword.Text = 'admin') then
  frmWelkom_Blad.Hide;
  frmSales_Screen.Show;
end;

end.
