unit PrivetWindows;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, Grids, DBGrids, StdCtrls, Mask, DBCtrls, pngimage;

type
  TPrivetWindow = class(TForm)
    FonPrivetWindow: TImage;
    ZapuskBut01: TImage;
    ZapuskBut02: TImage;
    ZapuskBut3: TImage;
    CloseButton1: TImage;
    CloseButton2: TImage;
    panelStart: TPanel;
    panelUsers: TPanel;
    FonPanUsers: TImage;
    DBGrid1: TDBGrid;
    panelNewUsers: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    LoginDBEdit: TDBEdit;
    FamDBEdit: TDBEdit;
    NameDBEdit: TDBEdit;
    OtchDBEdit: TDBEdit;
    Obvodka: TImage;
    DeleteUserButton1: TImage;
    DeleteUserButton2: TImage;
    panelDeleteUsers: TPanel;
    FonPanDelete: TImage;
    YesDeleteButton01: TImage;
    YesDeleteButton02: TImage;
    YesDeleteButton3: TImage;
    ClButOnPanDel1: TImage;
    ClButOnPanDel2: TImage;
    NoDeleteButton01: TImage;
    NoDeleteButton02: TImage;
    NoDeleteButton3: TImage;
    NewUserButton1: TImage;
    NewUserButton2: TImage;
    ClButOnPanUs1: TImage;
    ClButOnPanUs2: TImage;
    FonPanNewUsers: TImage;
    CreateNewUsBut01: TImage;
    CreateNewUsBut02: TImage;
    CreateNewUsBut3: TImage;
    ClButOnPanNewUs1: TImage;
    ClButOnPanNewUs2: TImage;
    CancelCrNewUs01: TImage;
    CancelCrNewUs02: TImage;
    CancelCrNewUs3: TImage;
    EditUserButton1: TImage;
    EditUserButton2: TImage;
    panelEditUsers: TPanel;
    FonPanEditUsers: TImage;
    ClButOnPanEdUs1: TImage;
    ClButOnPanEdUs2: TImage;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    LoginDBEditOnPEdit: TDBEdit;
    FamDBEditOnPEdit: TDBEdit;
    NameDBEditOnPEdit: TDBEdit;
    OtchDBEditOnPEdit: TDBEdit;
    SaveButton01: TImage;
    SaveButton02: TImage;
    SaveButton3: TImage;
    DontSaveButton01: TImage;
    DontSaveButton02: TImage;
    DontSaveButton3: TImage;
    EnterButton01: TImage;
    EnterButton02: TImage;
    EnterButton3: TImage;
    procedure ZapuskBut01MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure ZapuskBut02MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FonPrivetWindowMouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ZapuskBut02Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure CloseButton1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure CloseButton2Click(Sender: TObject);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure DeleteUserButton1MouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure FonPanUsersMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure DeleteUserButton2MouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure DeleteUserButton2Click(Sender: TObject);
    procedure YesDeleteButton01MouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure YesDeleteButton02MouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure FonPanDeleteMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure ClButOnPanDel1MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ClButOnPanDel2Click(Sender: TObject);
    procedure NoDeleteButton01MouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure NoDeleteButton02MouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure YesDeleteButton02Click(Sender: TObject);
    procedure NoDeleteButton02Click(Sender: TObject);
    procedure NewUserButton1MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure NewUserButton2MouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure NewUserButton2Click(Sender: TObject);
    procedure ClButOnPanUs1MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ClButOnPanUs2Click(Sender: TObject);
    procedure CreateNewUsBut01MouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure CreateNewUsBut02MouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure FonPanNewUsersMouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ClButOnPanNewUs1MouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure ClButOnPanNewUs2Click(Sender: TObject);
    procedure CreateNewUsBut02Click(Sender: TObject);
    procedure CancelCrNewUs01MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure CancelCrNewUs02MouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure CancelCrNewUs02Click(Sender: TObject);
    procedure EditUserButton1MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure EditUserButton2MouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure ClButOnPanEdUs1MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ClButOnPanEdUs2Click(Sender: TObject);
    procedure FonPanEditUsersMouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure SaveButton01MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure SaveButton02MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure DontSaveButton01MouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure DontSaveButton02MouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure EditUserButton2Click(Sender: TObject);
    procedure SaveButton02Click(Sender: TObject);
    procedure DontSaveButton02Click(Sender: TObject);
    procedure EnterButton01MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure EnterButton02MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure EnterButton02Click(Sender: TObject);
    procedure FonPrivetWindowMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FonPanUsersMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FonPanDeleteMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FonPanEditUsersMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FonPanNewUsersMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

