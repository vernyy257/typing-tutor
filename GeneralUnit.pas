﻿unit GeneralUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  StdCtrls, ExtCtrls, IniFiles,  Dialogs, Buttons, ComCtrls, Gauges, jpeg, Clipbrd,
  pngimage,Math, Grids,ComObj,ShellAPI,MMSystem;

  type
  TDoubleArray = array of Double;
  Tlacasombra = class(TForm)
txl:TMemo;
    timer: TTimer;
    timsym: TTimer;
    timslx: TTimer;
    panelpechatanja: TPanel;
    paneltext: TPanel;str5:TLabel;
    panellines3: TPanel;
    panellinesC: TPanel;c40:TLabel;c39:TLabel;
c38:TLabel;c37:TLabel;c36:TLabel;c35:TLabel;c34:TLabel;c33:TLabel;c32:TLabel;
c31:TLabel;c30:TLabel;c29:TLabel;c28:TLabel;c27:TLabel;c26:TLabel;c25:TLabel;
c24:TLabel;c23:TLabel;c22:TLabel;c21:TLabel;c20:TLabel;c19:TLabel;c18:TLabel;
c17:TLabel;c16:TLabel;c15:TLabel;c14:TLabel;c13:TLabel;c12:TLabel;c11:TLabel;
c10:TLabel;c9:TLabel;c8:TLabel;c7:TLabel;c6:TLabel;c5:TLabel;c4:TLabel;
c3:TLabel;c2:TLabel;c1:TLabel;
    panellines2: TPanel;
    panellinesB: TPanel;b40:TLabel;b39:TLabel;
b38:TLabel;b37:TLabel;b36:TLabel;b35:TLabel;b34:TLabel;b33:TLabel;b32:TLabel;
b31:TLabel;b30:TLabel;b29:TLabel;b28:TLabel;b27:TLabel;b26:TLabel;b25:TLabel;
b24:TLabel;b23:TLabel;b22:TLabel;b21:TLabel;b20:TLabel;b19:TLabel;b18:TLabel;
b17:TLabel;b16:TLabel;b15:TLabel;b14:TLabel;b13:TLabel;b12:TLabel;b11:TLabel;
b10:TLabel;b9:TLabel;b8:TLabel;b7:TLabel;b6:TLabel;b5:TLabel;b4:TLabel;
b3:TLabel;b2:TLabel;b1:TLabel;
    panellines1: TPanel;
    panellinesA: TPanel;a40:TLabel;a39:TLabel;
a38:TLabel;a37:TLabel;a36:TLabel;a35:TLabel;a34:TLabel;a33:TLabel;a32:TLabel;
a31:TLabel;a30:TLabel;a29:TLabel;a28:TLabel;a27:TLabel;a26:TLabel;a25:TLabel;
a24:TLabel;a23:TLabel;a22:TLabel;a21:TLabel;a20:TLabel;a19:TLabel;a18:TLabel;
a17:TLabel;a16:TLabel;a15:TLabel;a14:TLabel;a13:TLabel;a12:TLabel;a11:TLabel;
a10:TLabel;a9:TLabel;a8:TLabel;a7:TLabel;a6:TLabel;a5:TLabel;a4:TLabel;
a3:TLabel;a2:TLabel;a1:TLabel;
    panellines4: TPanel;
    panellinesD: TPanel;d40:TLabel;d39:TLabel;
d38:TLabel;d37:TLabel;d36:TLabel;d35:TLabel;d34:TLabel;d33:TLabel;d32:TLabel;
d31:TLabel;d30:TLabel;d29:TLabel;d28:TLabel;d27:TLabel;d26:TLabel;d25:TLabel;
d24:TLabel;d23:TLabel;d22:TLabel;d21:TLabel;d20:TLabel;d19:TLabel;d18:TLabel;
d17:TLabel;d16:TLabel;d15:TLabel;d14:TLabel;d13:TLabel;d12:TLabel;d11:TLabel;
d10:TLabel;d9:TLabel;d8:TLabel;d7:TLabel;d6:TLabel;d5:TLabel;d4:TLabel;
d3:TLabel;d2:TLabel;d1:TLabel;
    panelotvetov: TPanel;
    labotv1: TLabel;
    labotv5: TLabel;
    labotv4: TLabel;
    labotv3: TLabel;
    labotv2: TLabel;
    panelklavi: TPanel;
    klavaklavi: TImage;k50:TImage;n51:TImage;
k52:TImage;k51:TImage;nshiftr:TImage;nshiftl:TImage;k47:TImage;k46:TImage;
k45:TImage;k44:TImage;k43:TImage;k42:TImage;k41:TImage;k40:TImage;k39:TImage;
k38:TImage;n47:TImage;n46:TImage;n45:TImage;n44:TImage;n43:TImage;n42:TImage;
n41:TImage;n40:TImage;n39:TImage;n38:TImage;k48:TImage;k49:TImage;n49:TImage;
n50:TImage;k37:TImage;k36:TImage;k35:TImage;k34:TImage;k33:TImage;k32:TImage;
k31:TImage;k30:TImage;k29:TImage;k28:TImage;k27:TImage;k15:TImage;k16:TImage;
k17:TImage;k18:TImage;k19:TImage;k20:TImage;k21:TImage;k22:TImage;k23:TImage;
k24:TImage;k25:TImage;k26:TImage;k14:TImage;k13:TImage;k12:TImage;k11:TImage;
k10:TImage;k9:TImage;k8:TImage;k7:TImage;k6:TImage;k5:TImage;k4:TImage;
k3:TImage;k2:TImage;k1:TImage;r49:TImage;r48:TImage;n37:TImage;n36:TImage;
n35:TImage;n34:TImage;n33:TImage;n32:TImage;n31:TImage;n30:TImage;n29:TImage;
n28:TImage;n27:TImage;ntab:TImage;n26:TImage;n25:TImage;n24:TImage;n48:TImage;
n9:TImage;n8:TImage;n7:TImage;n6:TImage;n5:TImage;n4:TImage;n3:TImage;n1:TImage;
r1:TImage;r2:TImage;r3:TImage;r4:TImage;r5:TImage;r6:TImage;r7:TImage;r8:TImage;
r9:TImage;r10:TImage;r11:TImage;r12:TImage;r13:TImage;r14:TImage;r15:TImage;
r16:TImage;r17:TImage;r18:TImage;r19:TImage;r20:TImage;r21:TImage;r22:TImage;
r23:TImage;r24:TImage;r25:TImage;r26:TImage;r27:TImage;r28:TImage;r29:TImage;
r30:TImage;r31:TImage;r32:TImage;r33:TImage;r34:TImage;r35:TImage;r36:TImage;
r37:TImage;r38:TImage;r39:TImage;r40:TImage;r41:TImage;r42:TImage;r43:TImage;
r44:TImage;r45:TImage;r46:TImage;r47:TImage;r50:TImage;r51:TImage;r52:TImage;
nwinr:TImage;nwinl:TImage;nmenu:TImage;nctrlr:TImage;nctrll:TImage;
ncapslock:TImage;n52:TImage;n53:TImage;
    panelprogresa: TPanel;
    indexprogresa: TGauge;
    paneltimers: TPanel;
    labtimerhours: TLabel;
    labtimerminutes: TLabel;
    paneloshibok: TPanel;
    laboshibok: TLabel;
    panellines: TPanel;
    lablines2: TLabel;
    panelexercise: TPanel;
    labexercise2: TLabel;
    panelexercisechg: TPanel;
    scrollboxexercise: TScrollBox;
    panelexercisenomer: TPanel;
    scrboxexercisenomer: TScrollBox;lb7:TLabel;up7:TLabel;
lb6:TLabel;up6:TLabel;lb5:TLabel;up5:TLabel;lb4:TLabel;up4:TLabel;lb3:TLabel;
up3:TLabel;lb2:TLabel;up2:TLabel;lb1:TLabel;up1:TLabel;upall:TLabel;up9:TLabel;
lb9:TLabel;lb8:TLabel;up8:TLabel;
    paneltitle: TPanel;
    paneluspehov: TPanel;
    imgocenka3: TImage;
    imgocenka4: TImage;
    imgocenka5: TImage;
    labexercise: TLabel;
    labocenki: TLabel;
    laboshibkiactive: TLabel;
    labpercent: TLabel;
    panelstatistics: TPanel;
    statisticsbody: TRichEdit;
    statisticsrc: TRichEdit;
    labmarks: TLabel;
    lablines: TLabel;
    labattempt: TLabel;n2:TImage;
