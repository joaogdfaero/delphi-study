unit frm_MainU;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, frmAnotherU;

type
  TfrmMainForm = class(TForm)
    btnShowAnother: TButton;
    procedure btnShowAnotherClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMainForm : TfrmMainForm;

implementation

{$R *.dfm}

procedure TfrmMainForm.btnShowAnotherClick(Sender: TObject);
begin
  frmAnother.Show;
end;

procedure TfrmMainForm.FormClick(Sender: TObject);
begin
  Self.Caption := 'Main Form Click'
end;

procedure TfrmMainForm.FormCreate(Sender: TObject);
begin
  Self.Caption := 'Main Form Created';
end;

end.