type
TCustomHint = class (THintWindow)
public
constructor Create(AOwner: TComponent); override;
end;

var
  PrivetWindow: TPrivetWindow; Login,FIO:string;

implementation

uses GeneralUnit, DataBaseModule;

{$R *.dfm}

procedure TPrivetWindow.ZapuskBut01MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ZapuskBut02.Visible:=True;
end;

procedure TPrivetWindow.ZapuskBut02MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ZapuskBut01.Visible:=false;
ZapuskBut02.Visible:=false;
ZapuskBut3.Visible:=True;
end;

procedure TPrivetWindow.FonPrivetWindowMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
const sc_dragmove= $f012;
begin
ReleaseCapture;
PrivetWindow.perform(wm_syscommand,sc_dragmove,0);
end;

procedure TPrivetWindow.FonPrivetWindowMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ZapuskBut02.Visible:=False;
ZapuskBut3.Visible:=False;
ZapuskBut01.Visible:=true;
end;

procedure TPrivetWindow.ZapuskBut02Click(Sender: TObject);
begin
panelUsers.Visible:=True;
end;

procedure TPrivetWindow.FormCreate(Sender: TObject);
begin
HintWindowClass := TCustomHint;
Application.ShowHint := true;
Application.HintColor:=clWhite;
Application.HintPause:=200;
PrivetWindow.DoubleBuffered:=True;
panelStart.DoubleBuffered:=True;
panelUsers.DoubleBuffered:=True;
panelDeleteUsers.DoubleBuffered:=True;
panelNewUsers.DoubleBuffered:=True;
panelEditUsers.DoubleBuffered:=True;
end;

{TCustomHint}

constructor TCustomHint.Create(AOwner: TComponent);
begin
inherited Create(AOwner);
with Canvas.Font do // ������ ���, � �� �p���� Font!
begin
Name := 'Courier New';
Size := 14;
end;
end;

procedure TPrivetWindow.CloseButton1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
CloseButton2.Visible:=True;
end;

procedure TPrivetWindow.CloseButton2Click(Sender: TObject);
begin
PrivetWindow.Close;
end;

procedure TPrivetWindow.DBGrid1DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
begin
IF  gdSelected   IN State
	Then Begin
			TDBGrid(Sender).Canvas.Brush.Color:= RGB(2,2,2);;
			TDBGrid(Sender).Canvas.Font.Color := clWhite;
		End;
	TDBGrid(Sender).DefaultDrawColumnCell(Rect,DataCol,Column,State);
end;

procedure TPrivetWindow.DeleteUserButton1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
DeleteUserButton2.Visible:=True;
end;

procedure TPrivetWindow.FonPanUsersMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
const sc_dragmove= $f012;
begin
ReleaseCapture;
PrivetWindow.perform(wm_syscommand,sc_dragmove,0);
end;

procedure TPrivetWindow.FonPanUsersMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
EditUserButton2.Visible:=False;
DeleteUserButton2.Visible:=False;
NewUserButton2.Visible:=False;
ClButOnPanUs2.Visible:=False;
EnterButton02.Visible:=False;
EnterButton3.Visible:=False;
EnterButton01.Visible:=True;
end;

procedure TPrivetWindow.DeleteUserButton2MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
DeleteUserButton2.Visible:=False;
end;

procedure TPrivetWindow.DeleteUserButton2Click(Sender: TObject);
begin
panelDeleteUsers.Visible:=True;
end;

procedure TPrivetWindow.YesDeleteButton01MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
YesDeleteButton02.Visible:=True;
end;

procedure TPrivetWindow.YesDeleteButton02MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
YesDeleteButton01.Visible:=False;
YesDeleteButton02.Visible:=False;
YesDeleteButton3.Visible:=True;
end;

procedure TPrivetWindow.FonPanDeleteMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
const sc_dragmove= $f012;
begin
ReleaseCapture;
PrivetWindow.perform(wm_syscommand,sc_dragmove,0);
end;

procedure TPrivetWindow.FonPanDeleteMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ClButOnPanDel2.Visible:=False;
YesDeleteButton02.Visible:=False;
YesDeleteButton3.Visible:=False;
YesDeleteButton01.Visible:=True;

