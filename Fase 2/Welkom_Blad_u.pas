unit Welkom_Blad_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TWelkom_Blad = class(TForm)
    btn1: TButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmWelkom_Blad: TWelkom_Blad;

implementation

{$R *.dfm}

uses
  Sales_Screen_u;

procedure TWelkom_Blad.btn1Click(Sender: TObject);
begin

  frmWelkom_Blad.Hide;
  frmSales_Screen.Show;

end;

end.
