program Welkom_Blad_p;

uses
  Vcl.Forms,
  Welkom_Blad_u in 'Welkom_Blad_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