n22:TImage;n21:TImage;n20:TImage;n19:TImage;n18:TImage;n17:TImage;n16:TImage;
n15:TImage;n14:TImage;n13:TImage;n12:TImage;n11:TImage;n10:TImage;n23:TImage;
    GlavnFon: TImage;
    ButtonNazad1: TImage;
    ButtonNazad2: TImage;
    ButtonNazad3: TImage;
    ButtonStatistici1: TImage;
    ButtonStatistici2: TImage;
    ButtonStatistici3: TImage;
    ButtonNazad0: TImage;
    ButtonStatistici0: TImage;
    FonStatistici: TImage;
    labtimerseconds: TLabel;
    FonPanUspehov: TImage;
    FirstPopitka: TImage;
    timehours: TLabel;
    timeminutes: TLabel;
    timeseconds: TLabel;
    ButtonKSledUpr01: TImage;
    ButtonKSledUpr02: TImage;
    ButtonKSledUpr3: TImage;
    ButtonRestart01: TImage;
    ButtonRestart02: TImage;
    ButtonRestart3: TImage;
    TimerOts5: TTimer;
    FonPechatania: TImage;
    ImageOshibok: TImage;
    laboshiboklimit: TLabel;
    ImageLines: TImage;
    ImageExercise: TImage;
    ImageTimers: TImage;
    SpeedOnMinutes: TLabel;
    SpeedOnSeconds: TLabel;
    SbrosPokazatSpeed: TButton;
    ImagePanProgresa: TImage;
    FonPanOtvetov: TImage;
    indexprogresa2: TGauge;
    indexprogresa3: TGauge;
    indexprogresa4: TGauge;
    indexprogresa5: TGauge;
    indexprogresa6: TGauge;
    indexprogresa7: TGauge;
    indexprogresa8: TGauge;
    indexprogresa9: TGauge;
    indexprogresa10: TGauge;
    indexprogresa11: TGauge;
    indexprogresa12: TGauge;
    indexprogresa13: TGauge;
    indexprogresa14: TGauge;
    indexprogresa15: TGauge;
    indexprogresa16: TGauge;
    labSpeedMin: TLabel;
    labSpeedSec: TLabel;
    labRitm: TLabel;
    labSredRitm: TLabel;
    panelerrors: TPanel;
    FonPanErrors: TImage;
    labvmesto: TLabel;
    labvinabrali: TLabel;
    labpososhibki: TLabel;
    OsnButContinue1: TImage;
    OsnButContinue2: TImage;
    OsnButContinue3: TImage;
    MnogoOshibok: TImage;
    labgenvipolupr: TLabel;
    labgenkolerr: TLabel;
    ButVipolUpr11: TImage;
    ButVipolUpr12: TImage;
    ButVipolUpr13: TImage;
    ButVipolUpr22: TImage;
    ButVipolUpr21: TImage;
    ButVipolUpr32: TImage;
    ButVipolUpr23: TImage;
    ButVipolUpr31: TImage;
    ButVipolUpr42: TImage;
    ButVipolUpr33: TImage;
    ButVipolUpr52: TImage;
    ButVipolUpr41: TImage;
    ButVipolUpr43: TImage;
    ButVipolUpr62: TImage;
    ButVipolUpr51: TImage;
    ButVipolUpr53: TImage;
    ButVipolUpr61: TImage;
    ButVipolUpr72: TImage;
    ButVipolUpr63: TImage;
    ButVipolUpr82: TImage;
    ButVipolUpr71: TImage;
    ButVipolUpr73: TImage;
    ButVipolUpr92: TImage;
    ButVipolUpr81: TImage;
    ButVipolUpr83: TImage;
    ButVipolUpr91: TImage;
    ButVipolUpr93: TImage;
    FonScrBoxSU: TImage;
    FonPanSpiskaUpr: TImage;
    u0: TLabel;
    u1: TLabel;
    u2: TLabel;
    StringGridStatistici: TStringGrid;
    prodobuchhours: TLabel;
    prodobuchminutes: TLabel;
    prodobuchseconds: TLabel;
    TittleFon: TImage;
    BeginTeachButton01: TImage;
    BeginTeachButton02: TImage;
    BeginTeachButton3: TImage;
    ButtonNazad00: TImage;
    ButtonStatistici00: TImage;
    Razdelitel: TImage;

    function  nb(ds: word): char;
    function  pram: char;
    function  zs(ds: string): string;
    function  rezconv(ds, vs: string; flg: boolean): string;
    function  uprcomplet(upr: string): boolean;
    function  upots(err, errall:integer): char;
    function  dnmonth: string;
    function onlynumbers(str:string):string;

    procedure pobeda;
    procedure recstat;
    procedure zgrstat;
    procedure timadd(tim: string);
    procedure recots(upr: string; numzd, ots: char);
    procedure AppMessage(var Msg: TMsg; var Handled: Boolean);
    procedure klvklear(nk, rk, nrk: boolean);
    procedure klvram(rk: char);
    procedure klvn(nk: integer);
    procedure zpl(ds: string);
    procedure slash(flg: boolean);
    procedure txtzgr;
    procedure enstr(ds: string);
    procedure uptx(ds: integer);
    procedure smokon;
    procedure uprvkl(pdupr: integer);
    procedure txtzpl(st: char);
    procedure txtsrv(st: char; lg: boolean);
    procedure inttim(ds: integer);
    procedure zgrtopic;
    procedure nchzgr(textupr: string; klerr: integer);
    procedure pops(ds: char);
    procedure nored(ds:boolean);
    procedure ind;
    procedure pk(ds: char; vs: integer; fs: boolean);
    procedure pks(ds: integer; vs: boolean);
    procedure st(ds: char; vs: string);
    procedure kl(ds: char);
    procedure rl(ds: char);

    procedure FormPaint(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormKeyDown(Sender:TObject; var Key: Word;Shift:TShiftState);
    procedure timerTimer(Sender: TObject);
    procedure timsymTimer(Sender: TObject);
    procedure timslxTimer(Sender: TObject);
    procedure labpercentMouseMove(Sender: TObject;
    Shift: TShiftState; X,Y: Integer);
    procedure labpercentMouseLeave(Sender: TObject);
    procedure labpercentMouseDown(Sender: TObject;
    Button: TMouseButton;Shift: TShiftState; X, Y: Integer);
    procedure GlavnFonMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure ButtonNazad1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure ButtonNazad2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ButtonStatistici1MouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure ButtonStatistici2MouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure PodskazkaStatisticiMouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure ButtonNazad2Click(Sender: TObject);
    procedure PodskazkaNazadNaGlavnMouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure ButtonStatistici2Click(Sender: TObject);
    procedure FonPanUspehovMouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButtonKSledUpr01MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButtonKSledUpr02MouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure ButtonRestart01MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButtonRestart02MouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure ButtonRestart02Click(Sender: TObject);
    procedure ButtonKSledUpr02Click(Sender: TObject);
    procedure SbrosPokazatSpeedClick(Sender: TObject);
    procedure OsnButContinue1MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure FonPanErrorsMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure OsnButContinue2MouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure OsnButContinue2Click(Sender: TObject);
    procedure ButVipolUpr12Click(Sender: TObject);
    procedure ButVipolUpr11MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButVipolUpr12MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ButVipolUpr13MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure scrboxexercisenomerMouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure ButVipolUpr21MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButVipolUpr22MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ButVipolUpr23MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButVipolUpr31MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButVipolUpr32MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ButVipolUpr33MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButVipolUpr41MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButVipolUpr42MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ButVipolUpr43MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButVipolUpr51MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButVipolUpr52MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ButVipolUpr53MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButVipolUpr61MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButVipolUpr62MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ButVipolUpr63MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButVipolUpr81MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButVipolUpr82MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ButVipolUpr83MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButVipolUpr71MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButVipolUpr72MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ButVipolUpr73MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButVipolUpr91MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButVipolUpr92MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ButVipolUpr93MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure up1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure up2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure up3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure up4MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure up5MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure up6MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure up7MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure up8MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure up9MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure lb1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure lb2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure lb3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure lb4MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure lb5MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure lb6MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure lb7MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure lb8MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure lb9MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure u0MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure u0MouseLeave(Sender: TObject);
    procedure u0Click(Sender: TObject);
    procedure u0DblClick(Sender: TObject);
    procedure scrollboxexerciseMouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure scrollboxexerciseMouseWheelDown(Sender: TObject;
      Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
    procedure scrollboxexerciseMouseWheelUp(Sender: TObject;
      Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
    procedure FonPanSpiskaUprMouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure FonScrBoxSUMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure StringGridStatisticiDrawCell(Sender: TObject; ACol,
      ARow: Integer; Rect: TRect; State: TGridDrawState);
    procedure StringGridStatisticiMouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure BeginTeachButton01MouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure BeginTeachButton02MouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure TittleFonMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure BeginTeachButton02Click(Sender: TObject);
    procedure labNadpisNazadMouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);

      private
    { Private declarations }
  Pauses : TDoubleArray; // Здесь будут храниться паузы между нажатиями
  Rhythmic : TDoubleArray;
  LastTick : DWORD;
  Count : DWORD;
  CurCol, CurRow: Integer;
  public
    { Public declarations }
    ActiveLabel: integer;
  end;
var
  lacasombra: Tlacasombra;
  tmix, tmis, lentxl, oshibka, serr, posbuk, postr, poscur, poz, pop, indall,
  indstr, okno, oldokno, popitka: integer; txtupr: array [0..9] of string;
  flgshift, flgcaps, flgtimxod, flgcur, flgend, flgerr: boolean;
  numall, numzd: string; flag,flagonpechat,AnimationStatistici:Integer;
  Martishka,ButContin,MartishkiError:Integer;OtsFive, OtsFour, OtsThree:integer;
  TestStart : Boolean = false;nKeyPressed:DWord = 0;PrednKeyPressed:DWord = 0;
  StartTickCount:DWord = 0;PredTickCount:DWord = 0; N:DWORD;
  SrednSimPerMin,SrednSimPerSec:DWORD; RhDev : Extended; Rh:Double; RhMean:Extended;
  genkolvipolupr,genkolerrors:integer; AnimClock:Integer;m_OldMHook: HHook = 0;
  k_OldKBHook: HHook = 0; AnimationTittle,Aforizm:Integer;

function KbHook(code: Integer; wparam: Word; lparam: LongInt): LongInt; stdcall;
procedure KeyBoardOn;
procedure KeyBoardOff;

  implementation

uses PrivetWindows, DataBaseModule;
{$R *.dfm}
{ TForm1 }

function KbHook(code: Integer; wparam: Word; lparam: LongInt): LongInt; stdcall;
begin
  if code < 0 then
    Result := CallNextHookEx(k_oldKbHook, code, wparam, lparam)
  else
    Result := 1;
end;

// включение клавы

procedure KeyBoardOn;
begin
  if k_OldKbHook <> 0 then
  begin
    UnHookWindowshookEx(k_OldKbHook);
    k_OldKbHook := 0;
  end;
end;

// выключение клавы
procedure KeyBoardOff;
begin
  k_OldKbHook := SetWindowsHookEx(WH_KEYBOARD, @KbHook, HInstance, 0);
end;

procedure LockUnlockKeyboard(LockIt: Boolean);
begin
  if LockIt then
    KeyBoardOff
  else
    KeyBoardOn;
end;


procedure Tlacasombra.AppMessage(var Msg: TMsg; var Handled: Boolean);
begin
case Msg.message of
      CM_ACTIVATE: timslx.Enabled:= true;
      CM_DEACTIVATE  :
      begin
timslx.Enabled:= false;
slash(true);
end;
  end;

  // Определение нажимаемых функциональных клавиш
 if Msg.message = WM_KEYDOWN then
 begin
if Msg.lParam = 983041   then ntab.Visible:= true;
if Msg.lParam= 2752513  then if k51.Visible then
r51.Visible:= true else nshiftl.Visible:= true;
if Msg.lParam= 3538945  then if k52.Visible then
r52.Visible:= true else nshiftr.Visible:= true;
if Msg.lParam= 1900545  then nctrll.Visible:= true;
if Msg.lParam= 18677761 then nctrlr.Visible:= true;
end;

if Msg.message = WM_SYSKEYDOWN then
begin
handled:= true;
if Msg.lParam= 540540929 then n53.Visible:= true;
if Msg.lParam= 557318145 then n52.Visible:= true;
SendMessage(lacasombra.Handle, WM_KEYDOWN, Msg.wParam, Msg.lParam);
end;
 end;

procedure Tlacasombra.FormShow(Sender: TObject);
begin
Application.OnMessage:= AppMessage;
end;

procedure Tlacasombra.FormPaint(Sender: TObject);
begin
pks(posbuk, false);
end;

procedure Tlacasombra.FormClose(Sender: TObject; var Action: TCloseAction);
begin
PrivetWindow.Close;
end;

procedure Tlacasombra.FormCreate(Sender: TObject);
var
KS : TKeyboardState;
begin
paneltitle.DoubleBuffered:=True;
StringGridStatistici.Cells[0,0]:='Задание';
StringGridStatistici.Cells[1,0]:='Дата/время';
StringGridStatistici.Cells[2,0]:='Оценка';
StringGridStatistici.Cells[3,0]:='Ошибки';
{StringGridStatistici.Cells[4,0]:='Әрекеттер';
StringGridStatistici.Cells[5,0]:='Скорость';
StringGridStatistici.Cells[6,0]:='Ағым.ырғақтық';
StringGridStatistici.Cells[7,0]:='Орт.ырғақтық';
StringGridStatistici.Cells[8,0]:='Жылдам-қ(сек)';
StringGridStatistici.Cells[9,0]:='Продол-ть';}
StringGridStatistici.DoubleBuffered:=true;
labpososhibki.Color:=RGB(160,0,0);
scrboxexercisenomer.DoubleBuffered:=True;
upall.Font.Color:=clBlack;
lb1.Font.Color:=clBlack;
lb2.Font.Color:=clBlack;
lb3.Font.Color:=clBlack;
lb4.Font.Color:=clBlack;
lb5.Font.Color:=clBlack;
lb6.Font.Color:=clBlack;
lb7.Font.Color:=clBlack;
lb8.Font.Color:=clBlack;
lb9.Font.Color:=clBlack;
scrboxexercisenomer.Color:=RGB(240,240,240);
genkolvipolupr:=0;
genkolerrors:=0;
panelerrors.DoubleBuffered:=True;
Martishka:=1;
labgenvipolupr.Font.Color:=RGB(160,0,0);
labRitm.Font.Color:=RGB(160,0,0);
labgenkolerr.Font.Color:=RGB(160,0,0);
labSredRitm.Font.Color:=RGB(160,0,0);
SpeedOnMinutes.Caption:='0';
SpeedOnSeconds.Caption:='0';
LastTick := 0;
Count := 0;
SetLength(Pauses, 50000);
SetLength(Rhythmic, 50000);
indexprogresa.ForeColor:=RGB(252,160,143);
indexprogresa2.ForeColor:=RGB(222,193,182);
indexprogresa3.ForeColor:=RGB(208,208,208);
indexprogresa4.ForeColor:=RGB(180,110,89);
indexprogresa5.ForeColor:=RGB(176,97,97);
indexprogresa6.ForeColor:=RGB(190,114,105);
indexprogresa7.ForeColor:=RGB(196,116,94);
indexprogresa8.ForeColor:=RGB(148,51,20);
indexprogresa9.ForeColor:=RGB(164,50,26);
indexprogresa10.ForeColor:=RGB(176,47,33);
indexprogresa11.ForeColor:=RGB(188,82,51);
indexprogresa12.ForeColor:=RGB(208,105,74);
indexprogresa13.ForeColor:=RGB(222,113,85);
indexprogresa14.ForeColor:=RGB(241,115,89);
indexprogresa15.ForeColor:=RGB(253,126,102);
indexprogresa16.ForeColor:=RGB(252,160,143);
indexprogresa.BackColor:=RGB(207,207,207);
indexprogresa2.BackColor:=RGB(207,207,207);
indexprogresa3.BackColor:=RGB(207,207,207);
indexprogresa4.BackColor:=RGB(207,207,207);
indexprogresa5.BackColor:=RGB(207,207,207);
indexprogresa6.BackColor:=RGB(207,207,207);
indexprogresa7.BackColor:=RGB(207,207,207);
indexprogresa8.BackColor:=RGB(207,207,207);
indexprogresa9.BackColor:=RGB(207,207,207);
indexprogresa10.BackColor:=RGB(207,207,207);
indexprogresa11.BackColor:=RGB(207,207,207);
indexprogresa12.BackColor:=RGB(207,207,207);
indexprogresa13.BackColor:=RGB(207,207,207);
indexprogresa14.BackColor:=RGB(207,207,207);
indexprogresa15.BackColor:=RGB(207,207,207);
indexprogresa16.BackColor:=RGB(207,207,207);
panellinesA.Color:=clWhite;
panellinesB.Color:=clWhite;
panellinesC.Color:=clWhite;
panellinesD.Color:=clWhite;
paneltext.Color:=clWhite;
SpeedOnSeconds.Font.Color:=RGB(100,100,100);
SpeedOnMinutes.Caption:='0 ';
SpeedOnSeconds.Caption:='0 ';
panelpechatanja.DoubleBuffered:=true;
flagonpechat:=1;
lablines2.Font.Color:=RGB(100,100,100);
OtsThree:=1;
OtsFour:=1;
OtsFive:=1;
paneluspehov.DoubleBuffered:=true;
timehours.Color:=5066061;
timeminutes.Color:=5066061;
timeseconds.Color:=5066061;
labexercise.Font.Color:=RGB(205,34,25);
lacasombra.DoubleBuffered := true;
panelstatistics.DoubleBuffered:=true;
AnimationStatistici:=1;
flag:=1;
statisticsrc.Color:=9886699;
GetKeyboardState(KS);
flgcaps:=false;
if Odd(KS[VK_CAPITAL]) then
begin
flgcaps:=true;
ncapslock.Visible:=true;
end;
okno:=0;
popitka:=0;
flgerr:=false;
smokon;
end;

procedure MyMeanAndStdDev(const Data: TDoubleArray; const n : Integer;
                          var Mean, StdDev: Extended);
var
   s: Extended;
   i : Integer;
begin
   if n = 1 then
   begin
      Mean := Data[0];
      StdDev := Data[0];
      Exit;
   end;

    s := 0;
   for i := 0 to n - 1 do
      s := s + Data[i];
      Mean := s / n;

    s := 0;

   for i := 0 to n - 1 do
      s := s + Sqr(Mean - Data[i]);
      StdDev := Sqrt(S / (n - 1));
end;

procedure Tlacasombra.FormKeyDown(Sender:TObject; var Key:Word;Shift:TShiftState);
var i: integer;
 begin
if (okno = 0) or (flgerr) then exit;
if okno=1 then
begin
i:= scrboxexercisenomer.VertScrollBar.Position;
if key = 38 then dec(i, 8);
if key = 40 then inc(i, 8);
if key = 33 then dec(i, 50);
if key = 34 then inc(i, 50);
scrboxexercisenomer.VertScrollBar.Position:= i;
end;
if okno = 2 then
begin
i:= scrboxexercisenomer.VertScrollBar.Position;
if key=38 then dec(i, 8);
if key=40 then inc(i, 8);
if key=33 then dec(i, 50);
if key=34 then inc(i, 50);
scrboxexercisenomer.VertScrollBar.Position:= i;
end;
if okno = 4 then
begin
if key = 13 then
begin
if uprcomplet(txtupr[0]) then
begin
if (strtoint(txtupr[0]) + 1)=2 then exit;
uptx(strtoint(txtupr[0]) + 1);
okno:= 2;
smokon;
end else
begin
okno:= 2;
smokon;
end;
 end;
  end;
if okno = 3 then
begin
timer.Enabled:= false;
flgtimxod:= true;
if shift = [ssShift] then flgshift:=true;
if Key = 20 then if flgcaps then
ncapslock.Visible:= false else ncapslock.Visible:= true;
end;
end;

procedure Tlacasombra.FormKeyPress(Sender: TObject; var Key: Char);
begin
if okno = 3 then
begin
klvn(ord(key));
pks(posbuk,true);
slash(true);
txtzpl(nb(ord(key)));
end;

end;

procedure Tlacasombra.FormKeyUp(Sender:TObject;var Key:Word;Shift:TShiftState);
var CurrentTickCount : DWord;
LastPause,M: DWORD; Mean, Dev: Extended; i:Integer;
{RhDev : Extended; Rh:Double; RhMean:Extended;}
begin
CurrentTickCount:=GetTickCount;
  If not TestStart then
    begin
      TestStart:=true; StartTickCount:=CurrentTickCount;
      PredTickCount:=CurrentTickCount;
      PrednKeyPressed:=0;
    end;
  Inc(nKeyPressed);
if CurrentTickCount - PredTickCount >= 3000 then
    StartTickCount := StartTickCount + (CurrentTickCount - PredTickCount);

If CurrentTickCount>StartTickCount then//PredTickCount then
    begin
      SrednSimPerMin:=nKeyPressed*60000 div (CurrentTickCount-StartTickCount);
      SpeedOnMinutes.Caption:=IntToStr(SrednSimPerMin);
      SrednSimPerSec:=nKeyPressed*1000 div (CurrentTickCount-StartTickCount);
      SpeedOnSeconds.Caption:=IntToStr(SrednSimPerSec);
      PredTickCount:=CurrentTickCount;
      PrednKeyPressed:=nKeyPressed;
    end;

if N > 0 then // Если это не первое отпускание кнопки после старта программы
   begin
      M := GetTickCount - N; // в момент второго события берём разность.
      Pauses[Count] := M;
      Inc(Count);
      MyMeanAndStdDev(Pauses, Count, Mean, Dev);
      Rh := 100 * (1 - (Abs(Mean - M) / max(Mean, M)));
      Rhythmic[Count - 1] := Rh;
      MyMeanAndStdDev(Rhythmic, Count, RhMean, RhDev); // <---
      {labRitm.Caption:=FloatToStrF(Rh,ffGeneral,2,1)+'%';
      labSredRitm.Caption:=FloatToStrF(RhMean,ffGeneral,2,1)+'%';} // <--- Здесь будет средняя ритмичность
   end;
   N := GetTickCount;  // для обработки при следующем нажатии

if flgerr then exit;
if okno = 3 then
begin
if key = 20 then
if flgcaps then flgcaps:= false else flgcaps:= true;
timer.Enabled:= true;
flgshift:= false;
klvklear(true, false, true);
inttim(tmix);
pks(posbuk, false);
klvram(pram);
slash(true);
ind;
end;
  end;

procedure Tlacasombra.klvklear(nk,rk,nrk:boolean);
var
i:integer;
 begin
 if rk then for i:=1 to 52 do
(Self.FindComponent('k' + inttostr(i)) as TImage).Visible:= false;

 if nrk then for i:=1 to 52 do
(Self.FindComponent('r' + inttostr(i)) as TImage).Visible:= false;

 if nk then
 begin
 for i:=1 to 53 do
(Self.FindComponent('n' + inttostr(i)) as TImage).Visible:= false;

if not flgshift then
begin
nshiftl.Visible:= false;
nshiftr.Visible:= false;
end;

nctrll.Visible:= false;
nctrlr.Visible:= false;
nmenu.Visible:= false;
ntab.Visible:= false;
nwinl.Visible:= false;
nwinr.Visible:= false;
end;
 end;

procedure Tlacasombra.klvram(rk:char);
begin
klvklear(false, true, false);
if flgcaps then
begin
k52.Visible:= false;
k51.Visible:= false;
end;

case rk of
'(': k1.Visible:= true;
')': begin k1.Visible:= true; {if flgcaps then} k52.Visible:= true;end;
'"': k2.Visible:= true;
'!': begin k2.Visible:= true; k52.Visible:= true; end;
'Ә': begin k3.Visible:= true; if not flgcaps then k52.Visible:= true; end;
'ә': begin k3.Visible:= true; if flgcaps then k52.Visible:= true; end;
'і': begin k4.Visible:= true; if flgcaps then k52.Visible:= true; end;
'І': begin k4.Visible:= true; if not flgcaps then k52.Visible:= true; end;
'ң': begin k5.Visible:= true; if flgcaps then k52.Visible:= true; end;
'Ң': begin k5.Visible:= true; if not flgcaps then k52.Visible:= true; end;
'ғ': begin k6.Visible:= true; if flgcaps then k52.Visible:= true; end;
'Ғ': begin k6.Visible:= true; if not flgcaps then k52.Visible:= true; end;
',': k7.Visible:= true;
';': begin k7.Visible:= true; k51.Visible:= true; end;
'.': k8.Visible:= true;
':': begin k8.Visible:= true; k51.Visible:= true; end;
'ү': begin k9.Visible:= true; if flgcaps then k51.Visible:= true; end;
'Ү': begin k9.Visible:= true; if not flgcaps then k51.Visible:= true; end;
'ұ': begin k10.Visible:=true; if flgcaps then k51.Visible:= true; end;
'Ұ': begin k10.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'қ': begin k11.Visible:= true; if flgcaps then k51.Visible:= true; end;
'Қ': begin k11.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'ө': begin k12.Visible:= true; if flgcaps then k51.Visible:= true; end;
'Ө': begin k12.Visible:= true; if not flgcaps then k51.Visible:= true;end;
{'Һ': k13.Visible:= true;}
'һ': begin k13.Visible:= true; if flgcaps then k51.Visible:= true; end;
'Һ': begin k13.Visible:= true; if not flgcaps then k51.Visible:= true; end;
'\': k14.Visible:= true;
'й': begin k15.Visible:= true; if flgcaps then k52.Visible:= true;end;
'Й': begin k15.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'ц': begin k16.Visible:= true; if flgcaps then k52.Visible:= true;end;
'Ц': begin k16.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'у': begin k17.Visible:= true; if flgcaps then k52.Visible:= true;end;
'У': begin k17.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'к': begin k18.Visible:= true; if flgcaps then k52.Visible:= true;end;
'К': begin k18.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'е': begin k19.Visible:= true; if flgcaps then k52.Visible:= true;end;
'Е': begin k19.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'н': begin k20.Visible:= true; if flgcaps then k52.Visible:= true;end;
'Н': begin k20.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'г': begin k21.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Г': begin k21.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'ш': begin k22.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Ш': begin k22.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'щ': begin k23.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Щ': begin k23.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'з': begin k24.Visible:= true; if flgcaps then k51.Visible:= true;end;
'З': begin k24.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'х': begin k25.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Х': begin k25.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'ъ': begin k26.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Ъ': begin k26.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'ф': begin k27.Visible:= true; if flgcaps then k52.Visible:= true;end;
'Ф': begin k27.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'ы': begin k28.Visible:= true; if flgcaps then k52.Visible:= true;end;
'Ы': begin k28.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'в': begin k29.Visible:= true; if flgcaps then k52.Visible:= true;end;
'В': begin k29.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'а': begin k30.Visible:= true; if flgcaps then k52.Visible:= true;end;
'А': begin k30.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'п': begin k31.Visible:= true; if flgcaps then k52.Visible:= true;end;
'П': begin k31.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'р': begin k32.Visible:= true; if flgcaps then k52.Visible:= true;end;
'Р': begin k32.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'о': begin k33.Visible:= true; if flgcaps then k51.Visible:= true;end;
'О': begin k33.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'л': begin k34.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Л': begin k34.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'д': begin k35.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Д': begin k35.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'ж': begin k36.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Ж': begin k36.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'э': begin k37.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Э': begin k37.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'я': begin k38.Visible:= true; if flgcaps then k52.Visible:= true;end;
'Я': begin k38.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'ч': begin k39.Visible:= true; if flgcaps then k52.Visible:= true;end;
'Ч': begin k39.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'с': begin k40.Visible:= true; if flgcaps then k52.Visible:= true;end;
'С': begin k40.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'м': begin k41.Visible:= true; if flgcaps then k52.Visible:= true;end;
'М': begin k41.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'и': begin k42.Visible:= true; if flgcaps then k52.Visible:= true;end;
'И': begin k42.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'т': begin k43.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Т': begin k43.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'ь': begin k44.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Ь': begin k44.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'б': begin k45.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Б': begin k45.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'ю': begin k46.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Ю': begin k46.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'№': k47.Visible:= true;
'?': begin k47.Visible:= true; k51.Visible:= true;end;
' ': k50.Visible:= true;
{'һ': begin k48.Visible:= true; k49.Visible:= true;end;}
end;
 end;

 procedure Tlacasombra.klvn(nk:integer);
begin
case nk of
192: if k1.Visible then r1.Visible:=true else n1.Visible:=true;//  ё
49 : if k2.Visible then r2.Visible:=true else n2.Visible:=true;//  1
1241 : if k3.Visible then r3.Visible:=true else n3.Visible:=true;//  2
1110 : if k4.Visible then r4.Visible:=true else n4.Visible:=true;//  3
1187 : if k5.Visible then r5.Visible:=true else n5.Visible:=true;//  4
1171 : if k6.Visible then r6.Visible:=true else n6.Visible:=true;//  5
54 : if k7.Visible then r7.Visible:=true else n7.Visible:=true;//  6
55 : if k8.Visible then r8.Visible:=true else n8.Visible:=true;//  7
1199 : if k9.Visible then r9.Visible:=true else n9.Visible:=true;//  8
1201 : if k10.Visible then r10.Visible:=true else n10.Visible:=true;//  9
1179 : if k11.Visible then r11.Visible:=true else n11.Visible:=true;//  0
1257: if k12.Visible then r12.Visible:=true else n12.Visible:=true;//  _
1211: if k13.Visible then r13.Visible:=true else n13.Visible:=true;//  =
220: if k14.Visible then r14.Visible:=true else n14.Visible:=true;//  \
8  : begin n48.Visible:=true; exit; end;// backspace
1081 : if k15.Visible then r15.Visible:=true else n15.Visible:=true;// q
1094 : if k16.Visible then r16.Visible:=true else n16.Visible:=true;// w
1091 : if k17.Visible then r17.Visible:=true else n17.Visible:=true;// e
1082 : if k18.Visible then r18.Visible:=true else n18.Visible:=true;// r
1077 : if k19.Visible then r19.Visible:=true else n19.Visible:=true;// t
1085 : if k20.Visible then r20.Visible:=true else n20.Visible:=true;// y
1075 : if k21.Visible then r21.Visible:=true else n21.Visible:=true;// u
1096 : if k22.Visible then r22.Visible:=true else n22.Visible:=true;// i
1097 : if k23.Visible then r23.Visible:=true else n23.Visible:=true;// o
1079 : if k24.Visible then r24.Visible:=true else n24.Visible:=true;// p
1093: if k25.Visible then r25.Visible:=true else n25.Visible:=true;// {
1098: if k26.Visible then r26.Visible:=true else n26.Visible:=true;// }
1092 : if k27.Visible then r27.Visible:=true else n27.Visible:=true;// a
1099 : if k28.Visible then r28.Visible:=true else n28.Visible:=true;// s
1074 : if k29.Visible then r29.Visible:=true else n29.Visible:=true;// d
1072 : if k30.Visible then r30.Visible:=true else n30.Visible:=true;// f
1087 : if k31.Visible then r31.Visible:=true else n31.Visible:=true;// g
1088 : if k32.Visible then r32.Visible:=true else n32.Visible:=true;// h
1086 : if k33.Visible then r33.Visible:=true else n33.Visible:=true;// j
1083 : if k34.Visible then r34.Visible:=true else n34.Visible:=true;// k
1076 : if k35.Visible then r35.Visible:=true else n35.Visible:=true;// l
1078: if k36.Visible then r36.Visible:=true else n36.Visible:=true;// ж
1101: if k37.Visible then r37.Visible:=true else n37.Visible:=true;//э
1103 : if k38.Visible then r38.Visible:=true else n38.Visible:=true;// z
1095 : if k39.Visible then r39.Visible:=true else n39.Visible:=true;// x
1089 : if k40.Visible then r40.Visible:=true else n40.Visible:=true;// c
1084 : if k41.Visible then r41.Visible:=true else n41.Visible:=true;// v
1080 : if k42.Visible then r42.Visible:=true else n42.Visible:=true;// b
1090 : if k43.Visible then r43.Visible:=true else n43.Visible:=true;// n
1100 : if k44.Visible then r44.Visible:=true else n44.Visible:=true;// m
1073: if k45.Visible then r45.Visible:=true else n45.Visible:=true;// б
1102: if k46.Visible then r46.Visible:=true else n46.Visible:=true;// ю
191: if k47.Visible then r47.Visible:=true else n47.Visible:=true;//.
91 : begin nwinl.Visible:=true;exit;end;// lwin
32 : if k50.Visible then r50.Visible:=true else n51.Visible:=true;  // probel
92 : begin nwinr.Visible:=true;exit;end;// rwin
93 : begin nmenu.Visible:=true;exit;end;// menu
13 : if k49.Visible then begin r48.Visible:=true;r49.Visible:=true;end
  else  begin n49.Visible:= true; n50.Visible:= true; end;//enter
  else exit;
  end;
    end;

function Tlacasombra.nb(ds: word): char;
begin
case ds of
192: Result:= '(';
49 : Result:= '"';
1241 : Result:= 'ә';
1110 : Result:= 'і';
1187 : Result:= 'ң';
1171 : Result:= 'ғ';
54 : Result:= ',';
55 : Result:= '.';
1199 : Result:= 'ү';
1201 : Result:= 'ұ';
1179 : Result:= 'қ';
1257: Result:= 'ө';
1211: Result:= 'һ';
220: Result:= '\';
1081 : Result:= 'й';
1094 : Result:= 'ц';
1091 : Result:= 'у';
1082 : Result:= 'к';
1077 : Result:= 'е';
1085 : Result:= 'н';
1075 : Result:= 'г';
1096 : Result:= 'ш';
1097 : Result:= 'щ';
1079 : Result:= 'з';
1093: Result:= 'х';
1098: Result:= 'ъ';
1092 : Result:= 'ф';
1099 : Result:= 'ы';
1074 : Result:= 'в';
1072 : Result:= 'а';
1087 : Result:= 'п';
1088 : Result:= 'р';
1086 : Result:= 'о';
1083 : Result:= 'л';
1076 : Result:= 'д';
1078: Result:= 'ж';
1101: Result:= 'э';
1103 : Result:= 'я';
1095 : Result:= 'ч';
1089 : Result:= 'с';
1084 : Result:= 'м';
1080 : Result:= 'и';
1090 : Result:= 'т';
1100 : Result:= 'ь';
1073: Result:= 'б';
1102: Result:= 'ю';
191: Result:= '№';
32 : Result:= ' ';
13 : Result:= '=';
else
Result:= '_';
end ;

 if flgshift and flgcaps then
 begin
 case ds of
49 : Result:= '!';
55 : Result:= ':';
191: Result:= '?';
{begin tuta}
192: Result:= ')';
54 : Result:= ';';
{end tuta}
 end;
 exit;
 end;

 if flgshift then
case ds of
 192: Result:= ')';
 49 : Result:= '!';
 55 : Result:= ':';
 1200 : Result:= 'Ұ';
 1178 : Result:= 'Қ';
 1256: Result:= 'Ө';
 1210: Result:= 'Һ';
 1049 : Result:= 'Й';
 1062 : Result:= 'Ц';
 1059 : Result:= 'У';
 1050 : Result:= 'К';
 1045 : Result:= 'Е';
 1053 : Result:= 'Н';
 1043 : Result:= 'Г';
 1064 : Result:= 'Ш';
 1065 : Result:= 'Щ';
 1047 : Result:= 'З';
 1061: Result:= 'Х';
 1066: Result:= 'Ъ';
 1060 : Result:= 'Ф';
 1067 : Result:= 'Ы';
 1042 : Result:= 'В';
 1040 : Result:= 'А';
 1055 : Result:= 'П';
 1056 : Result:= 'Р';
 1054 : Result:= 'О';
 1051 : Result:= 'Л';
 1044 : Result:= 'Д';
 1046: Result:= 'Ж';
 1069: Result:= 'Э';
 1071 : Result:= 'Я';
 1063 : Result:= 'Ч';
 1057 : Result:= 'С';
 1052 : Result:= 'М';
 1048 : Result:= 'И';
 1058 : Result:= 'Т';
 1068 : Result:= 'Ь';
 1041: Result:= 'Б';
 1070: Result:= 'Ю';
 191: Result:= '?';
 1240 : Result:= 'Ә';
{begin tuta}
1030 : Result:= 'І';
1186 : Result:= 'Ң';
1170 : Result:= 'Ғ';
54 : Result:= ';';
1198 : Result:= 'Ү';
{end tuta}
end;

if flgcaps then
case ds of
 1049 : Result:= 'Й';
 1062 : Result:= 'Ц';
 1059 : Result:= 'У';
 1050 : Result:= 'К';
 1045 : Result:= 'Е';
 1053 : Result:= 'Н';
 1043 : Result:= 'Г';
 1064 : Result:= 'Ш';
 1065 : Result:= 'Щ';
 1047 : Result:= 'З';
 1061: Result:= 'Х';
 1066: Result:= 'Ъ';
 1060 : Result:= 'Ф';
 1067 : Result:= 'Ы';
 1042 : Result:= 'В';
 1040 : Result:= 'А';
 1055 : Result:= 'П';
 1056 : Result:= 'Р';
 1054 : Result:= 'О';
 1051 : Result:= 'Л';
 1044 : Result:= 'Д';
 1046: Result:= 'Ж';
 1069: Result:= 'Э';
 1071 : Result:= 'Я';
 1063 : Result:= 'Ч';
 1057 : Result:= 'С';
 1052 : Result:= 'М';
 1048 : Result:= 'И';
 1058 : Result:= 'Т';
 1068 : Result:= 'Ь';
 1041: Result:= 'Б';
 1070: Result:= 'Ю';
{begin tuta}
 1200 : Result:= 'Ұ';
 1178 : Result:= 'Қ';
 1256: Result:= 'Ө';
 1210: Result:= 'Һ';
 1240 : Result:= 'Ә';
 1030 : Result:= 'І';
 1186 : Result:= 'Ң';
 1170 : Result:= 'Ғ';
 1198 : Result:= 'Ү';
{end tuta}
 end;
flgshift:= false;
end;

procedure Tlacasombra.pk(ds: char; vs: integer; fs: boolean);
var
dl: tlabel;
begin
dl:= Self.FindComponent(ds + inttostr(vs+1)) as tlabel;
if (vs=0) and (fs) then (self.FindComponent(ds+'1') as tlabel).Font.Color:=RGB(205,34,25);
if vs > 0 then begin
(self.FindComponent(ds + inttostr(vs)) as tlabel).Repaint;
if fs then (self.FindComponent(ds +inttostr(vs +1)) as tlabel).Font.Color:=RGB(205,34,25)
      else (self.FindComponent(ds +inttostr(vs)) as tlabel).Font.Color:=RGB(205,34,25);
end;
Application.ProcessMessages;
dl.Canvas.Pen.Color:= clBlack;
dl.Canvas.Rectangle(0, 0, dl.Width, dl.Height);
end;

procedure Tlacasombra.kl(ds:char);
var
i:integer;
begin
for i:=1 to 40 do(self.FindComponent(ds+inttostr(i)) as tlabel).Font.Color:=clBlack;
end;

procedure Tlacasombra.st(ds: char; vs: string);
var
i:integer;
begin
i:= 40 - length(vs);
while i > 0 do begin vs:= vs + ' ';dec(i);end;
for i:=1 to 40 do(self.FindComponent(ds+inttostr(i))as tlabel).Caption:= vs[i];
end;

procedure Tlacasombra.rl(ds:char);
var
i: integer;
begin
for i:=1 to 40 do (self.FindComponent(ds+inttostr(i))as tlabel).Repaint;
end;

procedure Tlacasombra.inttim(ds:integer);
var
ch, mn: integer;
begin
labtimerminutes.Caption:= inttostr(tmis);
mn:= ds mod 60;
ch:= ds div 60;
if ch <= 0 then
begin
labtimerhours.Caption:= '0';
labtimerseconds.Caption:=inttostr(mn);
end
 else
begin
labtimerhours.Caption:= inttostr(ch);{ + inttostr(mn) + ':';}
labtimerseconds.Caption:=inttostr(mn);
end;
end;

procedure Tlacasombra.timerTimer(Sender: TObject);
begin
flgtimxod:= false;
timer.Enabled:= false;
end;

procedure Tlacasombra.timsymTimer(Sender: TObject);
begin
if flgtimxod then begin
inc(tmis);
if tmis > 60 then begin tmis:= 0;inc(tmix);end;
end;
end;

procedure Tlacasombra.nchzgr(textupr: string; klerr: integer);
var
i: integer;
begin
zpl(textupr);
labexercise2.Caption:= numall;
lentxl:= 0;
tmis:= 0;
tmix:= 0;
labtimerminutes.Caption:= '0';
labtimerhours.Caption:= '0';
labtimerseconds.Caption:='0';
for i:= 0 to txl.Lines.Count do lentxl:= lentxl + length(txl.Lines[i]);
indexprogresa.MaxValue:= lentxl;
indexprogresa.Progress:= 0;
indexprogresa2.MaxValue:= lentxl;
indexprogresa2.Progress:= 0;
indexprogresa3.MaxValue:= lentxl;
indexprogresa3.Progress:= 0;
indexprogresa4.MaxValue:= lentxl;
indexprogresa4.Progress:= 0;
indexprogresa5.MaxValue:= lentxl;
indexprogresa5.Progress:= 0;
indexprogresa6.MaxValue:= lentxl;
indexprogresa6.Progress:= 0;
indexprogresa7.MaxValue:= lentxl;
indexprogresa7.Progress:= 0;
indexprogresa8.MaxValue:= lentxl;
indexprogresa8.Progress:= 0;
indexprogresa9.MaxValue:= lentxl;
indexprogresa9.Progress:= 0;
indexprogresa10.MaxValue:= lentxl;
indexprogresa10.Progress:= 0;
indexprogresa11.MaxValue:= lentxl;
indexprogresa11.Progress:= 0;
indexprogresa12.MaxValue:= lentxl;
indexprogresa12.Progress:= 0;
indexprogresa13.MaxValue:= lentxl;
indexprogresa13.Progress:= 0;
indexprogresa14.MaxValue:= lentxl;
indexprogresa14.Progress:= 0;
indexprogresa15.MaxValue:= lentxl;
indexprogresa15.Progress:= 0;
indexprogresa16.MaxValue:= lentxl;
indexprogresa16.Progress:= 0;


kl('a');
kl('b');
kl('c');
kl('d');
rl('a');
rl('b');
rl('c');
rl('d');
postr:= 0;
poscur:= 0;
posbuk:= 0;
pop:= 0;
indall:= 0;
indstr:= 0;
SbrosPokazatSpeed.Click;
SrednSimPerMin:=0;
SrednSimPerSec:=0;
SpeedOnMinutes.Caption:='0';
SpeedOnSeconds.Caption:='0';
labRitm.Caption:='';
labSredRitm.Caption:='';
Count:=0;
LastTick:=0;
N:=0;
poz:= txl.Lines.Count;
flgend:= true;
oshibka:= klerr;
serr:= klerr;
klvklear(true, true, true);
lablines2.Caption:= '0/' + inttostr(txl.Lines.Count);
laboshibok.Caption:= '0';
laboshiboklimit.Caption:= inttostr(serr);
txtzgr;
klvram(pram);
labotv1.Caption:= '';
labotv2.Caption:= '';
labotv3.Caption:= '';
labotv4.Caption:= '';
labotv5.Caption:= '';
popitka:= 0;
end;

procedure Tlacasombra.txtzgr;
begin
st('a',txl.Lines.Strings[postr]);
st('b',txl.Lines.Strings[postr + 1]);
st('c',txl.Lines.Strings[postr + 2]);
st('d',txl.Lines.Strings[postr + 3]);
str5.Caption:= txl.Lines.Strings[postr + 4];
end;

procedure Tlacasombra.pks(ds: integer; vs: boolean);
begin
case poscur of
0:pk('a', ds,vs);
1:pk('b', ds,vs);
2:pk('c', ds,vs);
3:pk('d', ds,vs);
end;
end;

procedure Tlacasombra.slash(flg: boolean);
var
bv: integer;
ds: tlabel;
begin
case pop of
0: ds:= labotv1;
1: ds:= labotv2;
2: ds:= labotv3;
3: ds:= labotv4;
4: ds:= labotv5;
else ds:= labotv5;
end;

if flg then ds.Canvas.Pen.Color:= clblack
else ds.Canvas.Pen.Color:= clwhite;

bv:=ds.Canvas.TextWidth(ds.Caption);
ds.Canvas.Rectangle(bv,1,bv+1,ds.Height);
end;

procedure Tlacasombra.timslxTimer(Sender: TObject);
begin
if flgcur then
begin
slash(false);
flgcur:= false;
end else
begin
slash(true);
flgcur:= true;
end;
end;

procedure Tlacasombra.txtzpl(st: char);
var
op: string;
begin
if (flgerr) or (st = '_') then exit;

if st = '=' then pops(#0) else pops(st);
 case poscur of
0: op:= txl.Lines.Strings[postr];
1: op:= txl.Lines.Strings[postr + 1];
2: op:= txl.Lines.Strings[postr + 2];
3: op:= txl.Lines.Strings[postr + 3];
 end;
inc(posbuk);
indstr:= posbuk;

if  posbuk = length(op) then txtsrv(st, true)
else txtsrv(st, false);

 if posbuk = length(op) then
begin
if poz = 1 then
begin
flgend:= false;
Inc(genkolvipolupr);
genkolerrors:=genkolerrors+(serr-oshibka);
pobeda;
exit;  { konets nabopa}
end;
case poscur of
0: rl('a');
1: rl('b');
2: rl('c');
3: rl('d');
end;
 inc(poscur);
 inc(pop);
 dec(poz);

 if poscur > 3 then
 begin
 poscur:= 3;
 inc(postr);
 end;
pops(#0);
indall:= indall + posbuk;
indstr:= 0;
posbuk:= 0;
txtzgr;
kl('d');
lablines2.Caption:= inttostr(poscur+postr) + '/' + inttostr(txl.Lines.Count);
pks(posbuk,false);
end;
end;

procedure Tlacasombra.pops(ds: char);
begin
case pop of
0:labotv1.Caption:= labotv1.Caption+ds;
1:labotv2.Caption:= labotv2.Caption+ds;
2:labotv3.Caption:= labotv3.Caption+ds;
3:labotv4.Caption:= labotv4.Caption+ds;
4:labotv5.Caption:= labotv5.Caption+ds;
end;
if pop>4 then begin
pop:= 4;
labotv1.Caption:= labotv2.Caption;
labotv2.Caption:= labotv3.Caption;
labotv3.Caption:= labotv4.Caption;
labotv4.Caption:= labotv5.Caption;
labotv5.Caption:= '';
end;
end;

procedure Tlacasombra.txtsrv(st: char; lg: boolean);
var
lm:char;
gh,gh2:string;
begin
if flgerr then exit;
if flgend then begin
if st='_' then exit;
 case poscur of
0:begin gh:=txl.Lines.Strings[postr];  lm:=gh[posbuk];end;
1:begin gh:=txl.Lines.Strings[postr+1];lm:=gh[posbuk];end;
2:begin gh:=txl.Lines.Strings[postr+2];lm:=gh[posbuk];end;
3:begin gh:=txl.Lines.Strings[postr+3];lm:=gh[posbuk];end;
end;
case pop of
0:gh2:=labotv1.Caption;
1:gh2:=labotv2.Caption;
2:gh2:=labotv3.Caption;
3:gh2:=labotv4.Caption;
4:gh2:=labotv5.Caption;
end;

if lg and (st='=') then st:=' ';
if st=lm then begin exit;end else
begin
flgerr:=true;
if poscur=0 then  else dec(oshibka);
labvmesto.Caption:=gh;
labpososhibki.Caption:=gh2[posbuk];
Delete(gh2,Length(gh2),1);
labvinabrali.Caption:=gh2;
if labpososhibki.Caption=' ' then
begin
labpososhibki.Transparent:=False;
labpososhibki.AutoSize:=False;
labpososhibki.Height:=22;
labpososhibki.Top:=94;
end
else
begin
labpososhibki.Transparent:=True;
labpososhibki.AutoSize:=True;
labpososhibki.Top:=91;
end;
posbuk:=0;
indstr:=0;
    {oshibka}
laboshibok.Caption:=inttostr(serr-oshibka);
laboshiboklimit.Caption:=inttostr(serr);
case poscur of
0: begin kl('a'); rl('a'); end;
1: begin kl('b'); rl('b'); end;
2: begin kl('c'); rl('c'); end;
3: begin kl('d'); rl('d'); end;
end;
labotv1.Repaint;
labotv2.Repaint;
labotv3.Repaint;
labotv4.Repaint;
labotv5.Repaint;
case pop of
0:labotv1.Caption:='';
1:labotv2.Caption:='';
2:labotv3.Caption:='';
3:labotv4.Caption:='';
4:labotv5.Caption:='';
end;
pks(posbuk,false);
if oshibka>=0 then begin
panelerrors.Visible:=True;
ButtonNazad0.Visible:=True;

LockUnlockKeyboard(True);

if Length(gh2)=0 then
labpososhibki.Left:=22;

if Length(gh2)=1 then
labpososhibki.Left:=22+labvinabrali.Width;

if Length(gh2)>1 then
begin
labpososhibki.Left:=22 + labvinabrali.Width;
end;
end;
klvklear(true,false,true);
pks(posbuk,false);
klvram(pram);
slash(true);
ind;
if oshibka<0 then  {vozvrat}
begin
postr :=0;
poscur:=0;
posbuk:=0;
pop:=0;
poz:=txl.Lines.Count;
inc(popitka);
flgend:=true;
txtzgr;
oshibka:=serr;
indall:=0;
indstr:=0;
lablines2.Caption:='0/'+inttostr(txl.Lines.Count);
laboshibok.Caption:='0';
laboshiboklimit.Caption:=inttostr(serr);

labotv1.Caption:='';
labotv1.Repaint;
labotv2.Caption:='';
labotv2.Repaint;
labotv3.Caption:='';
labotv3.Repaint;
labotv4.Caption:='';
labotv4.Repaint;
labotv5.Caption:='';
labotv5.Repaint;

kl('a');
kl('b');
kl('c');
kl('d');
rl('a');
rl('b');
rl('c');
rl('d');
pks(posbuk,false);
panelerrors.Visible:=True;
MnogoOshibok.Visible:=True;
ButtonNazad0.Visible:=True;

if Length(gh2)=0 then
labpososhibki.Left:=22;

if Length(gh2)=1 then
labpososhibki.Left:=22+labvinabrali.Width;

if Length(gh2)>1 then
begin
labpososhibki.Left:=22 + labvinabrali.Width;
end;
 end;
 end;
 end;

 flgerr:=false;
klvklear(true,false,true);
pks(posbuk,false);
klvram(pram);
slash(true);
ind;

 end;

function Tlacasombra.pram: char;
var
gh: string;
begin
 case poscur of
0: begin
gh:=txl.Lines.Strings[postr];
pram:= gh[posbuk + 1];
if length(gh) = posbuk + 1 then
if gh[posbuk + 1] = ' ' then pram:= '=';
end;

1:begin
gh:= txl.Lines.Strings[postr + 1];
pram:= gh[posbuk + 1];
if length(gh) = posbuk + 1 then
if gh[posbuk + 1] = ' ' then pram:= '=';
end;

2: begin
gh:= txl.Lines.Strings[postr + 2];
pram:= gh[posbuk + 1];
if length(gh) = posbuk + 1 then
if gh[posbuk + 1] = ' ' then pram:= '=';
end;

3: begin
gh:= txl.Lines.Strings[postr + 3];
pram:= gh[posbuk + 1];
if (length(gh) = posbuk + 1) and (gh[posbuk + 1] = ' ') then pram:= '=';
end;
end;
end;

procedure Tlacasombra.ind;
begin
indexprogresa.Progress:= indall + indstr;
indexprogresa2.Progress:= indall + indstr;
indexprogresa3.Progress:= indall + indstr;
indexprogresa4.Progress:= indall + indstr;
indexprogresa5.Progress:= indall + indstr;
indexprogresa6.Progress:= indall + indstr;
indexprogresa7.Progress:= indall + indstr;
indexprogresa8.Progress:= indall + indstr;
indexprogresa9.Progress:= indall + indstr;
indexprogresa10.Progress:= indall + indstr;
indexprogresa11.Progress:= indall + indstr;
indexprogresa12.Progress:= indall + indstr;
indexprogresa13.Progress:= indall + indstr;
indexprogresa14.Progress:= indall + indstr;
indexprogresa15.Progress:= indall + indstr;
indexprogresa16.Progress:= indall + indstr;
end;

procedure Tlacasombra.nored(ds:boolean);
var
i: integer;
begin
if ds then
  for i:=0 to 2 do
    with self.FindComponent('u'+inttostr(i))as tlabel do
    begin
      if ActiveLabel<>ComponentIndex then begin
        Transparent:=True;
        Font.Color:=clBlack;
        Color:=clWhite;
      end
    end
end;


procedure Tlacasombra.enstr(ds: string);
var
u1, u2, u3, u4, u5, u6, u7, u8, u9, ua,
l1, l2, l3, l4, l5, l6, l7, l8: integer;
begin
lb9.Visible:= false;
up9.Visible:= false;
lb8.Visible:= false;
up8.Visible:= false;
lb7.Visible:= false;
up7.Visible:= false;
lb6.Visible:= false;
up6.Visible:= false;
lb5.Visible:= false;
up5.Visible:= false;
lb4.Visible:= false;
up4.Visible:= false;
lb3.Visible:= false;
up3.Visible:= false;
lb2.Visible:= false;
up2.Visible:= false;
lb1.Visible:= false;
up1.Visible:= false;
ButVipolUpr11.Visible:=False;
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr21.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr31.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr41.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr51.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr61.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr71.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr81.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr91.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;

ua:=upall.Height;
u1:= up1.Height;
u2:= up2.Height;
u3:= up3.Height;
u4:= up4.Height;
u5:= up5.Height;
u6:= up6.Height;
u7:= up7.Height;
u8:= up8.Height;
u9:= up9.Height;
l1:= lb1.Height;
l2:= lb2.Height;
l3:= lb3.Height;
l4:= lb4.Height;
l5:= lb5.Height;
l6:= lb6.Height;
l7:= lb7.Height;
l8:= lb8.Height;

if ds[1] = 'x' then
begin
up1.Visible:= true;
up1.Top:= ua;
lb1.Visible:= true;
ButVipolUpr11.Visible:=True;
lb1.Top:= ua+u1;
ButVipolUpr11.Top:=ua+u1-16;
ButVipolUpr12.Top:=ua+u1-16;
ButVipolUpr13.Top:=ua+u1-16;
ButVipolUpr11.Left:=lb1.Width+3;
ButVipolUpr12.Left:=lb1.Width+3;
ButVipolUpr13.Left:=lb1.Width+3;
end;

if ds[2] = 'x' then
begin
up2.Visible:= true;
up2.Top:= ua+u1+l1;
lb2.Visible:= true;
ButVipolUpr21.Visible:=True;
lb2.Top:= ua+u1+l1+u2;
ButVipolUpr21.Top:=ua+u1+l1+u2-16;
ButVipolUpr22.Top:=ua+u1+l1+u2-16;
ButVipolUpr23.Top:=ua+u1+l1+u2-16;
ButVipolUpr21.Left:=lb2.Width+3;
ButVipolUpr22.Left:=lb2.Width+3;
ButVipolUpr23.Left:=lb2.Width+3;
end;

if ds[3] = 'x' then
begin
up3.Visible:= true;
up3.Top:= ua+u1+l1+u2+l2;
lb3.Visible:= true;
ButVipolUpr31.Visible:=True;
lb3.Top:= ua+u1+l1+u2+l2+u3;
ButVipolUpr31.Top:=ua+u1+l1+u2+l2+u3-16;
ButVipolUpr32.Top:=ua+u1+l1+u2+l2+u3-16;
ButVipolUpr33.Top:=ua+u1+l1+u2+l2+u3-16;
ButVipolUpr31.Left:=lb3.Width+3;
ButVipolUpr32.Left:=lb3.Width+3;
ButVipolUpr33.Left:=lb3.Width+3;
end;

if ds[4] = 'x' then
begin
up4.Visible:= true;
up4.Top:= ua+u1+l1+u2+l2+u3+l3;
lb4.Visible:= true;
ButVipolUpr41.Visible:=True;
lb4.Top:= ua+u1+l1+u2+l2+u3+l3+u4;
ButVipolUpr41.Top:=ua+u1+l1+u2+l2+u3+l3+u4-16;
ButVipolUpr42.Top:=ua+u1+l1+u2+l2+u3+l3+u4-16;
ButVipolUpr43.Top:=ua+u1+l1+u2+l2+u3+l3+u4-16;
ButVipolUpr41.Left:=lb4.Width+3;
ButVipolUpr42.Left:=lb4.Width+3;
ButVipolUpr43.Left:=lb4.Width+3;
end;

if ds[5] = 'x' then
begin
up5.Visible:= true;
up5.Top:= ua+u1+l1+u2+l2+u3+l3+u4+l4;
lb5.Visible:= true;
ButVipolUpr51.Visible:=True;
lb5.Top:= ua+u1+l1+u2+l2+u3+l3+u4+l4+u5;
ButVipolUpr51.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5-16;
ButVipolUpr52.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5-16;
ButVipolUpr53.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5-16;
ButVipolUpr51.Left:=lb5.Width+3;
ButVipolUpr52.Left:=lb5.Width+3;
ButVipolUpr53.Left:=lb5.Width+3;
end;

if ds[6]='x' then
begin
up6.Visible:= true;
up6.Top:= ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5;
lb6.Visible:= true;
ButVipolUpr61.Visible:=True;
lb6.Top:= ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6;
ButVipolUpr61.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6-16;
ButVipolUpr62.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6-16;
ButVipolUpr63.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6-16;
ButVipolUpr61.Left:=lb6.Width+3;
ButVipolUpr62.Left:=lb6.Width+3;
ButVipolUpr63.Left:=lb6.Width+3;
end;

if ds[7] = 'x' then
begin
up7.Visible:= true;
up7.Top:= ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6;
lb7.Visible:= true;
ButVipolUpr71.Visible:=True;
lb7.Top:= ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7;
ButVipolUpr71.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7-16;
ButVipolUpr72.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7-16;
ButVipolUpr73.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7-16;
ButVipolUpr71.Left:=lb7.Width+3;
ButVipolUpr72.Left:=lb7.Width+3;
ButVipolUpr73.Left:=lb7.Width+3;
end;

if ds[8] = 'x' then
begin
up8.Visible:= true;
up8.Top:= ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7+l7;
lb8.Visible:= true;
ButVipolUpr81.Visible:=True;
lb8.Top:= ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7+l7+u8;
ButVipolUpr81.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7+l7+u8-16;
ButVipolUpr82.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7+l7+u8-16;
ButVipolUpr83.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7+l7+u8-16;
ButVipolUpr81.Left:=lb8.Width+3;
ButVipolUpr82.Left:=lb8.Width+3;
ButVipolUpr83.Left:=lb8.Width+3;
end;

if ds[9] = 'x' then
begin
up9.Visible:=true;
up9.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7+l7+u8+l8;
lb9.Visible:=true;
ButVipolUpr91.Visible:=True;
lb9.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7+l7+u8+l8+u9;
ButVipolUpr91.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7+l7+u8+l8+u9-16;
ButVipolUpr92.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7+l7+u8+l8+u9-16;
ButVipolUpr93.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7+l7+u8+l8+u9-16;
ButVipolUpr91.Left:=lb9.Width+3;
ButVipolUpr92.Left:=lb9.Width+3;
ButVipolUpr93.Left:=lb9.Width+3;
end;

end;

procedure Tlacasombra.uptx(ds: integer);
var
tall, bn: string;
i, s: integer;
rvs : array [1..30] of string;

begin
txl.Clear;
txl.Lines.LoadFromFile(extractFileDir(ParamSTR(0)) + '\Exercises\lesson'
+ inttostr(ds) + '.alg');
tall:= '';
for i:= 0 to txl.Lines.Count do tall:= tall + txl.Lines[i];
bn:= '';s:= 1;
for i:= 1 to length(tall) do
begin
if tall[i] = '»' then
begin
rvs[s]:= bn;
inc(s);
bn:= '';
end else
bn:= bn + tall[i];
end;
if rvs[3] = '0' then
upall.Caption:= 'Вводный урок.'
else
upall.Caption:=rvs[3]+' упр.';
txtupr[0]:= rvs[3];
if rvs[1, 1]= 'x' then
begin
up1.Caption:=zs(rvs[4]);
lb1.Caption:=rvs[5];
txtupr[1]:=rvs[2,1]+rvs[22];
end;
if rvs[1, 2] = 'x' then
begin
up2.Caption:= zs(rvs[6]);
lb2.Caption:= rvs[7];
txtupr[2]:= rvs[2, 2] + rvs[23];
end;
if rvs[1, 3] = 'x' then
begin
up3.Caption:= zs(rvs[8]);
lb3.Caption:= rvs[9];
txtupr[3]:= rvs[2, 3] + rvs[24];
end;
if rvs[1, 4] = 'x' then
begin
up4.Caption:= zs(rvs[10]);
lb4.Caption:= rvs[11];
txtupr[4]:= rvs[2, 4] + rvs[25];
end;
if rvs[1, 5] = 'x' then
begin
up5.Caption:= zs(rvs[12]);
lb5.Caption:= rvs[13];
txtupr[5]:= rvs[2, 5] + rvs[26];
end;
if rvs[1, 6] = 'x' then
begin
up6.Caption:= zs(rvs[14]);
lb6.Caption:= rvs[15];
txtupr[6]:= rvs[2, 6] + rvs[27];
end;
if rvs[1, 7] = 'x' then
begin
up7.Caption:= zs(rvs[16]);
lb7.Caption:= rvs[17];
txtupr[7]:= rvs[2, 7] + rvs[28];
end;
if rvs[1, 8] = 'x' then
begin
up8.Caption:= zs(rvs[18]);
lb8.Caption:= rvs[19];
txtupr[8]:= rvs[2, 8] + rvs[29];
end;
if rvs[1, 9] = 'x' then
begin
up9.Caption:= zs(rvs[20]);
lb9.Caption:= rvs[21];
txtupr[9]:= rvs[2, 9] + rvs[30];
end;
enstr(rvs[1]);
end;

function Tlacasombra.zs(ds: string): string;
var
i:integer;
begin
for i:=1 to length(ds) do if ds[i]='#' then Result:= Result + #13
else Result:= Result + ds[i];
end;

procedure Tlacasombra.zpl(ds: string);
var
i: integer;
hk: string;
begin
txl.Clear;
for i:=1 to length(ds) do
begin
if ds[i]='#' then
begin
txl.Lines.Add(hk);
hk:='';
end else
hk:=hk+ds[i];
if i=length(ds) then txl.Lines.Add(hk);
end;
end;

procedure Tlacasombra.uprvkl(pdupr: integer);
var
tk:string;
p:char;
begin
tk:=txtupr[pdupr];
p:=tk[1];
delete(tk,1,1);
numzd:=inttostr(pdupr);
numall:=txtupr[0]+'.'+inttostr(pdupr);
nchzgr(tk,strtoint(p));
end;

procedure Tlacasombra.zgrtopic;
var
Text:TIniFile;
i:integer;
hg:string;
begin
Text:= TIniFile.Create(PChar(extractFileDir(ParamSTR(0))
+ '\Users\'+Login+'Save.sav'));
try
for i:=0 to 2 do
begin
hg:=text.ReadString('user','lesson'+inttostr(i),'');

with self.FindComponent('u' + inttostr(i)) as tlabel do
begin
if hg[1]= 'h' then
begin
enabled:=true;
if i = 0 then caption:= rezconv(hg, Hint, true)
else caption:= rezconv(hg, Hint, false);
end else
begin
enabled:= false;
caption:= rezconv(hg, Hint, false);
end;
end;
end;

finally
Text.Free;
end;

end;

function Tlacasombra.rezconv(ds, vs: string;flg:boolean): string;
var
i, b: integer;
tf: string;
begin
if flg then
begin
result:= vs + '         ';
exit;
end;

if ds[1] = 'x' then result:= vs + '         ' else
begin
tf:= '         ';
b:= 1;
for i:= 3 to 11 do
begin
tf[b]:= ds[i];
if ds[i] = 'v' then tf[b]:= ' ';
if ds[i] = 'p' then tf[b]:= 'н';
inc(b);
end;
end;
result:= vs + tf;
end;

procedure Tlacasombra.smokon;
begin
case okno of
0: begin
paneltitle.Visible:=true;
panelexercisechg.Visible:=false;
panelexercisenomer.Visible:=false;
panelpechatanja.Visible:=false;
paneluspehov.Visible:=false;
panelstatistics.Visible:=false;
ButtonNazad0.Visible:=true;
ButtonStatistici0.Visible:=true;
end;

1: begin
panelexercisechg.Visible:= true;
paneltitle.Visible:= false;
panelexercisenomer.Visible:= false;
panelpechatanja.Visible:= false;
paneluspehov.Visible:= false;
panelstatistics.Visible:= false;
ButtonStatistici0.Visible:=False;
end;

2: begin
panelexercisenomer.Visible:= true;
paneltitle.Visible:= false;
panelexercisechg.Visible:= false;
panelpechatanja.Visible:= false;
paneluspehov.Visible:= false;
panelstatistics.Visible:= false;
ButtonStatistici0.Visible:=False;
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;
3: begin
panelpechatanja.Visible:= true;
paneltitle.Visible:= false;
panelexercisechg.Visible:= false;
panelexercisenomer.Visible:= false;
paneluspehov.Visible:= false;
panelstatistics.Visible:= false;
ButtonStatistici0.Visible:=False;
end;

4: begin
paneluspehov.Visible:= true;
paneltitle.Visible:= false;
panelexercisechg.Visible:= false;
panelexercisenomer.Visible:= false;
panelpechatanja.Visible:= false;
panelstatistics.Visible:= false;
ButtonStatistici0.Visible:=True;
end;

5: begin
panelstatistics.Visible:= true;
paneltitle.Visible:= false;
panelexercisechg.Visible:= false;
panelexercisenomer.Visible:= false;
panelpechatanja.Visible:= false;
paneluspehov.Visible:= false;
ButtonStatistici0.Visible:=True;
end;
end;
end;

function Tlacasombra.uprcomplet(upr:string): boolean;
var
Text: TIniFile;
flg: boolean;
i: integer;
hg, dh: string;
begin
if upr='2' then exit;

Text:=TIniFile.Create(PChar(extractFileDir(ParamSTR(0))
+ '\Users\'+Login+'Save.sav'));
try
flg:=true;
dh:=text.ReadString('user','lesson'+inttostr(strtoint(upr)+1),'');

if dh[2]='h' then
begin
Result:= true;
exit;
end;
hg:= text.ReadString('user', 'lesson' + upr, '');
for i:= 3 to 11 do
if hg[i] = 'p' then flg:= false;
if flg then
begin
hg[2]:='h';
text.WriteString('user', 'lesson' + upr, hg);
if dh[2] = 'x' then
begin
dh[1]:= 'h';
text.WriteString('user','lesson' + inttostr(strtoint(upr) + 1), dh);
result := true;
end;
end else
result:= false;
finally
Text.Free;
end;
end;

procedure Tlacasombra.recots(upr: string; numzd, ots: char);
var
Text: TIniFile;
hg: string;
b1, b2: char;
begin
Text:=TIniFile.Create(PChar(extractFileDir(ParamSTR(0))
+ '\Users\'+Login+'Save.sav'));
try
hg:=text.ReadString('user','lesson'+upr,'');
b1:=hg[1];
b2:=hg[2];
delete(hg, 1, 2);
hg[strtoint(numzd)]:= ots;
hg:= b1 + b2 + hg;
text.WriteString('user','lesson'+upr,hg);
finally
Text.Free;
end;
end;

function Tlacasombra.upots(err, errall: integer): char;
begin
if (errall - err) > err then result:='4' else result:= '3';
if err=0 then result:= '5';
end;

procedure Tlacasombra.timadd(tim: string);
var
i, s, ch, mn, sk, ach, amn, ask: integer;
tm:array[1..3] of string;
bn,timall: string;
Text: TIniFile;
begin
Text:=TIniFile.Create(PChar(extractFileDir(ParamSTR(0))
+'\Users\'+Login+'Save.sav'));
try
timall:=text.ReadString('user','uptime','');
s:=1;
 for i:=1 to length(timall) do
if timall[i]=':' then
begin
tm[s]:=bn;
inc(s);
bn:='';
end else
bn:=bn+timall[i];
tm[3]:=bn;
ch:=strtoint(tm[1]);
mn:=strtoint(tm[2]);
sk:=strtoint(tm[3]);
s:=1;
bn:='';
 for i:=1 to length(tim) do if tim[i]=':' then
 begin tm[s]:=bn;
 inc(s);
 bn:='';
end else
bn:=bn+tim[i];
tm[3]:=bn;
ach:=strtoint(tm[1]);
amn:=strtoint(tm[2]);
ask:=strtoint(tm[3]);
ch:=ch+ach;
mn:=mn+amn;
sk:=sk+ask;
ask:=sk mod 60;
amn:=mn mod 60 + sk div 60;
ach:=ch mod 60 + mn div 60;
text.WriteString('user','uptime',inttostr(ach)+
':'+inttostr(amn)+':'+inttostr(ask));
finally
Text.Free;
end;
end;

procedure Tlacasombra.pobeda;
var
ots: char;
begin
ButtonKSledUpr02.Visible:=False;
ButtonKSledUpr3.Visible:=False;
ButtonRestart02.Visible:=False;
ButtonRestart3.Visible:=False;
labgenvipolupr.Caption:=IntToStr(genkolvipolupr);
labgenkolerr.Caption:=IntToStr(genkolerrors);
labexercise.Caption:= numall;
labmarks.Caption:=inttostr(indexprogresa.MaxValue);
lablines.Caption:=inttostr(txl.Lines.Count);
labSpeedMin.Caption:=IntToStr(SrednSimPerMin);
labSpeedSec.Caption:=IntToStr(SrednSimPerSec);
labRitm.Caption:=FloatToStrF(Rh,ffGeneral,2,1)+'%';
labSredRitm.Caption:=FloatToStrF(RhMean,ffGeneral,2,1)+'%'; // <--- Здесь будет средняя ритмичность
if popitka = 0 then
FirstPopitka.Visible:=false
else
begin
labattempt.Caption:=inttostr(popitka);
FirstPopitka.Visible:=False;
end;
laboshibkiactive.Caption:=inttostr(serr-oshibka);
timehours.Caption:=labtimerhours.Caption;
timeminutes.Caption:=labtimerseconds.Caption;
timeseconds.Caption:=labtimerminutes.Caption;
ots:= upots(serr - oshibka, serr);
labocenki.Caption:= 'Оценка: ' + ots;
imgocenka5.Visible:= false;
imgocenka4.Visible:= false;
imgocenka3.Visible:= false;

if ots = '5' then
begin
imgocenka5.Visible:= True;
TimerOts5.Enabled:=True;
end;
if ots = '4' then
begin
imgocenka4.Visible:= true;
end;
if ots = '3' then
begin
imgocenka3.Visible:= True;
end;
recots(txtupr[0], numzd[1], ots);
recstat;
if uprcomplet(txtupr[0])then
begin
if txtupr[0] = '2' then
begin
labpercent.Enabled:= false;
end else
labpercent.Enabled:= true;
end;
timadd(labtimerhours.Caption +':' + labtimerseconds.Caption +':' + labtimerminutes.Caption);
zgrtopic;
okno:= 4;
smokon;
end;

procedure Tlacasombra.labpercentMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
labpercent.Font.Color:= clBlue;
end;

procedure Tlacasombra.labpercentMouseLeave(Sender: TObject);
begin
labpercent.Font.Color:= clNavy;
end;

procedure Tlacasombra.labpercentMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if uprcomplet(txtupr[0]) then
begin
if (strtoint(txtupr[0]) + 1) = 2 then exit;
uptx(strtoint(txtupr[0]) + 1);
okno:= 2;
smokon;
end else
begin
okno:= 2;
smokon;
end;
end;

function Tlacasombra.dnmonth: string;
var
lt: TSYSTEMTIME;
monthstr, wdaystr, min: string;
begin
GetLocalTime(lt);

case lt.wDayOfWeek of
1: wdaystr:= 'Пн,';
2: wdaystr:= 'Вт,';
3: wdaystr:= 'Ср,';
4: wdaystr:= 'Чт,';
5: wdaystr:= 'Пт,';
6: wdaystr:= 'Сб,';
0: wdaystr:= 'Вс,';
end;

case lt.wMonth of
1 : monthstr:= '01.';
2 : monthstr:= '02.';
3 : monthstr:= '03.';
4 : monthstr:= '04.';
5 : monthstr:= '05.';
6 : monthstr:= '06.';
7 : monthstr:= '07.';
8 : monthstr:= '08.';
9 : monthstr:= '09.';
10: monthstr:= '10.';
11: monthstr:= '11.';
12: monthstr:= '12.';
end;

min:=IntToStr(lt.wMinute);
if length(min) = 1 then min:= '0' + min;
Result:= 'Дата' + wdaystr + IntToStr(lt.wDay)+'.'
+ monthstr + IntToStr(lt.wYear) + 'г,'
+ 'Время ' + IntToStr(lt.wHour) + ':' + min;
end;

procedure Tlacasombra.recstat;
var
tso, ptk, dd: string;
begin
tso:= upots(serr - oshibka, serr);
if tso = '5' then tso:= '5  (Отлично)';
if tso = '4' then tso:= '4  (Хорошо)';
if tso = '3' then tso:= '3  (Удовл.)';
if popitka=0 then ptk:= '0' else ptk:= inttostr(popitka);

dd:= '------------------------------------------------------------------'+#13 +
'Задание' + numall + 'Пройдено!' + #13 +
'------------------------------------------------------------------'+#13 +
dnmonth + #13 +
'Оценка' + tso + #13 +
'Допущено ошибок' +inttostr(serr - oshibka) + #13 +
'Попыток'+ptk+#13 +
'Cкорость(в мин)'+ labSpeedMin.Caption + 'зн/мин' + #13 +
'Текущая ритмичность'+FloatToStrF(Rh,ffGeneral,2,1)+'%' + #13 +
{' Средняя скорость(в мин):  '+ IntToStr(SrednSimPerMin) + ' зн/мин ' + #13 +}
'Средняя ритмичность'+ FloatToStrF(RhMean,ffGeneral,2,1)+'%' + #13 +
'Скорость(в сек)'+ labSpeedSec.Caption + 'зн/сек' + #13 +
{' Средняя скорость(в сек):  '+ IntToStr(SrednSimPerSec) + ' зн/сек ' + #13 +}
'Затраченное время' + labtimerhours.Caption +':'+ labtimerseconds.Caption +':' + labtimerminutes.Caption;
statisticsbody.Clear;
statisticsbody.Lines.LoadFromFile(extractFileDir(ParamSTR(0))
+ '\Users\'+Login+'Statistic.sav');
statisticsbody.Lines.Add(dd);
statisticsbody.Lines.SaveToFile(extractFileDir(ParamSTR(0))
+ '\Users\'+Login+'Statistic.sav');
statisticsbody.Clear;
end;

function Tlacasombra.onlynumbers(str:string):string;//получает строку
                                         //возвращает только цифры из строки
var buf:string;
    i:integer;
begin
buf:='';
for i:=1 to length(str) do//перебираем все символы строки
  if (str[i] in ['0'..'9']) or (str[i] in ['%']) or (str[i] in [':']) or (str[i] in ['.']) or (str[i] in [' '])
  then buf:=buf+str[i];//если очередной символ - цифра
                                               //то приписываем  его к итоговой строке
Result:=buf;
end;


procedure Tlacasombra.zgrstat;
var
hg, al: string;
Text: TIniFile;
i,j,start:Integer;
s, ch, mn, sk, ach, amn, ask: integer;
tm:array[1..3] of string;
bn,timall: string;
tim:string;
begin

Text:= TIniFile.Create(PChar(extractFileDir(ParamSTR(0))
+ '\Users\'+Login+'Save.sav'));
try

al:= text.ReadString('user', 'uptime', '');

timall:=text.ReadString('user','uptime','');
s:=1;
 for i:=1 to length(timall) do
if timall[i]=':' then
begin
tm[s]:=bn;
inc(s);
bn:='';
end else
bn:=bn+timall[i];
tm[3]:=bn;
ch:=strtoint(tm[1]);
mn:=strtoint(tm[2]);
sk:=strtoint(tm[3]);
prodobuchhours.Caption:=IntToStr(ch);
prodobuchminutes.Caption:=IntToStr(mn);
prodobuchseconds.Caption:=IntToStr(sk);

hg:= #13 + '        Информация о проделанной работе:' +  #13 +
#13 + '   Общая продолжительность обучения:  ' + al + #13 +
#13 +
'      Детализированный отчет выполненных '+#13+
'                  упражнений:';
statisticsbody.Clear;
statisticsbody.Lines.LoadFromFile(extractFileDir(ParamSTR(0))
+ '\Users\'+Login+'Statistic.sav');
statisticsrc.Clear;
statisticsrc.Lines.Add(hg);
statisticsrc.Lines.Text:= hg;
statisticsrc.Lines.AddStrings(statisticsbody.Lines);

finally
Text.Free;
end;

for i:=0 to 6 do statisticsrc.Lines.Delete(0);  //срезали шапку
start:=3;
for i:=1 to (statisticsrc.Lines.Count div 12) do //для каждого блока теста
  begin
  StringGridStatistici.Cells[0,i]:=onlynumbers(statisticsrc.Lines.Strings[start-2]); //получаем № теста
  for j:=0 to 2 do
  StringGridStatistici.Cells[j+1,i]:=onlynumbers(statisticsrc.Lines.Strings[start+j]);
  start:=start+12;  //переходим к следующему блоку
  end;
StringGridStatistici.RowCount:=(statisticsrc.Lines.Count div 12)+1;
end;

procedure Tlacasombra.GlavnFonMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButtonRestart02.Visible:=False;
ButtonRestart3.Visible:=False;
ButtonKSledUpr02.Visible:=False;
ButtonKSledUpr3.Visible:=False;
ButtonNazad3.Visible:=false;
ButtonNazad2.Visible:=false;
ButtonNazad1.Visible:=true;
ButtonStatistici3.Visible:=false;
ButtonStatistici2.Visible:=false;
ButtonStatistici1.Visible:=true;
end;

procedure Tlacasombra.ButtonNazad1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButtonNazad2.Visible:=True;
end;

procedure Tlacasombra.ButtonNazad2MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ButtonNazad3.Visible:=true;
ButtonNazad2.Visible:=false;
ButtonNazad1.Visible:=false;
end;

procedure Tlacasombra.ButtonStatistici1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButtonStatistici2.Visible:=True;
end;

procedure Tlacasombra.ButtonStatistici2MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ButtonStatistici3.Visible:=true;
ButtonStatistici2.Visible:=false;
ButtonStatistici1.Visible:=false;
end;

procedure Tlacasombra.PodskazkaStatisticiMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButtonStatistici2.Visible:=False;
end;

procedure Tlacasombra.ButtonNazad2Click(Sender: TObject);
begin
zgrtopic;
 if okno = 5 then
 begin
 okno:= oldokno;
 smokon;
 exit;
 end;
if okno = 4 then dec(okno);
dec(okno);
if okno<0 then close;
smokon;
ButtonNazad3.Visible:=false;
end;

procedure Tlacasombra.PodskazkaNazadNaGlavnMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButtonNazad2.Visible:=False;
end;

procedure Tlacasombra.ButtonStatistici2Click(Sender: TObject);
begin
oldokno:= okno;
okno:= 5;
zgrstat;
smokon;
ButtonStatistici3.Visible:=false;
end;

procedure Tlacasombra.FonPanUspehovMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButtonKSledUpr02.Visible:=False;
ButtonKSledUpr3.Visible:=False;
ButtonKSledUpr01.Visible:=True;

ButtonRestart02.Visible:=False;
ButtonRestart3.Visible:=False;
ButtonRestart01.Visible:=True;
end;






procedure Tlacasombra.ButtonKSledUpr01MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButtonKSledUpr02.Visible:=True;
end;

procedure Tlacasombra.ButtonKSledUpr02MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ButtonKSledUpr01.Visible:=false;
ButtonKSledUpr02.Visible:=false;
ButtonKSledUpr3.Visible:=True;
end;

procedure Tlacasombra.ButtonRestart01MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButtonRestart02.Visible:=True;
end;



procedure Tlacasombra.ButtonRestart02MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ButtonRestart3.Visible:=True;
ButtonRestart01.Visible:=false;
ButtonRestart02.Visible:=false;
end;

procedure Tlacasombra.ButtonRestart02Click(Sender: TObject);
begin
if okno = 4 then dec(okno);
smokon;
SbrosPokazatSpeed.Click;
tmis:= 0;
tmix:= 0;
labtimerminutes.Caption:= '0';
labtimerhours.Caption:= '0';
labtimerseconds.Caption:='0';
FirstPopitka.Visible:=False;
postr :=0;
poscur:=0;
posbuk:=0;
pop:=0;
poz:=txl.Lines.Count;
flgend:=true;
txtzgr;
oshibka:=serr;
popitka:=0;
if oshibka<0 then
inc(popitka);
indall:=0;
indstr:=0;
indexprogresa.Progress:=0;
indexprogresa2.Progress:=0;
indexprogresa3.Progress:=0;
indexprogresa4.Progress:=0;
indexprogresa5.Progress:=0;
indexprogresa6.Progress:=0;
indexprogresa7.Progress:=0;
indexprogresa8.Progress:=0;
indexprogresa9.Progress:=0;
indexprogresa10.Progress:=0;
indexprogresa11.Progress:=0;
indexprogresa12.Progress:=0;
indexprogresa13.Progress:=0;
indexprogresa14.Progress:=0;
indexprogresa15.Progress:=0;
indexprogresa16.Progress:=0;
lablines2.Caption:='0/'+inttostr(txl.Lines.Count);
laboshibok.Caption:='0';
laboshiboklimit.Caption:=inttostr(serr);
labotv1.Caption:='';
labotv1.Repaint;
labotv2.Caption:='';
labotv2.Repaint;
labotv3.Caption:='';
labotv3.Repaint;
labotv4.Caption:='';
labotv4.Repaint;
labotv5.Caption:='';
labotv5.Repaint;

kl('a');
kl('b');
kl('c');
kl('d');
rl('a');
rl('b');
rl('c');
rl('d');
klvram(pram);
klvklear(true,false,true);
pks(posbuk,false);
end;

procedure Tlacasombra.ButtonKSledUpr02Click(Sender: TObject);
begin
if uprcomplet(txtupr[0]) then
begin
if (strtoint(txtupr[0]) + 1) = 2 then exit;
uptx(strtoint(txtupr[0]) + 1);
DBModule.LichData.Refresh;
DBModule.LichData.Edit;
DBModule.LichData.FieldByName('Progress').Value:=(DBModule.LichData.FieldByName('Progress').Value+1);
DBModule.LichData.Post;
okno:= 2;
smokon;
end else
begin
okno:= 2;
smokon;
end;
end;

procedure Tlacasombra.SbrosPokazatSpeedClick(Sender: TObject);
begin
TestStart:=false; //начать тест сначала
nKeyPressed:=0;
SrednSimPerMin:=0;
SrednSimPerSec:=0;
Count:=0;
LastTick:=0;
N:=0;
SpeedOnMinutes.Caption:='0';
SpeedOnSeconds.Caption:='0';
labRitm.Caption:='';
labSredRitm.Caption:='';
{Rh:=0;
RhMean:=0;}
end;

procedure Tlacasombra.OsnButContinue1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
OsnButContinue2.Visible:=True;
end;

procedure Tlacasombra.FonPanErrorsMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
OsnButContinue2.Visible:=False;
OsnButContinue3.Visible:=False;
OsnButContinue1.Visible:=true;
end;

procedure Tlacasombra.OsnButContinue2MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
OsnButContinue1.Visible:=false;
OsnButContinue2.Visible:=false;
OsnButContinue3.Visible:=True;
end;

procedure Tlacasombra.OsnButContinue2Click(Sender: TObject);
begin
MnogoOshibok.Visible:=False;
OsnButContinue3.Visible:=False;
ButtonNazad0.Visible:=False;
panelerrors.Visible:=False;
OsnButContinue2.Visible:=False;
pks(posbuk,false);
LockUnlockKeyboard(False);
end;

procedure Tlacasombra.ButVipolUpr12Click(Sender: TObject);
begin
uprvkl((sender as TImage).Tag);okno:=3;smokon;
pks(posbuk,false);
end;

procedure Tlacasombra.ButVipolUpr11MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr12.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr12MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr13.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr13MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr13.Visible:=False;
end;

procedure Tlacasombra.scrboxexercisenomerMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.ButVipolUpr21MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr22.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr22MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr23.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr23MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr23.Visible:=False;
end;

procedure Tlacasombra.ButVipolUpr31MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr32.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr32MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr33.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr33MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr33.Visible:=False;
end;

procedure Tlacasombra.ButVipolUpr41MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr42.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr42MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr43.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr43MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr43.Visible:=False;
end;

procedure Tlacasombra.ButVipolUpr51MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr52.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr52MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr53.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr53MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr53.Visible:=False;
end;

procedure Tlacasombra.ButVipolUpr61MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr62.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr62MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr63.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr63MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr63.Visible:=False;
end;

procedure Tlacasombra.ButVipolUpr81MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr82.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr82MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr83.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr83MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr83.Visible:=False;
end;

procedure Tlacasombra.ButVipolUpr71MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr72.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr72MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr73.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr73MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr73.Visible:=False;
end;

procedure Tlacasombra.ButVipolUpr91MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr92.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr92MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr93.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr93MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.up1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.up2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.up3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.up4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.up5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.up6MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.up7MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.up8MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.up9MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.lb1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.lb2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.lb3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.lb4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.lb5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.lb6MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.lb7MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.lb8MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.lb9MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.u0MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
(sender as TLabel).Transparent:=False;
end;

procedure Tlacasombra.u0MouseLeave(Sender: TObject);
begin
nored(True);
end;

procedure Tlacasombra.u0Click(Sender: TObject);
var i: integer;
begin
for i:=0 to 2 do
    with self.FindComponent('u'+inttostr(i))as tlabel do
    begin
      Transparent:=True;
      Font.Color:=clBlack;
      Color:=clWhite;
    end;
(sender as TLabel).Color:=clBlack;
(sender as TLabel).Font.Color :=clWhite;
ActiveLabel:=(sender as TLabel).ComponentIndex;
end;

procedure Tlacasombra.u0DblClick(Sender: TObject);
begin
uptx((sender as TLabel).Tag);okno:=2;smokon;
end;

procedure Tlacasombra.scrollboxexerciseMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ActiveControl:=scrollboxexercise;
end;

procedure Tlacasombra.scrollboxexerciseMouseWheelDown(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
scrollboxexercise.VertScrollBar.Position:= scrollboxexercise.VertScrollBar.Position+4;
end;

procedure Tlacasombra.scrollboxexerciseMouseWheelUp(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
scrollboxexercise.VertScrollBar.Position:= scrollboxexercise.VertScrollBar.Position-4;
end;

procedure Tlacasombra.FonPanSpiskaUprMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ActiveControl:=scrollboxexercise;
end;

procedure Tlacasombra.FonScrBoxSUMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ActiveControl:=scrollboxexercise;
end;

procedure Tlacasombra.StringGridStatisticiDrawCell(Sender: TObject; ACol,
  ARow: Integer; Rect: TRect; State: TGridDrawState);
var i:Integer; Grid    : TStringGrid;
begin
with StringGridStatistici.Canvas do
begin
for i:=0 to 10 do
begin
if (aCol = i) and (aRow = 0) then
Font.Color:=RGB(51,51,159);
TextRect(Rect, Rect.Left, Rect.Top, StringGridStatistici.cells[ACol, ARow]);
end;
end;

Grid := TStringGrid(Sender);
   Grid.Canvas.FillRect(Rect);
   DrawText( Grid.Canvas.Handle,
             PChar(Grid.Cells[ACol,ARow]),
             StrLen(PChar(Grid.Cells[ACol,ARow])),
             Rect,
             DT_SINGLELINE or DT_CENTER or DT_VCENTER);

With StringGridStatistici, Canvas do
    if (ARow>0) then
       if (CurCol=ARow) or (CurRow=Arow) then
       begin
       StringGridStatistici.Canvas.Brush.Color := RGB(226,192,189);
       StringGridStatistici.Canvas.Font.Color := clBlack;
       StringGridStatistici.canvas.fillRect(Rect); //Закрашиваем бэкграунд
       {StringGridStatistici.canvas.TextOut(Rect.Left,Rect.Top, StringGridStatistici.Cells[ACol,ARow]); //Закрашиваем текст (Text). Также здесь можно добавить выравнивание и т.д..}
          DrawText( Grid.Canvas.Handle,
             PChar(Grid.Cells[ACol,ARow]),
             StrLen(PChar(Grid.Cells[ACol,ARow])),
             Rect,
             DT_SINGLELINE or DT_CENTER or DT_VCENTER);
       end;
end;
procedure Tlacasombra.StringGridStatisticiMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
StringGridStatistici.MouseToCell(x, y, CurRow, CurRow);
StringGridStatistici.Repaint;
end;

procedure Tlacasombra.BeginTeachButton01MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
BeginTeachButton02.Visible:=True;
end;

procedure Tlacasombra.BeginTeachButton02MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
BeginTeachButton01.Visible:=false;
BeginTeachButton02.Visible:=false;
BeginTeachButton3.Visible:=True;
end;

procedure Tlacasombra.TittleFonMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
BeginTeachButton02.Visible:=False;
BeginTeachButton3.Visible:=False;
BeginTeachButton01.Visible:=True;
end;

procedure Tlacasombra.BeginTeachButton02Click(Sender: TObject);
begin
okno:= 1;
zgrtopic;
Application.ProcessMessages;
smokon;
ButtonNazad0.Visible:=False;
ButtonStatistici0.Visible:=False;
BeginTeachButton02.Visible:=False;
end;

procedure Tlacasombra.labNadpisNazadMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButtonNazad2.Visible:=False;
end;

end.