NoDeleteButton02.Visible:=False;
NoDeleteButton3.Visible:=False;
NoDeleteButton01.Visible:=True;
end;


procedure TPrivetWindow.ClButOnPanDel1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ClButOnPanDel2.Visible:=True;
end;

procedure TPrivetWindow.ClButOnPanDel2Click(Sender: TObject);
begin
PrivetWindow.Close;
end;

procedure TPrivetWindow.NoDeleteButton01MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
NoDeleteButton02.Visible:=True;
end;

procedure TPrivetWindow.NoDeleteButton02MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
NoDeleteButton01.Visible:=False;
NoDeleteButton02.Visible:=False;
NoDeleteButton3.Visible:=True;
end;

procedure TPrivetWindow.YesDeleteButton02Click(Sender: TObject);
begin
DeleteFile(extractFileDir(ParamSTR(0))+ '\Users\'+DBModule.LichData.FieldByName('Login').AsString+'Statistic.sav');
DeleteFile(extractFileDir(ParamSTR(0))+ '\Users\'+DBModule.LichData.FieldByName('Login').AsString+'Save.sav');
DBModule.LichData.Delete;
panelDeleteUsers.Visible:=False;
end;

procedure TPrivetWindow.NoDeleteButton02Click(Sender: TObject);
begin
panelDeleteUsers.Visible:=False;
end;

procedure TPrivetWindow.NewUserButton1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
NewUserButton2.Visible:=True;
end;

procedure TPrivetWindow.NewUserButton2MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
NewUserButton2.Visible:=False;
end;

procedure TPrivetWindow.NewUserButton2Click(Sender: TObject);
begin
DBModule.LichData.Insert;
panelNewUsers.Visible:=True;
end;

procedure TPrivetWindow.ClButOnPanUs1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ClButOnPanUs2.Visible:=True;
end;

procedure TPrivetWindow.ClButOnPanUs2Click(Sender: TObject);
begin
PrivetWindow.Close;
end;

procedure TPrivetWindow.CreateNewUsBut01MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
CreateNewUsBut02.Visible:=True;
end;

procedure TPrivetWindow.CreateNewUsBut02MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
CreateNewUsBut01.Visible:=False;
CreateNewUsBut02.Visible:=False;
CreateNewUsBut3.Visible:=True;
end;

procedure TPrivetWindow.FonPanNewUsersMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
const sc_dragmove= $f012;
begin
ReleaseCapture;
PrivetWindow.perform(wm_syscommand,sc_dragmove,0);
end;

procedure TPrivetWindow.FonPanNewUsersMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ClButOnPanNewUs2.Visible:=False;
CreateNewUsBut02.Visible:=False;
CreateNewUsBut3.Visible:=False;
CreateNewUsBut01.Visible:=True;

CancelCrNewUs02.Visible:=False;
CancelCrNewUs3.Visible:=False;
CancelCrNewUs01.Visible:=True;
end;

procedure TPrivetWindow.ClButOnPanNewUs1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ClButOnPanNewUs2.Visible:=True;
end;

procedure TPrivetWindow.ClButOnPanNewUs2Click(Sender: TObject);
begin
PrivetWindow.Close;
end;

procedure TPrivetWindow.CreateNewUsBut02Click(Sender: TObject);
var dg: textfile;
begin
DBModule.LichData.Post;
AssignFile(dg, extractFileDir(ParamSTR(0))+ '\Users\'+LoginDBEdit.Text+'Statistic.sav');
Rewrite(dg);
CloseFile(dg);
AssignFile(dg, extractFileDir(ParamSTR(0))+ '\Users\'+LoginDBEdit.Text+'Save.sav');
Rewrite(dg);
writeln(dg,  '[user]');
writeln(dg,  'uptime=0:00:00');writeln(dg,'lesson0=hxpvvvvvvvv');
writeln(dg,'lesson1=xxppppppvvv');writeln(dg,'lesson2=xxpvvvvvvvv');
writeln(dg,'lesson3=xxpvvvvvvvv');writeln(dg,'lesson4=xxpvvvvvvvv');
writeln(dg,'lesson5=xxpvvvvvvvv');writeln(dg,'lesson6=xxpvvvvvvvv');
writeln(dg,'lesson7=xxppvvvvvvv');writeln(dg,'lesson8=xxpvvvvvvvv');
writeln(dg,'lesson9=xxpvvvvvvvv');writeln(dg,'lesson10=xxppppppvvv');
writeln(dg,'lesson11=xxppppppppp');writeln(dg,'lesson12=xxppvvvvvvv');
writeln(dg,'lesson13=xxppvvvvvvv');writeln(dg,'lesson14=xxpvvvvvvvv');
writeln(dg,'lesson15=xxppvvvvvvv');writeln(dg,'lesson16=xxpvvvvvvvv');
writeln(dg,'lesson17=xxpvvvvvvvv');writeln(dg,'lesson18=xxpvvvvvvvv');
writeln(dg,'lesson19=xxpvvvvvvvv');writeln(dg,'lesson20=xxpvvvvvvvv');
writeln(dg,'lesson21=xxppvvvvvvv');writeln(dg,'lesson22=xxppvvvvvvv');
writeln(dg,'lesson23=xxpvvvvvvvv');writeln(dg,'lesson24=xxpvvvvvvvv');
writeln(dg,'lesson25=xxpvvvvvvvv');writeln(dg,'lesson26=xxpvvvvvvvv');
writeln(dg,'lesson27=xxpvvvvvvvv');writeln(dg,'lesson28=xxpppppvvvv');
writeln(dg,'lesson29=xxppvvvvvvv');writeln(dg,'lesson30=xxpppvvvvvv');
writeln(dg,'lesson31=xxpppvvvvvv');writeln(dg,'lesson32=xxppvvvvvvv');
writeln(dg,'lesson33=xxpvvvvvvvv');writeln(dg,'lesson34=xxppppvvvvv');
writeln(dg,'lesson35=xxpppvvvvvv');writeln(dg,'lesson36=xxppvvvvvvv');
writeln(dg,'lesson37=xxppvvvvvvv');writeln(dg,'lesson38=xxppvvvvvvv');
writeln(dg,'lesson39=xxppvvvvvvv');writeln(dg,'lesson40=xxppvvvvvvv');
writeln(dg,'lesson41=xxpppvvvvvv');writeln(dg,'lesson42=xxpvvvvvvvv');
writeln(dg,'lesson43=xxppppvvvvv');writeln(dg,'lesson44=xxppvvvvvvv');
writeln(dg,'lesson45=xxppvvvvvvv');writeln(dg,'lesson46=xxppppvvvvv');
writeln(dg,'lesson47=xxppvvvvvvv');writeln(dg,'lesson48=xxppppppppp');
writeln(dg,'lesson49=xxppppppppv');writeln(dg,'lesson50=xxpppvvvvvv');
writeln(dg,'lesson51=xxpvvvvvvvv');writeln(dg,'lesson52=xxpppppppvv');
writeln(dg,'lesson53=xxppvvvvvvv');writeln(dg,'lesson54=xxpppvvvvvv');
writeln(dg,'lesson55=xxppppvvvvv');writeln(dg,'lesson56=xxppvvvvvvv');
writeln(dg,'lesson57=xxppvvvvvvv');writeln(dg,'lesson58=xxpvvvvvvvv');
writeln(dg,'lesson59=xxpvvvvvvvv');writeln(dg,'lesson60=xxpvvvvvvvv');
writeln(dg,'lesson61=xxpvvvvvvvv');writeln(dg,'lesson62=xxppvvvvvvv');
writeln(dg,'lesson63=xxppvvvvvvv');writeln(dg,'lesson64=xxpppvvvvvv');
writeln(dg,'lesson65=xxppppvvvvv');writeln(dg,'lesson66=xxpppppppvv');
writeln(dg,'lesson67=xxppppppvvv');writeln(dg,'lesson68=xxppppvvvvv');
writeln(dg,'lesson69=xxpppvvvvvv');writeln(dg,'lesson70=xxpppvvvvvv');
writeln(dg,'lesson71=xxppvvvvvvv');writeln(dg,'lesson72=xxpvvvvvvvv');
writeln(dg,'lesson73=xxpvvvvvvvv');writeln(dg,'lesson74=xxppvvvvvvv');
writeln(dg,'lesson75=xxpvvvvvvvv');writeln(dg,'lesson76=xxpvvvvvvvv');
writeln(dg,'lesson77=xxpvvvvvvvv');writeln(dg,'lesson78=xxpvvvvvvvv');
writeln(dg,'lesson79=xxpvvvvvvvv');writeln(dg,'lesson80=xxpppppppvv');
writeln(dg,'lesson81=xxpvvvvvvvv');writeln(dg,'lesson82=xxpvvvvvvvv');
writeln(dg,'lesson83=xxppppvvvvv');writeln(dg,'lesson84=xxpppvvvvvv');
writeln(dg,'lesson85=xxpppppppvv');writeln(dg,'lesson86=xxpppppvvvv');
writeln(dg,'lesson87=xxpvvvvvvvv');writeln(dg,'lesson88=xxppppvvvvv');
writeln(dg,'lesson89=xxppppppvvv');writeln(dg,'lesson90=xxpvvvvvvvv');
writeln(dg,'lesson91=xxppppvvvvv');writeln(dg,'lesson92=xxppvvvvvvv');
writeln(dg,'lesson93=xxpvvvvvvvv');writeln(dg,'lesson94=xxpvvvvvvvv');
writeln(dg,'lesson95=xxppvvvvvvv');writeln(dg,'lesson96=xxpvvvvvvvv');
writeln(dg,'lesson97=xxpvvvvvvvv');writeln(dg,'lesson98=xxpvvvvvvvv');
writeln(dg,'lesson99=xxpvvvvvvvv');writeln(dg,'lesson100=xxppppppppp');
CloseFile(dg);
panelNewUsers.Visible:=False;
end;

procedure TPrivetWindow.CancelCrNewUs01MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
CancelCrNewUs02.Visible:=True;
end;

procedure TPrivetWindow.CancelCrNewUs02MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
CancelCrNewUs01.Visible:=False;
CancelCrNewUs02.Visible:=False;
CancelCrNewUs3.Visible:=True;
end;

procedure TPrivetWindow.CancelCrNewUs02Click(Sender: TObject);
begin
DBModule.LichData.Cancel;
panelNewUsers.Visible:=False;
end;

procedure TPrivetWindow.EditUserButton1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
EditUserButton2.Visible:=True;
end;

procedure TPrivetWindow.EditUserButton2MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
EditUserButton2.Visible:=False;
end;

procedure TPrivetWindow.ClButOnPanEdUs1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ClButOnPanEdUs2.Visible:=True;
end;

procedure TPrivetWindow.ClButOnPanEdUs2Click(Sender: TObject);
begin
PrivetWindow.Close;
end;

procedure TPrivetWindow.FonPanEditUsersMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
const sc_dragmove= $f012;
begin
ReleaseCapture;
PrivetWindow.perform(wm_syscommand,sc_dragmove,0);
end;

procedure TPrivetWindow.FonPanEditUsersMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ClButOnPanNewUs2.Visible:=False;
SaveButton02.Visible:=False;
SaveButton3.Visible:=False;
SaveButton01.Visible:=True;

DontSaveButton02.Visible:=False;
DontSaveButton3.Visible:=False;
DontSaveButton01.Visible:=True;
end;

procedure TPrivetWindow.SaveButton01MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
SaveButton02.Visible:=True;
end;

procedure TPrivetWindow.SaveButton02MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
SaveButton01.Visible:=False;
SaveButton02.Visible:=False;
SaveButton3.Visible:=True;
end;

procedure TPrivetWindow.DontSaveButton01MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
DontSaveButton02.Visible:=True;
end;

procedure TPrivetWindow.DontSaveButton02MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
DontSaveButton01.Visible:=False;
DontSaveButton02.Visible:=False;
DontSaveButton3.Visible:=True;
end;

procedure TPrivetWindow.EditUserButton2Click(Sender: TObject);
begin
DBModule.LichData.Edit;
panelEditUsers.Visible:=True;

end;

procedure TPrivetWindow.SaveButton02Click(Sender: TObject);
begin
DBModule.LichData.Post;
panelEditUsers.Visible:=False;
end;

procedure TPrivetWindow.DontSaveButton02Click(Sender: TObject);
begin
DBModule.LichData.Cancel;
panelEditUsers.Visible:=False;
end;

procedure TPrivetWindow.EnterButton01MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
EnterButton02.Visible:=True;
end;

procedure TPrivetWindow.EnterButton02MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
EnterButton01.Visible:=False;
EnterButton02.Visible:=False;
EnterButton3.Visible:=True;
end;

procedure TPrivetWindow.EnterButton02Click(Sender: TObject);
begin
Login:=DBModule.LichData.FieldByName('Login').AsString;
FIO:=DBModule.LichData.FieldByName('UserFam').AsString + ' ' + DBModule.LichData.FieldByName('UserName').AsString + ' ' + DBModule.LichData.FieldByName('UserOtch').AsString;
lacasombra.Show;
end;

end.
