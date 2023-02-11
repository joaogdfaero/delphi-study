program ExploringForms_p;

uses
  Vcl.Forms,
  frm_MainU in 'frm_MainU.pas' {frmMainForm},
  frmAnotherU in 'frmAnotherU.pas' {frmAnother};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMainForm, frmMainForm);
  Application.CreateForm(TfrmAnother, frmAnother);
  Application.Run;
end.
