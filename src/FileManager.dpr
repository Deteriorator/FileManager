program FileManager;

uses
  Vcl.Forms,
  uMainUnit in 'uMainUnit.pas' {Form1},
  AboutUnit in 'AboutUnit.pas' {AboutBox},
  UtilUnit in 'UtilUnit.pas',
  BatchAddUnit in 'BatchAddUnit.pas' {BatchAddForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TuMainForm, uMainForm);
  Application.CreateForm(TAboutBox, AboutBox);
  Application.CreateForm(TBatchAddForm, BatchAddForm);
  Application.Run;
end.
