program ExploringForms_p;

uses
  Vcl.Forms,
  frm_MainU in 'frm_MainU.pas' {frmMainForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMainForm, frmMainForm);
  Application.Run;
end.
