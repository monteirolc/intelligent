unit Intelligent;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmMain = class(TForm)
    labNome: TLabel;
    btnYes: TBitBtn;
    btnNo: TBitBtn;
    procedure btnYesMouseEnter(Sender: TObject);
    procedure btnYesMouseLeave(Sender: TObject);
    procedure btnNoMouseEnter(Sender: TObject);
    procedure btnNoMouseLeave(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}



procedure TfrmMain.btnNoMouseEnter(Sender: TObject);
begin
  btnNo.Visible := False;
end;

procedure TfrmMain.btnNoMouseLeave(Sender: TObject);
begin
  btnNo.Visible := True;
end;

procedure TfrmMain.btnYesMouseEnter(Sender: TObject);
begin
  btnYes.kind := bkNo;
  btnNo.kind := bkYes;
end;

procedure TfrmMain.btnYesMouseLeave(Sender: TObject);
begin
  btnYes.kind := bkYes;
  btnNo.kind := bkNo;
end;

end.
