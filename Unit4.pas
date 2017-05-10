unit Unit4;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Edit,
  FMX.StdCtrls, FMX.ScrollBox, FMX.Memo, FMX.Controls.Presentation, FMX.Layouts,
  FMX.Objects, FMX.Notification, FMX.Filter.Effects, FMX.Effects, FMX.Types3D,
  System.Math.Vectors, FMX.Controls3D, FMX.Ani, FMX.Colors, FMX.Objects3D,
  FMX.ExtCtrls, System.Actions, FMX.ActnList, FMX.StdActns,
  FMX.MediaLibrary.Actions, FMX.Advertising, FMX.Gestures, System.ImageList,
  FMX.ImgList,IniFiles,System.UIConsts;

type
  TForm4 = class(TForm)
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Button1: TButton;
    Edit4: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit1: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Edit11: TEdit;
    Edit12: TEdit;
    Label14: TLabel;
    ScrollBox1: TScrollBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    Memo1: TMemo;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Label16: TLabel;
    Label17: TLabel;
    Label19: TLabel;
    Label18: TLabel;
    Limpar: TButton;
    Copiar: TButton;
    Edit16: TEdit;
    Edit17: TEdit;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Edit18: TEdit;
    Image1: TImage;
    ToolBar1: TToolBar;
    Label24: TLabel;
    Edit19: TEdit;
    Label27: TLabel;
    Edit20: TEdit;
    Label25: TLabel;
    Label26: TLabel;
    RadioButton4: TRadioButton;
    NotificationCenter1: TNotificationCenter;
    ShadowEffect1: TShadowEffect;
    ReflectionEffect1: TReflectionEffect;
    ReflectionEffect2: TReflectionEffect;
    ReflectionEffect3: TReflectionEffect;
    ReflectionEffect4: TReflectionEffect;
    ShadowEffect2: TShadowEffect;
    ShadowEffect3: TShadowEffect;
    ShadowEffect4: TShadowEffect;
    ShadowEffect5: TShadowEffect;
    ShadowEffect6: TShadowEffect;
    ShadowEffect7: TShadowEffect;
    ShadowEffect8: TShadowEffect;
    ShadowEffect9: TShadowEffect;
    ShadowEffect10: TShadowEffect;
    ShadowEffect11: TShadowEffect;
    ShadowEffect12: TShadowEffect;
    ShadowEffect13: TShadowEffect;
    ShadowEffect14: TShadowEffect;
    ShadowEffect15: TShadowEffect;
    ShadowEffect16: TShadowEffect;
    ShadowEffect17: TShadowEffect;
    ShadowEffect18: TShadowEffect;
    ShadowEffect19: TShadowEffect;
    ShadowEffect20: TShadowEffect;
    ShadowEffect21: TShadowEffect;
    ShadowEffect22: TShadowEffect;
    ShadowEffect23: TShadowEffect;
    ShadowEffect24: TShadowEffect;
    ShadowEffect25: TShadowEffect;
    ShadowEffect26: TShadowEffect;
    ShadowEffect27: TShadowEffect;
    ShadowEffect28: TShadowEffect;
    ShadowEffect29: TShadowEffect;
    ShadowEffect31: TShadowEffect;
    ShadowEffect32: TShadowEffect;
    ShadowEffect33: TShadowEffect;
    ShadowEffect34: TShadowEffect;
    ShadowEffect35: TShadowEffect;
    ShadowEffect36: TShadowEffect;
    ShadowEffect37: TShadowEffect;
    ShadowEffect38: TShadowEffect;
    ShadowEffect39: TShadowEffect;
    ShadowEffect40: TShadowEffect;
    ShadowEffect41: TShadowEffect;
    ShadowEffect42: TShadowEffect;
    ShadowEffect43: TShadowEffect;
    ShadowEffect44: TShadowEffect;
    ShadowEffect49: TShadowEffect;
    WaveTransitionEffect1: TWaveTransitionEffect;
    Português: TRadioButton;
    English: TRadioButton;
    Timer12: TTimer;
    Rectangle2: TRectangle;
    ShadowEffect30: TShadowEffect;
    Label1: TLabel;
    Label28: TLabel;
    Image2: TImage;
    Animacao1: TFloatAnimation;
    InnerGlowEffect1: TInnerGlowEffect;
    InvertEffect1: TInvertEffect;
    CheckBox1: TCheckBox;
    Timer9: TTimer;
    ActionList1: TActionList;
    ShowShareSheetAction1: TShowShareSheetAction;
    Button2: TButton;
    NotificationCenter2: TNotificationCenter;
    Edit21: TEdit;
    ShadowEffect45: TShadowEffect;
    Edit22: TEdit;
    ShadowEffect46: TShadowEffect;
    Label13: TLabel;
    ShadowEffect47: TShadowEffect;
    Label32: TLabel;
    ShadowEffect48: TShadowEffect;
    Edit23: TEdit;
    ShadowEffect50: TShadowEffect;
    Edit24: TEdit;
    ShadowEffect51: TShadowEffect;
    Label33: TLabel;
    ShadowEffect52: TShadowEffect;
    RadioButton5: TRadioButton;
    ReflectionEffect6: TReflectionEffect;
    SpeedButton1: TSpeedButton;
    Rectangle4: TRectangle;
    ShadowEffect53: TShadowEffect;
    FillRGBEffect1: TFillRGBEffect;
    FillRGBEffect2: TFillRGBEffect;
    FillRGBEffect3: TFillRGBEffect;
    Label34: TLabel;
    SpeedButton2: TSpeedButton;
    FillRGBEffect4: TFillRGBEffect;
    Label35: TLabel;
    Image3: TImage;
    FloatAnimation1: TFloatAnimation;
    RadioButton6: TRadioButton;
    ReflectionEffect7: TReflectionEffect;
    Image5: TImage;
    Label39: TLabel;
    SpeedButton4: TSpeedButton;
    FillRGBEffect5: TFillRGBEffect;
    Image6: TImage;
    Rectangle6: TRectangle;
    SpeedButton6: TSpeedButton;
    Label40: TLabel;
    SpeedButton5: TSpeedButton;
    FillRGBEffect6: TFillRGBEffect;
    Rectangle7: TRectangle;
    SpeedButton7: TSpeedButton;
    Rectangle5: TRectangle;
    SpeedButton3: TSpeedButton;
    ColorPanel1: TColorPanel;
    ColorPanel3: TColorPanel;
    ColorPanel2: TColorPanel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label36: TLabel;
    ColorPanel5: TColorPanel;
    RadioButton7: TRadioButton;
    ReflectionEffect5: TReflectionEffect;
    RadioButton8: TRadioButton;
    ReflectionEffect8: TReflectionEffect;
    Edit25: TEdit;
    ShadowEffect54: TShadowEffect;
    Edit26: TEdit;
    ShadowEffect55: TShadowEffect;
    Edit27: TEdit;
    ShadowEffect58: TShadowEffect;
    Edit28: TEdit;
    ShadowEffect59: TShadowEffect;
    Edit54: TEdit;
    ShadowEffect115: TShadowEffect;
    Edit55: TEdit;
    ShadowEffect118: TShadowEffect;
    Edit56: TEdit;
    ShadowEffect119: TShadowEffect;
    Edit53: TEdit;
    ShadowEffect114: TShadowEffect;
    Label37: TLabel;
    ShadowEffect56: TShadowEffect;
    Label38: TLabel;
    ShadowEffect57: TShadowEffect;
    Label41: TLabel;
    ShadowEffect60: TShadowEffect;
    Label78: TLabel;
    ShadowEffect61: TShadowEffect;
    Label79: TLabel;
    ShadowEffect62: TShadowEffect;
    Label80: TLabel;
    ShadowEffect63: TShadowEffect;
    Edit81: TEdit;
    ShadowEffect64: TShadowEffect;
    Edit82: TEdit;
    ShadowEffect65: TShadowEffect;
    Label117: TLabel;
    ShadowEffect66: TShadowEffect;
    Label118: TLabel;
    ShadowEffect67: TShadowEffect;
    Edit83: TEdit;
    ShadowEffect68: TShadowEffect;
    Edit84: TEdit;
    ShadowEffect69: TShadowEffect;
    Label119: TLabel;
    ShadowEffect70: TShadowEffect;
    Timer14: TTimer;
    Image4: TImage;
    Label15: TLabel;
    Image7: TImage;
    FillRGBEffect7: TFillRGBEffect;
    Image8: TImage;
    GestureManager1: TGestureManager;
    Selection1:Tselection;
    Timer15: TTimer;
    Selection2: TSelection;
    Label42: TLabel;
    ColorPanel6: TColorPanel;
    Label43: TLabel;
    ColorPanel7: TColorPanel;
    Label44: TLabel;
    ColorPanel8: TColorPanel;
    Label45: TLabel;
    ColorPanel9: TColorPanel;
    ColorPanel10: TColorPanel;
    Label46: TLabel;
    ColorPanel11: TColorPanel;
    Label47: TLabel;
    ColorPanel12: TColorPanel;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    ColorPanel13: TColorPanel;
    ColorPanel14: TColorPanel;
    ColorPanel15: TColorPanel;
    Label51: TLabel;
    ColorPanel16: TColorPanel;
    Label52: TLabel;
    ColorPanel17: TColorPanel;
    Label53: TLabel;
    ColorPanel18: TColorPanel;
    Label54: TLabel;
    Edit29: TEdit;
    ShadowEffect71: TShadowEffect;
    Label55: TLabel;
    ShadowEffect72: TShadowEffect;
    Edit30: TEdit;
    ShadowEffect73: TShadowEffect;
    Label56: TLabel;
    ShadowEffect74: TShadowEffect;
    Label57: TLabel;
    ShadowEffect75: TShadowEffect;
    Edit31: TEdit;
    ShadowEffect76: TShadowEffect;
    Edit32: TEdit;
    ShadowEffect77: TShadowEffect;
    Label58: TLabel;
    ShadowEffect78: TShadowEffect;
    Label59: TLabel;
    ShadowEffect79: TShadowEffect;
    Label60: TLabel;
    ShadowEffect80: TShadowEffect;
    Edit33: TEdit;
    ShadowEffect81: TShadowEffect;
    Edit34: TEdit;
    ShadowEffect82: TShadowEffect;
    ColorPanel4: TColorPanel;
    Label61: TLabel;
    Label62: TLabel;
    FillRGBEffect8: TFillRGBEffect;
    Rectangle1: TRectangle;
    Image9: TImage;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    ImageList1: TImageList;
    Image10: TImage;
    Button3: TButton;
    Label63: TLabel;
    FillRGBEffect9: TFillRGBEffect;
    FillRGBEffect10: TFillRGBEffect;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Label67: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure LimparClick(Sender: TObject);
    procedure CopiarClick(Sender: TObject);
    procedure Edit1Enter(Sender: TObject);
    procedure Edit2Enter(Sender: TObject);
    procedure Edit3Enter(Sender: TObject);
    procedure Edit11Enter(Sender: TObject);
    procedure Edit5Enter(Sender: TObject);
    procedure Edit4Enter(Sender: TObject);
    procedure Edit6Enter(Sender: TObject);
    procedure Edit10Enter(Sender: TObject);
    procedure Edit7Enter(Sender: TObject);
    procedure Edit8Enter(Sender: TObject);
    procedure Edit9Enter(Sender: TObject);
    procedure Edit12Enter(Sender: TObject);
    procedure Timer12Timer(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Rectangle1Click(Sender: TObject);
    procedure Animacao1Finish(Sender: TObject);
    procedure Timer9Timer(Sender: TObject);
    procedure ShowShareSheetAction1BeforeExecute(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure Label34Click(Sender: TObject);
    procedure Label35Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure Label39Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure Label40Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure Label39DblClick(Sender: TObject);
    procedure Timer14Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure ScrollBox1Click(Sender: TObject);
    procedure FormTap(Sender: TObject; const Point: TPointF);
    procedure Selection1Change(Sender: TObject);
    procedure Button1DragEnd(Sender: TObject);
    procedure Button1Gesture(Sender: TObject;
      const EventInfo: TGestureEventInfo; var Handled: Boolean);
    procedure Timer15Timer(Sender: TObject);
    procedure RadioButton6Click(Sender: TObject);
    procedure Edit1KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit2KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit3KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit11KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit4KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit5KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit6KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit10KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit7KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit8KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit9KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit12KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit16KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit17KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit18KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit19KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit20KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit21KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit22KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit23KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit24KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit25KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit26KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit27KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit28KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit53KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit54KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit55KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit56KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit81KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit82KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit83KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit84KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit29KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit30KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit34KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit32KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit31KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit33KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Button3Click(Sender: TObject);
    procedure EnglishChange(Sender: TObject);
    procedure PortuguêsChange(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
    procedure ShowPopup;
    procedure HidePopup;
  end;

var
  Form4: TForm4;

implementation

{$R *.fmx}
{$R *.Surface.fmx MSWINDOWS}
{$R *.NmXhdpiPh.fmx ANDROID}
{$R *.LgXhdpiPh.fmx ANDROID}
{$R *.Windows.fmx MSWINDOWS}
{$R *.LgXhdpiTb.fmx ANDROID}
{$R *.SmXhdpiPh.fmx ANDROID}
{$R *.XLgXhdpiTb.fmx ANDROID}
{$R *.GGlass.fmx ANDROID}

procedure TForm4.Animacao1Finish(Sender: TObject);
begin
if animacao1.StartValue= (self.Height / 2) - (rectangle2.Height / 2 ) then
begin

  rectangle2.Visible:=false ;
end;

end;

procedure TForm4.Button1Click(Sender: TObject);
var
a1,b1,c1,d1,d2,d3,D,a2,b2,c2,a3,b3,c3,dx,dx1,dx2,dx3,dy,dy1,dy2,dy3,dz1,dz2,dz3,dz,r1,r2,r3,delta,a,b,c,x,x1,x2,realo,imaginario,z1z2:real;
MyNotification: TNotification;
Data: TDateTime;
Begin
if português.IsChecked= true then
begin

if radiobutton1.IsChecked=true then
begin
Data:= Now;
a1:= StrToFloat(edit1.text);
b1:= StrToFloat(edit2.text);
c1:= StrToFloat(edit3.text);
a2:= StrToFloat(edit4.text);
b2:= StrToFloat(edit5.text);
c2:= StrToFloat(edit6.text);
a3:= StrToFloat(edit7.text);
b3:= StrToFloat(edit8.text);
c3:= StrToFloat(edit9.text);
r1:= StrToFloat(edit10.text);
r2:= StrToFloat(edit11.text);
r3:= StrToFloat(edit12.text);
d1:= (a1*b2*c3)+(b1*c2*a3)+(c1*a2*b3);
d2:= (a3*b2*c1)+(b3*c2*a1)+(c3*a2*b1);
d3:= d1-(d2);
dx2:= (r3*b2*c1)+(b3*c2*r1)+(c3*r2*b1);
dx1:= (r1*b2*c3)+(b1*c2*r3)+(c1*r2*b3);
dx3:= dx1-(dx2);

try
 dx := dx3/ d3; // Sendo que o divisor pode ser zero
except
  dx := 0; // Ou seja, se o total for divido por zero, então atribui zero para a variável valor;
end;

dy1:= (a1*r2*c3)+(r1*c2*a3)+(c1*a2*r3);
dy2:= (a3*r2*c1)+(r3*c2*a1)+(c3*a2*r1);
dy3:= dy1-(dy2);

try
 dy := dy3/ d3; // Sendo que o divisor pode ser zero
except
  dy := 0; // Ou seja, se o total for divido por zero, então atribui zero para a variável valor;
dz1:= (a1*b2*r3)+(b1*r2*a3)+(r1*a2*b3);
dz2:= (a3*b2*r1)+(b3*r2*a1)+(r3*a2*b1);
dz3:= dz1-(dz2);
try
 dz := dz3/d3; // Sendo que o divisor pode ser zero
except
  dz := 0; // Ou seja, se o total for divido por zero, então atribui zero para a variável valor;
memo1.Lines.Clear;
memo1.Lines.Add('Snizer Cramer By Rafael Faustini');
memo1.Lines.Add(DateToStr(date)+' '+TimeToStr(Time));
memo1.Lines.Add('Equação Com 3 Variaveis');
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('A diagonal Principal D é '+floattostr(d1));
memo1.Lines.Add('A diagonal Secundaria D é '+floattostr(d2));
memo1.Lines.Add('O valor de D é  '+floattostr(d3));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('A diagonal Principal Dx é '+floattostr(dx1));
memo1.Lines.Add('A diagonal Secundaria Dx é '+floattostr(dx2));
memo1.Lines.Add('O valor de Dx é '+floattostr(dx3));
memo1.Lines.Add('O valor de X é '+floattostr(dx));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('A diagonal Principal  de Dy é '+floattostr(dy1));
memo1.Lines.Add('A diagonal Secundaria de Dy é '+floattostr(dy2));
memo1.Lines.Add('O valor de Dy é '+floattostr(dy3));
memo1.Lines.Add('O valor de Y é '+floattostr(dy));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('A diagonal Principal  de Dz é '+floattostr(dz1));
memo1.Lines.Add('A diagonal Secundaria de Dz é '+floattostr(dz2));
memo1.Lines.Add('O valor de Dz é  '+floattostr(dz3));
memo1.Lines.Add('O valor de Z é '+floattostr(dz));
memo1.Lines.Add('------------------------------------------------------------');

     try
    MyNotification.Name := 'Equação 3 Variaveis';;
    MyNotification.AlertBody := 'Equação 3 Variaveis: X é '+floattostr(dx)+''+'O valor de Y é '+floattostr(dy)+''+'O valor de Z é '+floattostr(dz) ;
    MyNotification.Number := 2;
    MyNotification.AlertAction := 'Launch';
    MyNotification.HasAction := True;
    MyNotification.FireDate := Now + EncodeTime(0, 0, 05, 0);
    NotificationCenter1.ScheduleNotification(MyNotification);
  finally
    MyNotification.DisposeOf;
  end;
end;
end;
end;
if (radiobutton1.IsChecked=true)and(d3=0)and(dx3=0)and(dy3=0)and(dz3=0)then
begin
memo1.Lines.Clear;
memo1.Lines.Add('Snizer Cramer By Rafael Faustini');
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add(DateToStr(date)+' '+TimeToStr(Time));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('Equação Com 3 Variaveis');
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('Sistema Possível Indeterminado');
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('D= 0 Dx= 0 Dy=0 Dz= 0');
memo1.Lines.Add('------------------------------------------------------------');
  try
    MyNotification.Name := 'Equação 3 Variaveis';;
    MyNotification.AlertBody := 'Equação 3 Variaveis: Sistema Possível Indeterminado' ;
    MyNotification.Number := 2;
    MyNotification.AlertAction := 'Launch';
    MyNotification.HasAction := True;
    MyNotification.FireDate := Now + EncodeTime(0, 0, 05, 0);
    NotificationCenter1.ScheduleNotification(MyNotification);
  finally
    MyNotification.DisposeOf;
  end;
end;
if (radiobutton1.IsChecked=true)and(d3=0)and(dx3<>0 and 1)then
begin
memo1.Lines.Clear;
memo1.Lines.Add('Snizer Cramer By Rafael Faustini');
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add(DateToStr(date)+' '+TimeToStr(Time));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('Equação Com 3 Variaveis');
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('Equação Impossível');
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('Ø');
memo1.Lines.Add('------------------------------------------------------------');
  try
    MyNotification.Name := 'Equação 3 Variaveis';;
    MyNotification.AlertBody := 'Equação 3 Variaveis: Impossível' ;
    MyNotification.Number := 2;
    MyNotification.AlertAction := 'Launch';
    MyNotification.HasAction := True;
    MyNotification.FireDate := Now + EncodeTime(0, 0, 05, 0);
    NotificationCenter1.ScheduleNotification(MyNotification);
  finally
    MyNotification.DisposeOf;
  end;
end;
if (radiobutton1.IsChecked=true)and(d3<>0)then
begin
memo1.Lines.Clear;
memo1.Lines.Add('Snizer Cramer By Rafael Faustini');
memo1.Lines.Add(DateToStr(date)+' '+TimeToStr(Time));
memo1.Lines.Add('Equação Com 3 Variaveis');
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('1: Montando a determinante');
memo1.Lines.Add('| '+ floattoStr(a1)+ ' '+floattostr(b1)+' '+floattostr(c1)+ ' | '+ floattostr(a1)+' '+floattostr(b1));
memo1.Lines.Add('| '+ floattoStr(a2)+ ' '+floattostr(b2)+' '+floattostr(c2)+ ' | '+ floattostr(a2)+' '+floattostr(b2));
memo1.Lines.Add('| '+ floattoStr(a3)+ ' '+floattostr(b3)+' '+floattostr(c3)+ ' | '+ floattostr(a3)+' '+floattostr(b3));
                                                                                                                                                   dy2:= (a3*r2*c1)+(r3*c2*a1)+(c3*a2*r1);
memo1.Lines.Add('2: Como Dp - Ds');
memo1.Lines.Add(floattostr(a1)+floattostr(b2)+floattostr(c3)+floattostr(c1)+floattostr(a2)+floattostr(b3)+'-('+floattostr(a3)+floattostr(b2)+floattostr(c1)+floattostr(b3)+floattostr(c2)+floattostr(a1)+floattostr(c3)+floattostr(a2)+floattostr(b1));
memo1.Lines.Add('A diagonal Principal D é '+floattostr(d1));
memo1.Lines.Add('A diagonal Secundaria D é '+floattostr(d2));
memo1.Lines.Add('O valor de D é  '+floattostr(d3));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('3: Montando a determinante');
memo1.Lines.Add('| '+ floattoStr(r1)+ ' '+floattostr(b1)+' '+floattostr(c1)+ ' | '+ floattostr(a1)+' '+floattostr(b1));
memo1.Lines.Add('| '+ floattoStr(r2)+ ' '+floattostr(b2)+' '+floattostr(c2)+ ' | '+ floattostr(a2)+' '+floattostr(b2));
memo1.Lines.Add('| '+ floattoStr(r3)+ ' '+floattostr(b3)+' '+floattostr(c3)+ ' | '+ floattostr(a3)+' '+floattostr(b3));
                                                                                                                                                   dy2:= (a3*r2*c1)+(r3*c2*a1)+(c3*a2*r1);
memo1.Lines.Add('4: Como Dp - Ds');
memo1.Lines.Add(floattostr(r1)+floattostr(b2)+floattostr(c3)+floattostr(c1)+floattostr(r2)+floattostr(b3)+'-('+floattostr(r3)+floattostr(b2)+floattostr(c1)+floattostr(b3)+floattostr(c2)+floattostr(r1)+floattostr(c3)+floattostr(r2)+floattostr(b1));
memo1.Lines.Add('A diagonal Principal Dx é '+floattostr(dx1));
memo1.Lines.Add('A diagonal Secundaria Dx é '+floattostr(dx2));
memo1.Lines.Add('O valor de Dx é '+floattostr(dx3));
memo1.Lines.Add('1: Logo Dx/D');
memo1.Lines.Add('O valor de X é '+floattostr(dx));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('3: Montando a determinante');
memo1.Lines.Add('| '+ floattoStr(a1)+ ' '+floattostr(r1)+' '+floattostr(c1)+ ' | '+ floattostr(a1)+' '+floattostr(r1));
memo1.Lines.Add('| '+ floattoStr(a2)+ ' '+floattostr(r2)+' '+floattostr(c2)+ ' | '+ floattostr(a2)+' '+floattostr(r2));
memo1.Lines.Add('| '+ floattoStr(a3)+ ' '+floattostr(r3)+' '+floattostr(c3)+ ' | '+ floattostr(a3)+' '+floattostr(r3));
                                                                                                                                                   dy2:= (a3*r2*c1)+(r3*c2*a1)+(c3*a2*r1);
memo1.Lines.Add('4: Como Dp - Ds');
memo1.Lines.Add(floattostr(r1)+floattostr(r2)+floattostr(c3)+floattostr(c1)+floattostr(r2)+floattostr(r3)+'-('+floattostr(a3)+floattostr(r2)+floattostr(c1)+floattostr(r3)+floattostr(c2)+floattostr(a1)+floattostr(c3)+floattostr(a2)+floattostr(r1));
memo1.Lines.Add('A diagonal Principal  de Dy é '+floattostr(dy1));
memo1.Lines.Add('A diagonal Secundaria de Dy é '+floattostr(dy2));
memo1.Lines.Add('O valor de Dy é '+floattostr(dy3));
memo1.Lines.Add('O valor de Y é '+floattostr(dy));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('A diagonal Principal  de Dz é '+floattostr(dz1));
memo1.Lines.Add('A diagonal Secundaria de Dz é '+floattostr(dz2));
memo1.Lines.Add('O valor de Dz é  '+floattostr(dz3));
memo1.Lines.Add('O valor de Z é '+floattostr(dz));
memo1.Lines.Add('------------------------------------------------------------');
  try
    MyNotification.Name := 'Equação 3 Variaveis';;
    MyNotification.AlertBody := 'Equação 3 Variaveis: X é '+floattostr(dx)+''+'O valor de Y é '+floattostr(dy)+''+'O valor de Z é '+floattostr(dz) ;
    MyNotification.Number := 2;
    MyNotification.AlertAction := 'Launch';
    MyNotification.HasAction := True;
    MyNotification.FireDate := Now + EncodeTime(0, 0, 05, 0);
    NotificationCenter1.ScheduleNotification(MyNotification);
  finally
    MyNotification.DisposeOf;
  end;
end;
if radiobutton2.IsChecked=true then
begin
a1:= StrToFloat(edit29.text);
b1:= StrToFloat(edit30.text);
c1:= StrToFloat(edit34.text);
a2:= StrToFloat(edit32.text);
b2:= StrToFloat(edit31.text);
c2:= StrToFloat(edit33.text);
d1:= (a1*b2);
d2:= (a2*b1);
d3:= d1-(d2);
dx1:= c1*b2;
dx2:= b1*c2;
dx3:= dx1-(dx2);
dx:= dx3/d3;
dy1:= a1*c2;
dy2:= a2*c1;
dy3:= dy1-(dy2);
dy:= dy3/d3;
memo1.Lines.Add('Snizer Cramer By Rafael Faustini');
memo1.Lines.Add(DateToStr(date)+' '+TimeToStr(Time));
memo1.Lines.Add('Equação Com 2 Variaveis');
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('A diagonal Principal D é '+floattostr(d1));
memo1.Lines.Add('A diagonal Secundaria D é '+floattostr(d2));
memo1.Lines.Add('O valor de D é  '+floattostr(d3));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('A diagonal Principal Dx é '+floattostr(dx1));
memo1.Lines.Add('A diagonal Secundaria Dx é '+floattostr(dx2));
memo1.Lines.Add('O valor de Dx é '+floattostr(dx3));
memo1.Lines.Add('O valor de X é '+floattostr(dx));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('A diagonal Principal  de Dy é '+floattostr(dy1));
memo1.Lines.Add('A diagonal Secundaria de Dy é '+floattostr(dy2));
memo1.Lines.Add('O valor de Dy é '+floattostr(dy3));
memo1.Lines.Add('O valor de Y é '+floattostr(dy));
memo1.Lines.Add('------------------------------------------------------------');
      MyNotification := NotificationCenter1.CreateNotification;
  try
    MyNotification.Name := 'Equação 2 Variaveis';;
    MyNotification.AlertBody := 'Equação 1 Variaveis: X é '+floattostr(dx)+''+'e Y é '+floattostr(dy) ;
    MyNotification.Number := 2;
    MyNotification.AlertAction := 'Launch';
    MyNotification.HasAction := True;
    MyNotification.FireDate := Now + EncodeTime(0, 0, 05, 0);
    NotificationCenter1.ScheduleNotification(MyNotification);
  finally
    MyNotification.DisposeOf;
  end;


end;
if radiobutton3.IsChecked=true then
begin

a:= StrToFloat(edit16.text);
b:= StrToFloat(edit17.text);
c:= StrToFloat(edit18.text);
delta:=(b*b)-(4*a*c);
x1:= (-(b)+(sqrt(delta)))/(2*a) ;
x2:=(-(b)-(sqrt(delta)))/(2*a);
memo1.Lines.Add('Snizer Bhaskara By Rafael Faustini');
memo1.Lines.Add(DateToStr(date)+' '+TimeToStr(Time));
memo1.Lines.Add('Equação de 2º Grau');
memo1.Lines.Add('Equação: '+floattostr(a)+'X²'+' '+floattostr(b)+'= 0');

memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('1:Checando os coeficientes a='+floattostr(a)+' b='+floattostr(b)+' c='+floattostr(c));
memo1.Lines.Add('');
memo1.Lines.Add('2:Na fórmula de Bhaskara: Delta é b² - 4*a *c logo Substituindo os Coeficientes:');
memo1.Lines.Add('');
memo1.Lines.Add('Delta='+floattostr(b)+'²' +'- 4 *('+floattostr(a)+'*'+floattostr(c)+ ')');
memo1.Lines.Add('');
memo1.Lines.Add('2: Delta='+floattostr(b*b)+'-4*('+floattostr(a*c)+')');
memo1.Lines.Add('');
memo1.Lines.Add('3: Delta='+floattostr(b*b)+floattostr(-(4*a*c)));
memo1.Lines.Add('');
memo1.Lines.Add('4: Delta= '+floattostr(delta));
memo1.Lines.Add('');
memo1.Lines.Add('Sendo x= -b ± Delta/ 2*a | Substituindo Termos: ');
memo1.Lines.Add('5: x='+floattostr(b*-1)+'±'+floattostr(delta)+'/'+'2*'+floattostr(a));
memo1.Lines.Add('');
memo1.Lines.Add('6: x1= '+floattostr(x1));
memo1.Lines.Add('7: x2= '+floattostr(x2));
memo1.Lines.Add('');

     try
    MyNotification.Name := 'Bhaskara';
    MyNotification.AlertBody := 'Equação 2 grau : X1 é '+floattostr(x1)+''+'X2 é '+floattostr(x2);
    MyNotification.Number := 2;
    MyNotification.AlertAction := 'Launch';
    MyNotification.HasAction := True;
    MyNotification.FireDate := Now + EncodeTime(0, 0, 05, 0);
    NotificationCenter1.ScheduleNotification(MyNotification);
  finally
    MyNotification.DisposeOf;
  end;

memo1.Lines.Add('------------------------------------------------------------');
end;
if (radiobutton4.IsChecked=true)then
begin
a:= StrToFloat(edit19.Text);
b:= StrToFloat(edit20.Text);
x:= (b*-1)/a;
memo1.Lines.Add('Snizer Simple By Rafael Faustini');
memo1.Lines.Add(DateToStr(date)+' '+TimeToStr(Time));
memo1.Lines.Add('Equação de 1 Variavel');
memo1.Lines.Add('Equação: '+floattostr(a)+'X'+' '+floattostr(b)+'= 0');
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('');
memo1.Lines.Add('2: Somando o oposto de  '+floattostr(a)+' '+'nos dois membros (Passando '+floattostr(b)+' para o outro lado)');
memo1.Lines.Add('');
memo1.Lines.Add(''+floattostr(a)+'X'+'= '+floattostr(b*-1));
memo1.Lines.Add('');
memo1.Lines.Add('2: Somando o oposto de   '+floattostr(a)+' '+'nos dois membros (Passando '+floattostr(a)+' para o outro lado' );
memo1.Lines.Add('');
memo1.Lines.Add('3: Resolvendo a Divisão: '+floattostr(b)+'/'+floattostr(a));

memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('Logo o Valor de X é '+floattostr(x));
      MyNotification := NotificationCenter1.CreateNotification;
  try
    MyNotification.Name := 'Equação 1 Variavel';;
    MyNotification.AlertBody := 'Equação 1 Variavel: X é '+floattostr(x);
    MyNotification.Number := 2;
    MyNotification.AlertAction := 'Launch';
    MyNotification.HasAction := True;
    MyNotification.FireDate := Now + EncodeTime(0, 0, 05, 0);
    NotificationCenter1.ScheduleNotification(MyNotification);
  finally
    MyNotification.DisposeOf;
  end;
end;
end;
  if (radiobutton5.IsChecked=true)then
begin
a:= StrToFloat(edit21.Text);
b:= StrToFloat(edit22.Text);
c:= StrToFloat(edit23.Text);
d:= StrToFloat(edit24.Text);
realo:= (a+c);
imaginario:=(b+d);
memo1.Lines.Add('Snizer Complex By Rafael Faustini');
memo1.Lines.Add(DateToStr(date)+' '+TimeToStr(Time));
memo1.Lines.Add('Somando de Complexos z1 + z2');
memo1.Lines.Add('Logo') ;
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('');
memo1.Lines.Add('Somando real com real');
memo1.Lines.Add(floattostr(a)+' + '+floattostr(c)+' = '+' '+floattostr(realo));
memo1.Lines.Add('');
memo1.Lines.Add('Somando imaginário com imaginario');
memo1.Lines.Add(floattostr(b)+' + '+floattostr(d)+' ='+''+floattostr(imaginario));
memo1.Lines.Add('');


     if Imaginario > 0 then
     begin

memo1.Lines.Add(floattostr(realo)+'+'+floattostr(Imaginario)+'i');
end
else
memo1.Lines.Add(floattostr(realo)+floattostr(Imaginario)+'i');
memo1.Lines.Add('------------------------------------------------------------');
      MyNotification := NotificationCenter1.CreateNotification;
  try
    MyNotification.Name := 'Soma Complexos';

    if Imaginario > 0 then
    begin
    MyNotification.AlertBody := floattostr(realo)+'+'+floattostr(Imaginario)+'i';
   end
  else
      MyNotification.AlertBody := floattostr(realo)+floattostr(Imaginario)+'i';

    MyNotification.Number := 2;
    MyNotification.AlertAction := 'Launch';
    MyNotification.HasAction := True;
    MyNotification.FireDate := Now + EncodeTime(0, 0, 05, 0);
    NotificationCenter1.ScheduleNotification(MyNotification);
  finally
    MyNotification.DisposeOf;
  end;
  end;

    if (radiobutton7.IsChecked=true)then
begin
a:= StrToFloat(edit25.Text);
b:= StrToFloat(edit26.Text);
c:= StrToFloat(edit27.Text);
d:= StrToFloat(edit28.Text);
realo:= (a-c);
imaginario:=(b-d);
memo1.Lines.Add('Snizer Complex By Rafael Faustini');
memo1.Lines.Add(DateToStr(date)+' '+TimeToStr(Time));
memo1.Lines.Add('Subtração de Complexos z1 + z2');
memo1.Lines.Add('Logo') ;
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('');
memo1.Lines.Add('Subtraindo real com real');
memo1.Lines.Add(floattostr(a)+' - '+floattostr(c)+' = '+' '+floattostr(realo));
memo1.Lines.Add('');
memo1.Lines.Add('Subtraindo imaginário com imaginario');
memo1.Lines.Add(floattostr(b)+' - '+floattostr(d)+' ='+''+floattostr(imaginario));
memo1.Lines.Add('');

if Imaginario > 0 then
begin
memo1.Lines.Add(floattostr(realo)+'+'+floattostr(Imaginario)+'i');
end
else
memo1.Lines.Add(floattostr(realo)+floattostr(Imaginario)+'i');
memo1.Lines.Add('------------------------------------------------------------');
      MyNotification := NotificationCenter1.CreateNotification;
  try
    MyNotification.Name := 'Subtração Complexos';

        if Imaginario > 0 then
        begin
    MyNotification.AlertBody := floattostr(realo)+'+'+floattostr(Imaginario)+'i';
        end
    else
     MyNotification.AlertBody := floattostr(realo)+floattostr(Imaginario)+'i';

    MyNotification.Number := 2;
    MyNotification.AlertAction := 'Launch';
    MyNotification.HasAction := True;
    MyNotification.FireDate := Now + EncodeTime(0, 0, 05, 0);
    NotificationCenter1.ScheduleNotification(MyNotification);
  finally
    MyNotification.DisposeOf;
  end;
end;

  if (radiobutton6.IsChecked=true)then
begin
a:= StrToFloat(edit53.Text);
b:= StrToFloat(edit54.Text);
c:= StrToFloat(edit55.Text);
d:= StrToFloat(edit56.Text);
realo:= a*c + ((b*d)*-1);
imaginario:=((a*d)+(b*c));
memo1.Lines.Add('Snizer Complex By Rafael Faustini');
memo1.Lines.Add(DateToStr(date)+' '+TimeToStr(Time));
memo1.Lines.Add('Multiplicação de Complexos');
memo1.Lines.Add('Logo') ;
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('');
memo1.Lines.Add('Fazendo a distributiva');
memo1.Lines.Add('('+floattostr(a)+ floattostr(b)+'i)*'+'('+floattostr(c)+'+'+floattostr(d)+'i)'    );
memo1.Lines.Add('');
memo1.Lines.Add('Sendo i² = -1');
memo1.Lines.Add(floattostr(a)+' * '+floattostr(c)+' + '+floattostr(a)+'*'+floattostr(d)+'i + '+floattostr(b)+'*'+floattostr(c)+'i'+' ('+'['+floattostr(b)+floattostr(d)+']'+'* -1 )');
memo1.Lines.Add('');

        if Imaginario > 0 then
        begin
memo1.Lines.Add(floattostr(realo)+'+'+floattostr(Imaginario)+'i');
        end
        else
        memo1.Lines.Add(floattostr(realo)+floattostr(Imaginario)+'i');

memo1.Lines.Add('------------------------------------------------------------');
      MyNotification := NotificationCenter1.CreateNotification;
  try
    MyNotification.Name := 'Multiplicação Complexos';

     if Imaginario > 0 then
     begin
    MyNotification.AlertBody := floattostr(realo)+'+'+floattostr(Imaginario)+'i';
     end
     else
       MyNotification.AlertBody := floattostr(realo)+floattostr(Imaginario)+'i';
    MyNotification.Number := 2;
    MyNotification.AlertAction := 'Launch';
    MyNotification.HasAction := True;
    MyNotification.FireDate := Now + EncodeTime(0, 0, 05, 0);
    NotificationCenter1.ScheduleNotification(MyNotification);
  finally
    MyNotification.DisposeOf;
  end;
  end;


    if (radiobutton8.IsChecked=true)then
begin
a:= StrToFloat(edit81.Text);
b:= StrToFloat(edit82.Text);
c:= StrToFloat(edit83.Text);
d:= StrToFloat(edit84.Text);
realo:= (a*c - b*d) / (c*c) + (d*d);
imaginario:= (b*c - a*d)/ (c*c) + (d*d);
memo1.Lines.Add('Snizer Complex By Rafael Faustini');
memo1.Lines.Add(DateToStr(date)+' '+TimeToStr(Time));
memo1.Lines.Add('Divisão de Complexos z1 / z2');
memo1.Lines.Add('Logo') ;
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('Estamos trabalhando no passo a passo da divisão de números complexos...');
memo1.Lines.Add('------------------------------------------------------------');

if Imaginario > 0 then
begin
memo1.Lines.Add(floattostr(realo)+'+'+floattostr(imaginario)+'i');
end
else
memo1.Lines.Add(floattostr(realo)+floattostr(imaginario)+'i');
memo1.Lines.Add('------------------------------------------------------------');
      MyNotification := NotificationCenter1.CreateNotification;
  try
    MyNotification.Name := 'Divisão Complexos';

        if Imaginario > 0 then
        begin
    MyNotification.AlertBody := floattostr(realo)+'+'+floattostr(Imaginario)+'i';
        end
    else
     MyNotification.AlertBody := floattostr(realo)+floattostr(Imaginario)+'i';

    MyNotification.Number := 2;
    MyNotification.AlertAction := 'Launch';
    MyNotification.HasAction := True;
    MyNotification.FireDate := Now + EncodeTime(0, 0, 05, 0);
    NotificationCenter1.ScheduleNotification(MyNotification);
  finally
    MyNotification.DisposeOf;
  end;
end;












 if english.IsChecked= true then
begin

if radiobutton1.IsChecked=true then
begin
Data:= Now;
a1:= StrToFloat(edit1.text);
b1:= StrToFloat(edit2.text);
c1:= StrToFloat(edit3.text);
a2:= StrToFloat(edit4.text);
b2:= StrToFloat(edit5.text);
c2:= StrToFloat(edit6.text);
a3:= StrToFloat(edit7.text);
b3:= StrToFloat(edit8.text);
c3:= StrToFloat(edit9.text);
r1:= StrToFloat(edit10.text);
r2:= StrToFloat(edit11.text);
r3:= StrToFloat(edit12.text);
d1:= (a1*b2*c3)+(b1*c2*a3)+(c1*a2*b3);
d2:= (a3*b2*c1)+(b3*c2*a1)+(c3*a2*b1);
d3:= d1-(d2);
dx2:= (r3*b2*c1)+(b3*c2*r1)+(c3*r2*b1);
dx1:= (r1*b2*c3)+(b1*c2*r3)+(c1*r2*b3);
dx3:= dx1-(dx2);
try
 dx := dx3/ d3; // Sendo que o divisor pode ser zero
except
  dx := 0; // Ou seja, se o total for divido por zero, então atribui zero para a variável valor;
end;

dy1:= (a1*r2*c3)+(r1*c2*a3)+(c1*a2*r3);
dy2:= (a3*r2*c1)+(r3*c2*a1)+(c3*a2*r1);
dy3:= dy1-(dy2);

try
 dy := dy3/ d3; // Sendo que o divisor pode ser zero
except
  dy := 0; // Ou seja, se o total for divido por zero, então atribui zero para a variável valor;
dz1:= (a1*b2*r3)+(b1*r2*a3)+(r1*a2*b3);
dz2:= (a3*b2*r1)+(b3*r2*a1)+(r3*a2*b1);
dz3:= dz1-(dz2);
try
 dz := dz3/d3; // Sendo que o divisor pode ser zero
except
  dz := 0; // Ou seja, se o total for divido por zero, então atribui zero para a variável valor;
memo1.Lines.Clear;
memo1.Lines.Add('Snizer Cramer By Rafael Faustini');
memo1.Lines.Add(DateToStr(date)+' '+TimeToStr(Time));
memo1.Lines.Add('3 Variable Equation');
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('Downward Diagonal  D is '+floattostr(d1));
memo1.Lines.Add('Upward Diagonal  D is '+floattostr(d2));
memo1.Lines.Add('D is  '+floattostr(d3));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('Downward Diagonal  Dx is '+floattostr(dx1));
memo1.Lines.Add('Upward Diagonal  D is '+floattostr(dx2));
memo1.Lines.Add('Dx is '+floattostr(dx3));
memo1.Lines.Add('X = '+floattostr(dx));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('Downward Diagonal  Dy is '+floattostr(dy1));
memo1.Lines.Add('Upward Diagonal  Dy is '+floattostr(dy2));
memo1.Lines.Add('Dy is '+floattostr(dy3));
memo1.Lines.Add('Y =  '+floattostr(dy));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('Downward Diagonal  Dz is '+floattostr(dz1));
memo1.Lines.Add('Upward Diagonal  Dy is '+floattostr(dz2));
memo1.Lines.Add('Dz is  '+floattostr(dz3));
memo1.Lines.Add('Z = '+floattostr(dz));
memo1.Lines.Add('------------------------------------------------------------');
end;
end;
end;
if (radiobutton1.IsChecked=true)and(d3=0)and(dx3=0)and(dy3=0)and(dz3=0)then
begin
memo1.Lines.Clear;
memo1.Lines.Add('Snizer Cramer By Rafael Faustini');
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add(DateToStr(date)+' '+TimeToStr(Time));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('3 Variable Equation');
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('Dependent System ');
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('D= 0 Dx= 0 Dy=0 Dz= 0');
memo1.Lines.Add('------------------------------------------------------------');
end;
if (radiobutton1.IsChecked=true)and(d3=0)and(dx3<>0 and 1)then
begin
memo1.Lines.Clear;
memo1.Lines.Add('Snizer Cramer By Rafael Faustini');
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add(DateToStr(date)+' '+TimeToStr(Time));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('3 Variable Equation');
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('Inconsistent Equation ');
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('Ø');
memo1.Lines.Add('------------------------------------------------------------');
end;
if (radiobutton1.IsChecked=true)and(d3<>0)then
begin
memo1.Lines.Clear;
memo1.Lines.Add('Snizer Cramer By Rafael Faustini');
memo1.Lines.Add(DateToStr(date)+' '+TimeToStr(Time));
memo1.Lines.Add('3 Variable Equation');
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('1: First let. This is the matrix formed by the coefficients of the given system of equations.');
memo1.Lines.Add('| '+ floattoStr(a1)+ ' '+floattostr(b1)+' '+floattostr(c1)+ ' | '+ floattostr(a1)+' '+floattostr(b1));
memo1.Lines.Add('| '+ floattoStr(a2)+ ' '+floattostr(b2)+' '+floattostr(c2)+ ' | '+ floattostr(a2)+' '+floattostr(b2));
memo1.Lines.Add('| '+ floattoStr(a3)+ ' '+floattostr(b3)+' '+floattostr(c3)+ ' | '+ floattostr(a3)+' '+floattostr(b3));
                                                                                                                                                   dy2:= (a3*r2*c1)+(r3*c2*a1)+(c3*a2*r1);
memo1.Lines.Add('2: So Downward Diagonal - Upward Diagonal');
memo1.Lines.Add(floattostr(a1)+floattostr(b2)+floattostr(c3)+floattostr(c1)+floattostr(a2)+floattostr(b3)+'-('+floattostr(a3)+floattostr(b2)+floattostr(c1)+floattostr(b3)+floattostr(c2)+floattostr(a1)+floattostr(c3)+floattostr(a2)+floattostr(b1));
memo1.Lines.Add('Downward Diagonal D is '+floattostr(d1));
memo1.Lines.Add('Upward Diagonal D is '+floattostr(d2));
memo1.Lines.Add('D is '+floattostr(d3));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('3: Making the determinant...');
memo1.Lines.Add('| '+ floattoStr(r1)+ ' '+floattostr(b1)+' '+floattostr(c1)+ ' | '+ floattostr(a1)+' '+floattostr(b1));
memo1.Lines.Add('| '+ floattoStr(r2)+ ' '+floattostr(b2)+' '+floattostr(c2)+ ' | '+ floattostr(a2)+' '+floattostr(b2));
memo1.Lines.Add('| '+ floattoStr(r3)+ ' '+floattostr(b3)+' '+floattostr(c3)+ ' | '+ floattostr(a3)+' '+floattostr(b3));
                                                                                                                                                   dy2:= (a3*r2*c1)+(r3*c2*a1)+(c3*a2*r1);
memo1.Lines.Add('4: As D= Dw - Uw');
memo1.Lines.Add(floattostr(r1)+floattostr(b2)+floattostr(c3)+floattostr(c1)+floattostr(r2)+floattostr(b3)+'-('+floattostr(r3)+floattostr(b2)+floattostr(c1)+floattostr(b3)+floattostr(c2)+floattostr(r1)+floattostr(c3)+floattostr(r2)+floattostr(b1));
memo1.Lines.Add('Downward Diagonal Dx is '+floattostr(dx1));
memo1.Lines.Add('Upward Diagonal Dx is '+floattostr(dx2));
memo1.Lines.Add('Dx is '+floattostr(dx3));
memo1.Lines.Add('1: So Dx/D');
memo1.Lines.Add('X is equal to '+floattostr(dx));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('3: Making the Determinant');
memo1.Lines.Add('| '+ floattoStr(a1)+ ' '+floattostr(r1)+' '+floattostr(c1)+ ' | '+ floattostr(a1)+' '+floattostr(r1));
memo1.Lines.Add('| '+ floattoStr(a2)+ ' '+floattostr(r2)+' '+floattostr(c2)+ ' | '+ floattostr(a2)+' '+floattostr(r2));
memo1.Lines.Add('| '+ floattoStr(a3)+ ' '+floattostr(r3)+' '+floattostr(c3)+ ' | '+ floattostr(a3)+' '+floattostr(r3));
                                                                                                                                                   dy2:= (a3*r2*c1)+(r3*c2*a1)+(c3*a2*r1);
memo1.Lines.Add('4: As D = Dw - Uw');
memo1.Lines.Add(floattostr(r1)+floattostr(r2)+floattostr(c3)+floattostr(c1)+floattostr(r2)+floattostr(r3)+'-('+floattostr(a3)+floattostr(r2)+floattostr(c1)+floattostr(r3)+floattostr(c2)+floattostr(a1)+floattostr(c3)+floattostr(a2)+floattostr(r1));
memo1.Lines.Add('Downward Diagonal Dy is '+floattostr(dy1));
memo1.Lines.Add('Upward Diagonal Dy is '+floattostr(dy2));
memo1.Lines.Add('Dy = '+floattostr(dy3));
memo1.Lines.Add('Y is '+floattostr(dy));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('Downward Diagonal Dz is '+floattostr(dz1));
memo1.Lines.Add('Upward Diagonal Dx is '+floattostr(dz2));
memo1.Lines.Add('Dz is  '+floattostr(dz3));
memo1.Lines.Add('Z is '+floattostr(dz));
memo1.Lines.Add('------------------------------------------------------------');
end;
if radiobutton2.IsChecked=true then
begin
a1:= StrToFloat(edit29.text);
b1:= StrToFloat(edit30.text);
c1:= StrToFloat(edit34.text);
a2:= StrToFloat(edit32.text);
b2:= StrToFloat(edit31.text);
c2:= StrToFloat(edit33.text);
d1:= (a1*b2);
d2:= (a2*b1);
d3:= d1-(d2);
dx1:= c1*b2;
dx2:= b1*c2;
dx3:= dx1-(dx2);
dx:= dx3/d3;
dy1:= c1*b2;
dy2:= c2*b1;
dy3:= dy1-(dy2);
dy:= dy3/d3;
memo1.Lines.Add('Snizer Cramer By Rafael Faustini');
memo1.Lines.Add(DateToStr(date)+' '+TimeToStr(Time));
memo1.Lines.Add('2 Variable Equation');
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('Downward Diagonal D is '+floattostr(d1));
memo1.Lines.Add('Upward Diagonal D is '+floattostr(d2));
memo1.Lines.Add('D is  '+floattostr(d3));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('Downward Diagonal Dx is '+floattostr(dx1));
memo1.Lines.Add('Upward Diagonal Dx is '+floattostr(dx2));
memo1.Lines.Add('Dx is '+floattostr(dx3));
memo1.Lines.Add('X is '+floattostr(dx));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('Downward Diagonal Dy is '+floattostr(dy1));
memo1.Lines.Add('Upward Diagonal Dy is '+floattostr(dy2));
memo1.Lines.Add('Dy is '+floattostr(dy3));
memo1.Lines.Add('Y is '+floattostr(dy));
memo1.Lines.Add('------------------------------------------------------------');
end;
if radiobutton3.IsChecked=true then
begin

a:= StrToFloat(edit16.text);
b:= StrToFloat(edit17.text);
c:= StrToFloat(edit18.text);
delta:=(b*b)-(4*a*c);
x1:=((b*-1)+sqrt(delta))/2*a;
x2:=((b*-1)-sqrt(delta))/2*a;
memo1.Lines.Add('Snizer Bhaskara By Rafael Faustini');
memo1.Lines.Add(DateToStr(date)+' '+TimeToStr(Time));
memo1.Lines.Add('Quadratic Equation ( 2nd Degree Equation)');
memo1.Lines.Add('Equation: '+floattostr(a)+'X²'+' '+floattostr(b)+'= 0');

memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('1:Checking the coeficients a='+floattostr(a)+' b='+floattostr(b)+' c='+floattostr(c));
memo1.Lines.Add('');
memo1.Lines.Add('2: Discriminant is  b² - 4*a *c logo Substituindo os Coeficientes:');
memo1.Lines.Add('');
memo1.Lines.Add('Δ='+floattostr(b)+'²' +'- 4 *('+floattostr(a)+'*'+floattostr(c)+ ')');
memo1.Lines.Add('');
memo1.Lines.Add('2: Δ='+floattostr(b*b)+'-4*('+floattostr(a*c)+')');
memo1.Lines.Add('');
memo1.Lines.Add('3: Δ='+floattostr(b*b)+floattostr(-(4*a*c)));
memo1.Lines.Add('');
memo1.Lines.Add('4: Δ= '+floattostr(delta));
memo1.Lines.Add('');
memo1.Lines.Add('As x= -b ± Delta/ 2*a (Discriminant Notation)| Replacing the therms: ');
memo1.Lines.Add('5: x='+floattostr(b*-1)+'±'+floattostr(delta)+'/'+'2*'+floattostr(a));
memo1.Lines.Add('');
memo1.Lines.Add('6: x1= '+floattostr(x1));
memo1.Lines.Add('7: x2= '+floattostr(x2));
memo1.Lines.Add('');

memo1.Lines.Add('------------------------------------------------------------');
end;
if (radiobutton4.IsChecked=true)then
begin
a:= StrToFloat(edit19.Text);
b:= StrToFloat(edit20.Text);
x:= (b*-1)/a;
memo1.Lines.Add('Snizer Simple By Rafael Faustini');
memo1.Lines.Add(DateToStr(date)+' '+TimeToStr(Time));
memo1.Lines.Add('1 Variable Equation');
memo1.Lines.Add('Equation: '+floattostr(a)+'X'+' '+floattostr(b)+'= 0');
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('');
memo1.Lines.Add('2: Subtracting '+floattostr(a)+' '+' from both sides');
memo1.Lines.Add('');
memo1.Lines.Add(''+floattostr(a)+'X'+'= '+floattostr(b*-1));
memo1.Lines.Add('');
memo1.Lines.Add('2: Subtracting   '+floattostr(a)+' '+' from both sides');
memo1.Lines.Add('');
memo1.Lines.Add('3: Solving the division: '+floattostr(b)+'/'+floattostr(a));

memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('So X is '+floattostr(x));

if (radiobutton5.IsChecked=true)then
begin
a:= StrToFloat(edit21.Text);
b:= StrToFloat(edit22.Text);
c:= StrToFloat(edit23.Text);
d:= StrToFloat(edit24.Text);
realo:= (a+c);
imaginario:=(b+d);
memo1.Lines.Add('Snizer Complex By Rafael Faustini');
memo1.Lines.Add(DateToStr(date)+' '+TimeToStr(Time));
memo1.Lines.Add('Addition of Complex Numbers z1 + z2');
memo1.Lines.Add('So') ;
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('');
memo1.Lines.Add('Add real parts');
memo1.Lines.Add(floattostr(a)+' + '+floattostr(c)+' = '+' '+floattostr(realo));
memo1.Lines.Add('');
memo1.Lines.Add('Add imaginary parts');
memo1.Lines.Add(floattostr(b)+' + '+floattostr(d)+' ='+''+floattostr(imaginario));
memo1.Lines.Add('');
memo1.Lines.Add(floattostr(realo)+' '+floattostr(Imaginario)+'i');

memo1.Lines.Add('------------------------------------------------------------');
      MyNotification := NotificationCenter1.CreateNotification;
  try
    MyNotification.Name := 'Complex Addition';;
    MyNotification.AlertBody := floattostr(realo)+' +  '+floattostr(Imaginario)+'j';
    MyNotification.Number := 2;
    MyNotification.AlertAction := 'Launch';
    MyNotification.HasAction := True;
    MyNotification.FireDate := Now + EncodeTime(0, 0, 05, 0);
    NotificationCenter1.ScheduleNotification(MyNotification);
  finally
    MyNotification.DisposeOf;
  end;
end;

    if (radiobutton7.IsChecked=true)then
begin
a:= StrToFloat(edit25.Text);
b:= StrToFloat(edit26.Text);
c:= StrToFloat(edit27.Text);
d:= StrToFloat(edit28.Text);
realo:= (a-c);
imaginario:=(b-d);
memo1.Lines.Add('Snizer Complex By Rafael Faustini');
memo1.Lines.Add(DateToStr(date)+' '+TimeToStr(Time));
memo1.Lines.Add('Subtraction of Complex Numbers z1 - z2');
memo1.Lines.Add('So') ;
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('');
memo1.Lines.Add('Subtracting Reals');
memo1.Lines.Add(floattostr(a)+' - '+floattostr(c)+' = '+' '+floattostr(realo));
memo1.Lines.Add('');
memo1.Lines.Add('Subtracting Imaginaries');
memo1.Lines.Add(floattostr(b)+' - '+floattostr(d)+' ='+''+floattostr(imaginario));
memo1.Lines.Add('');

if Imaginario > 0 then
begin
memo1.Lines.Add(floattostr(realo)+'+'+floattostr(Imaginario)+'i');
end
else
memo1.Lines.Add(floattostr(realo)+floattostr(Imaginario)+'i');
memo1.Lines.Add('------------------------------------------------------------');
      MyNotification := NotificationCenter1.CreateNotification;
  try
    MyNotification.Name := 'Subtraction of Complex Numbers';

        if Imaginario > 0 then
        begin
    MyNotification.AlertBody := floattostr(realo)+'+'+floattostr(Imaginario)+'i';
        end
    else
     MyNotification.AlertBody := floattostr(realo)+floattostr(Imaginario)+'i';

    MyNotification.Number := 2;
    MyNotification.AlertAction := 'Launch';
    MyNotification.HasAction := True;
    MyNotification.FireDate := Now + EncodeTime(0, 0, 05, 0);
    NotificationCenter1.ScheduleNotification(MyNotification);
  finally
    MyNotification.DisposeOf;
  end;
end;

  if (radiobutton6.IsChecked=true)then
begin
a:= StrToFloat(edit53.Text);
b:= StrToFloat(edit54.Text);
c:= StrToFloat(edit55.Text);
d:= StrToFloat(edit56.Text);
realo:= a*c + ((b*d)*-1);
imaginario:=((a*d)+(b*c));
memo1.Lines.Add('Snizer Complex By Rafael Faustini');
memo1.Lines.Add(DateToStr(date)+' '+TimeToStr(Time));
memo1.Lines.Add('Multiplication of Complex Numbers');
memo1.Lines.Add('So') ;
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('');
memo1.Lines.Add('Applying Distributive Property');
memo1.Lines.Add('('+floattostr(a)+ floattostr(b)+'i)*'+'('+floattostr(c)+'+'+floattostr(d)+'i)'    );
memo1.Lines.Add('');
memo1.Lines.Add('Since i² = -1');
memo1.Lines.Add(floattostr(a)+' * '+floattostr(c)+' + '+floattostr(a)+'*'+floattostr(d)+'i + '+floattostr(b)+'*'+floattostr(c)+'i'+' ('+'['+floattostr(b)+floattostr(d)+']'+'* -1 )');
memo1.Lines.Add('');

        if Imaginario > 0 then
        begin
memo1.Lines.Add(floattostr(realo)+'+'+floattostr(Imaginario)+'i');
        end
        else
        memo1.Lines.Add(floattostr(realo)+floattostr(Imaginario)+'i');

memo1.Lines.Add('------------------------------------------------------------');
      MyNotification := NotificationCenter1.CreateNotification;
  try
    MyNotification.Name := 'Multiplication of Complex Numbers';

     if Imaginario > 0 then
     begin
    MyNotification.AlertBody := floattostr(realo)+'+'+floattostr(Imaginario)+'i';
     end
     else
       MyNotification.AlertBody := floattostr(realo)+floattostr(Imaginario)+'i';
    MyNotification.Number := 2;
    MyNotification.AlertAction := 'Launch';
    MyNotification.HasAction := True;
    MyNotification.FireDate := Now + EncodeTime(0, 0, 05, 0);
    NotificationCenter1.ScheduleNotification(MyNotification);
  finally
    MyNotification.DisposeOf;
  end;
  end;


    if (radiobutton8.IsChecked=true)then
begin
a:= StrToFloat(edit81.Text);
b:= StrToFloat(edit82.Text);
c:= StrToFloat(edit83.Text);
d:= StrToFloat(edit84.Text);
realo:= (a*c - b*d) / (c*c) + (d*d);
imaginario:= (b*c - a*d)/ (c*c) + (d*d);
memo1.Lines.Add('Snizer Complex By Rafael Faustini');
memo1.Lines.Add(DateToStr(date)+' '+TimeToStr(Time));
memo1.Lines.Add('Division of Complex Numbers z1 / z2');
memo1.Lines.Add('So') ;
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('Whoops, we are still working on step by step solution...');
memo1.Lines.Add('------------------------------------------------------------');

if Imaginario > 0 then
begin
memo1.Lines.Add(floattostr(realo)+'+'+floattostr(imaginario)+'i');
end
else
memo1.Lines.Add(floattostr(realo)+floattostr(imaginario)+'i');
memo1.Lines.Add('------------------------------------------------------------');
      MyNotification := NotificationCenter1.CreateNotification;
  try
    MyNotification.Name := 'Division of Complex Numbers';

        if Imaginario > 0 then
        begin
    MyNotification.AlertBody := floattostr(realo)+'+'+floattostr(Imaginario)+'i';
        end
    else
     MyNotification.AlertBody := floattostr(realo)+floattostr(Imaginario)+'i';

    MyNotification.Number := 2;
    MyNotification.AlertAction := 'Launch';
    MyNotification.HasAction := True;
    MyNotification.FireDate := Now + EncodeTime(0, 0, 05, 0);
    NotificationCenter1.ScheduleNotification(MyNotification);
  finally
    MyNotification.DisposeOf;
  end;
end;















end;
end;





end;

procedure TForm4.Button1DragEnd(Sender: TObject);
begin
selection1.Position := button1.Position;

end;

procedure TForm4.Button1Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
if eventinfo.GestureID = System.UITypes.igiLongTap then
begin

if selection1.Visible= true then
begin
selection1.Visible:=false;


end
else
begin

selection1.Position:= button1.Position;
selection1.Visible:= true;
end;

if eventinfo.GestureID = System.UITypes.igiLongTap then
begin

if selection2.Visible= true then
begin
selection2.Visible:=false;


end
else
begin

selection2.Position:= button1.Position;
selection2.Visible:= true;

end;
end;
 end;
end;


procedure TForm4.Button3Click(Sender: TObject);
var
 meuini: TIniFile;
begin
   meuini := TIniFile.Create(GetHomePath + PathDelim + 'cramer.ini');

   if image10.Visible= true then

   meuini.WriteString('cramer.ini', 'lang', 'en_us');


      if image9.Visible= true then
   meuini.WriteString('cramer.ini', 'lang', 'pt_br');


    meuini.Free;
    end;

procedure TForm4.CopiarClick(Sender: TObject);
begin
memo1.CopyToClipboard;
end;

procedure TForm4.Edit10Enter(Sender: TObject);
begin
edit7.SetFocus;
end;

procedure TForm4.Edit10KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if (key=vkReturn) and (edit7.Visible=true) then
begin
 edit7.setfocus ;
end
else
 edit1.setfocus ;
end;

procedure TForm4.Edit11Enter(Sender: TObject);
begin
edit4.SetFocus;
end;

procedure TForm4.Edit11KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if key=vkReturn then
 edit4.setfocus ;
end;

procedure TForm4.Edit12Enter(Sender: TObject);
begin
button1.IsPressed:=true;
memo1.SetFocus;
end;

procedure TForm4.Edit12KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if (key=vkReturn) and (edit1.Visible= true) then
begin
 edit1.setfocus ;
end
else begin
 edit4.setfocus ;
end;
end;

procedure TForm4.Edit16KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if key=vkReturn then
 edit17.setfocus ;
end;

procedure TForm4.Edit17KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if key=vkReturn then
 edit18.setfocus ;
end;

procedure TForm4.Edit18KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if key=vkReturn then
 edit16.setfocus ;
end;

procedure TForm4.Edit19KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if key=vkReturn then
 edit20.setfocus ;
end;

procedure TForm4.Edit1Enter(Sender: TObject);
begin
edit2.SetFocus;
scrollbox1.Center;
end;

procedure TForm4.Edit1KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
  Shift: TShiftState);
begin
if key=vkReturn then
 edit2.setfocus ;
end;

procedure TForm4.Edit20KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if key=vkReturn then
 edit19.setfocus ;
end;

procedure TForm4.Edit21KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if key=vkReturn then
 edit22.setfocus ;
end;

procedure TForm4.Edit22KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if key=vkReturn then
 edit23.setfocus ;
end;

procedure TForm4.Edit23KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if key=vkReturn then
 edit24.setfocus ;
end;

procedure TForm4.Edit24KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if key=vkReturn then
 edit21.setfocus ;
end;

procedure TForm4.Edit25KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if key=vkReturn then
 edit26.setfocus ;
end;

procedure TForm4.Edit26KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if key=vkReturn then
 edit27.setfocus ;
end;

procedure TForm4.Edit27KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if key=vkReturn then
 edit28.setfocus ;
end;

procedure TForm4.Edit28KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if key=vkReturn then
 edit25.setfocus ;
end;

procedure TForm4.Edit29KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if key=vkReturn then
 edit30.setfocus ;
end;

procedure TForm4.Edit2Enter(Sender: TObject);
begin
edit3.SetFocus;
end;

procedure TForm4.Edit2KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
  Shift: TShiftState);
begin
if key=vkReturn then
 edit3.setfocus ;
end;

procedure TForm4.Edit30KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if key=vkReturn then
 edit34.setfocus ;
end;

procedure TForm4.Edit31KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if key=vkReturn then
 edit33.setfocus ;
end;

procedure TForm4.Edit32KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if key=vkReturn then
 edit31.setfocus ;
end;

procedure TForm4.Edit33KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if key=vkReturn then
 edit29.setfocus ;
end;

procedure TForm4.Edit34KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if key=vkReturn then
 edit32.setfocus ;
end;

procedure TForm4.Edit3Enter(Sender: TObject);
begin
edit11.SetFocus;
end;

procedure TForm4.Edit3KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
  Shift: TShiftState);
begin
if key=vkReturn then
 edit11.setfocus ;
end;

procedure TForm4.Edit4Enter(Sender: TObject);
begin
edit5.SetFocus;
end;

procedure TForm4.Edit4KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
  Shift: TShiftState);
begin
if key=vkReturn then
begin
 edit5.setfocus;

end;
end;

procedure TForm4.Edit53KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if key=vkReturn then
 edit54.setfocus ;
end;

procedure TForm4.Edit54KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if key=vkReturn then
 edit55.setfocus ;
end;

procedure TForm4.Edit55KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if key=vkReturn then
 edit56.setfocus ;
end;

procedure TForm4.Edit56KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if key=vkReturn then
 edit53.setfocus ;
end;

procedure TForm4.Edit5Enter(Sender: TObject);
begin
edit6.SetFocus;
end;

procedure TForm4.Edit5KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
  Shift: TShiftState);
begin
if key=vkReturn then
 edit6.setfocus ;
end;

procedure TForm4.Edit6Enter(Sender: TObject);
begin
edit10.SetFocus;
end;

procedure TForm4.Edit6KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
  Shift: TShiftState);
begin
if key=vkReturn then
 edit10.setfocus ;
end;

procedure TForm4.Edit7Enter(Sender: TObject);
begin
edit8.SetFocus;
end;

procedure TForm4.Edit7KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
  Shift: TShiftState);
begin
if key=vkReturn then
 edit8.setfocus ;
end;

procedure TForm4.Edit81KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if key=vkReturn then
 edit82.setfocus ;
end;

procedure TForm4.Edit82KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if key=vkReturn then
 edit83.setfocus ;
end;

procedure TForm4.Edit83KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if key=vkReturn then
 edit84.setfocus ;
end;

procedure TForm4.Edit84KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if key=vkReturn then
 edit81.setfocus ;
end;

procedure TForm4.Edit8Enter(Sender: TObject);
begin
edit9.SetFocus;
end;

procedure TForm4.Edit8KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
  Shift: TShiftState);
begin
if key=vkReturn then
 edit9.setfocus ;
end;

procedure TForm4.Edit9Enter(Sender: TObject);
begin
edit12.SetFocus;
end;

procedure TForm4.Edit9KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
  Shift: TShiftState);
begin
if key=vkReturn then
 edit12.setfocus ;
end;

procedure TForm4.EnglishChange(Sender: TObject);
var
 meuini: TIniFile;
begin
if english.IsChecked then begin
    meuini := TIniFile.Create(GetHomePath + PathDelim + 'cramer.ini');
       meuini.WriteString('cramer.ini', 'lang','en_us' );

    end;
end;

procedure TForm4.FormCreate(Sender: TObject);
var
 meuini: TIniFile;
 lang:string;
begin
  if FileExists (GetHomePath + PathDelim + 'cramer.ini') then
 begin
 meuini := TIniFile.Create(GetHomePath + PathDelim + 'cramer.ini');

 meuini.ReadString('cramer.ini', 'lang','');
 label65.Text := meuini.ReadString('cramer.ini', 'lang','');

if label65.Text = 'pt_br' then
português.IsChecked := true;
if label65.Text = 'en_us' then
english.IsChecked := true;


if meuini.ReadBool( 'cramer.ini', 'First', false ) then
rectangle1.Visible:= false

else
begin

end;



 end;

   if not FileExists (GetHomePath + PathDelim + 'cramer.ini') then  begin

 meuini := TIniFile.Create(GetHomePath + PathDelim + 'cramer.ini');
    meuini.WriteBool('cramer.ini', 'First', true);
    rectangle1.Visible:=true;
   end;





radiobutton3.Enabled:=true;
scrollbox1.Enabled:=true;
scrollbox1.Visible:=true;
colorpanel1.Enabled:=true;
rectangle4.Position.Y := - rectangle4.Height;
selection1.Position:= button1.Position;
hidepopup;
rectangle6.visible:=true;
button1.Visible:=false ;
radiobutton1.Visible:=true;
end;

procedure TForm4.FormTap(Sender: TObject; const Point: TPointF);
begin
rectangle2.Visible:=false;
hidepopup;
rectangle5.Visible:=false;
rectangle6.Visible:=false;
rectangle7.Visible:=false;
end;

procedure TForm4.Image1Click(Sender: TObject);
begin
showmessage('Feito por RafaelFaustini');
end;

procedure TForm4.Image2Click(Sender: TObject);
begin


 rectangle5.Visible:=false;
 rectangle6.Visible:=false;

HidePopup;

rectangle2.Visible:=true;
animacao1.StartValue:= -rectangle2.Height;

animacao1.Start;
scrollbox1.Locked:=true;
rectangle2.Enabled:=true;
end;

procedure TForm4.Label34Click(Sender: TObject);
begin
HidePopup;
rectangle2.Visible:=true;
animacao1.StartValue:= -rectangle2.Height;

animacao1.Start;
scrollbox1.Locked:=true;
rectangle2.Enabled:=true;
end;

procedure TForm4.Label35Click(Sender: TObject);
begin

 rectangle2.Visible:=false;


 rectangle6.Visible:=false;
rectangle5.Visible:=true;
HidePopup;
end;

procedure TForm4.Label39Click(Sender: TObject);
begin
rectangle6.Visible:=true;
HidePopup;
end;

procedure TForm4.Label39DblClick(Sender: TObject);
begin
rectangle6.Visible:=true;
HidePopup;
end;

procedure TForm4.Label40Click(Sender: TObject);
begin
 rectangle2.Visible:=false;

 rectangle5.Visible:=false;
 rectangle6.Visible:=false;
rectangle7.Visible:=true;
HidePopup;
end;

procedure TForm4.LimparClick(Sender: TObject);
begin
memo1.SelectAll;
memo1.ClearSelection ;
edit1.Text:= '';
edit2.Text:= '';
edit3.Text:= '';
edit4.Text:= '';
edit5.Text:= '';
edit6.Text:= '';
edit7.Text:= '';
edit8.Text:= '';
edit9.Text:= '';
edit10.Text:= '';
edit11.Text:= '';
edit12.Text:= '';
end;

procedure TForm4.PortuguêsChange(Sender: TObject);
var
 meuini: TIniFile;
begin
if português.IsChecked then begin
    meuini := TIniFile.Create(GetHomePath + PathDelim + 'cramer.ini');
       meuini.WriteString('cramer.ini', 'lang','pt_br' );

    end;
end;

procedure TForm4.RadioButton6Click(Sender: TObject);
begin
radiobutton5.IsChecked:=true;
radiobutton5.IsChecked:=false;
radiobutton8.IsChecked:=true;
end;

procedure TForm4.Rectangle1Click(Sender: TObject);
begin
animacao1.StartValue:= (Self.Height / 2) - (rectangle2.Height/2);
animacao1.StopValue := -rectangle2.Height;
animacao1.Start;

rectangle2.Visible:=false;
scrollbox1.Enabled:=true;
end;

procedure TForm4.ShowShareSheetAction1BeforeExecute(Sender: TObject);
begin
showsharesheetaction1.TextMessage:= memo1.text;
end;

procedure TForm4.SpeedButton1Click(Sender: TObject);
begin
 rectangle2.Visible:=false;

 rectangle5.Visible:=false;
 rectangle6.Visible:=false;
 rectangle7.Visible:=false;

 if (rectangle4.Position.Y = -rectangle4.Height) then ShowPopup
 else HidePopup;

end;

procedure TForm4.SpeedButton2Click(Sender: TObject);
begin

 rectangle2.Visible:=false;


 rectangle6.Visible:=false;
rectangle5.Visible:=true;
HidePopup;

end;

procedure TForm4.SpeedButton3Click(Sender: TObject);
begin
rectangle5.Visible:=false;
end;

procedure TForm4.SpeedButton4Click(Sender: TObject);
begin
 rectangle2.Visible:=false;

 rectangle5.Visible:=false;
rectangle6.Visible:=true;
HidePopup;
end;

procedure TForm4.SpeedButton5Click(Sender: TObject);
begin
 rectangle2.Visible:=false;
 rectangle5.Visible:=false;
 rectangle6.Visible:=false;
rectangle7.Visible:=true;
HidePopup;
end;

procedure TForm4.SpeedButton6Click(Sender: TObject);
begin
rectangle6.Visible:=false;
end;

procedure TForm4.SpeedButton7Click(Sender: TObject);
begin
rectangle7.Visible:=false;
end;

procedure TForm4.SpeedButton8Click(Sender: TObject);
begin
if image9.Visible=true then begin
image9.Visible:= false;
image10.Visible:= true;
fillrgbeffect9.Color:= ClaGray;
end
else
begin
  image9.Visible:=true;
  image10.Visible:=false;
  fillrgbeffect9.Color:= Clawhite;
end;
end;

procedure TForm4.SpeedButton9Click(Sender: TObject);
begin
if image9.Visible=true then begin
image9.Visible:= false;
image10.Visible:= true;
fillrgbeffect9.Color:= ClaGray;
end
else
begin
  image9.Visible:=true;
  image10.Visible:=false;
  fillrgbeffect9.Color:= Clawhite;
end;
end;

procedure TForm4.Timer12Timer(Sender: TObject);
begin
if english.IsChecked then
begin

button1.Text:= 'Calculate';
limpar.Text:= 'Clear';
copiar.Text:= 'Copy';
radiobutton4.Text:='1 Variable';
radiobutton2.Text:='2 Variables';
radiobutton1.Text:='3 Variables';
radiobutton3.Text:='Quadratic Equation (2º Degree)';
label14.Text:='BETA';
button2.Text:='Share';
label29.Text:='Background Color';
label31.Text:='Bar Color'  ;
label30.Text:='Font Color';
label1.Text:='Preferences';
checkbox1.Text:='Invert Colors';
label34.Text:='Settings';
label35.Text:='Design';
label39.Text:='Calculation';
label40.Text:='Result';
label36.Text:='Icons Color';
radiobutton5.Text:='Complex Addition';
radiobutton6.Text:='Complex Multiplication';
radiobutton7.Text:='Complex Subtraction';
radiobutton8.Text:='Complex Division';
label28.Text:= 'Language:';
checkbox1.Text:='Invert Colors';
label62.Text:= 'Select an operation:';
end;
if português.IsChecked then
begin

button1.Text:= 'Calcular';
limpar.Text:= 'Limpar';
copiar.Text:= 'Copiar';
radiobutton4.Text:='1 Variavel';
radiobutton2.Text:='2 Variaveis';
radiobutton1.Text:='3 Variaveis';
radiobutton3.Text:='2º Grau';
label14.Text:='BETA';
button2.Text:='Compartilhar';
label29.Text:='Cor de Fundo';
label31.Text:='Cor da barra'  ;
label30.Text:='Cor da Fonte';
label1.Text:='Preferências';
checkbox1.Text:='Inverter Cores';
label34.Text:='Configurações';
label35.Text:='Design';
label39.Text:='Cálculo';
label40.Text:='Resultado';
label36.Text:='Cor dos Icones';
radiobutton5.Text:='Soma Complexos';
radiobutton6.Text:='Multiplicação Complexos';
radiobutton7.Text:='Subtração Complexos';
radiobutton8.Text:='Divisão Complexos';
label28.Text:= 'Idioma:';
checkbox1.Text:='Inverter Cores';
label62.Text:= 'Selecione o cálculo desejado:';
end;
end;
procedure TForm4.Timer14Timer(Sender: TObject);
begin
if (radiobutton1.IsChecked = true)or(radiobutton2.IsChecked = true) or (radiobutton3.IsChecked = true)or(radiobutton4.IsChecked = true) or (radiobutton5.IsChecked = true) or(radiobutton6.IsChecked = true) or(radiobutton7.IsChecked = true) or(radiobutton8.IsChecked = true)then
begin
button1.Visible:= true;
end
else
button1.Visible:= false;



//Todos Complexo +

if radiobutton5.IsChecked=true then
begin

edit21.Visible:=true;
edit22.Visible:=true;
label13.Visible:=true;
label32.Visible:=true;
edit23.Visible:=true;
edit24.Visible:=true;
label33.Visible:=true;
end
else
begin
 edit21.Visible:=false;
edit22.Visible:=false;
label13.Visible:=false;
label32.Visible:=false;
edit23.Visible:=false;
edit24.Visible:=false;
label33.Visible:=false;
end;

//Todos Complexo -

if radiobutton7.IsChecked=true then
begin

edit25.Visible:=true;
edit26.Visible:=true;
label37.Visible:=true;
label38.Visible:=true;
edit27.Visible:=true;
edit28.Visible:=true;
label41.Visible:=true;

edit25.Position.Y:=8;
edit26.Position.Y:=8;
label37.Position.Y:=8;
label38.Position.Y:=8;
edit27.Position.Y:=8;
edit28.Position.Y:=8;
label41.Position.Y:=8;
button1.Position.Y:=48;
end
else
begin
 edit25.Visible:=false;
edit26.Visible:=false;
label37.Visible:=false;
label38.Visible:=false;
edit27.Visible:=false;
edit28.Visible:=false;
label41.Visible:=false;
end;

//Todos Complexo *

if radiobutton6.IsChecked=true then
begin

edit53.Visible:=true;
edit54.Visible:=true;
label78.Visible:=true;
label79.Visible:=true;
edit55.Visible:=true;
edit56.Visible:=true;
label80.Visible:=true;

edit53.Position.Y:=8;
edit54.Position.Y:=8;
label78.Position.Y:=8;
label79.Position.Y:=8;
edit55.Position.Y:=8;
edit56.Position.Y:=8;
label80.Position.Y:=8;
button1.Position.Y:=48;
end
else
begin
 edit53.Visible:=false;
edit54.Visible:=false;
label78.Visible:=false;
label79.Visible:=false;
edit55.Visible:=false;
edit56.Visible:=false;
label80.Visible:=false;
end;

//Todos Complexo /

if radiobutton8.IsChecked=true then
begin

edit81.Visible:=true;
edit82.Visible:=true;
label117.Visible:=true;
label118.Visible:=true;
edit83.Visible:=true;
edit84.Visible:=true;
label119.Visible:=true;

edit81.Position.Y:=8;
edit82.Position.Y:=8;
label117.Position.Y:=8;
label118.Position.Y:=8;
edit83.Position.Y:=8;
edit84.Position.Y:=8;
label119.Position.Y:=8;
button1.Position.Y:=48;
end
else
begin
edit81.Visible:=false;
edit82.Visible:=false;
label117.Visible:=false;
label118.Visible:=false;
edit83.Visible:=false;
edit84.Visible:=false;
label119.Visible:=false;
end;


//Segundo Grau Otimizado
if radiobutton3.IsChecked=true then
begin
edit16.Visible:=true;
edit17.Visible:=true;
edit18.Visible:=true;
label20.Visible:=true;
label21.Visible:=true;
label22.Visible:=true;
label23.Visible:=true;
edit16.Position.Y:=8;
label20.Position.Y:=8;
edit17.Position.Y:=8;
label21.Position.Y:=8;
edit18.Position.Y:=8;
label22.Position.Y:=8;
label23.Position.Y:=8;
end
else begin
 edit16.Visible:=false;
edit17.Visible:=false;
edit18.Visible:=false;
label20.Visible:=false;
label21.Visible:=false;
label22.Visible:=false;
label23.Visible:=false;


end;

//Três Variaveis
if radiobutton1.IsChecked=true then begin
//Linha 1
edit1.visible:= true;
label3.visible:= true;
edit2.visible:=true;
label4.visible:=true;
edit3.visible:=true;
label7.visible:=true;
label10.visible:=true;
edit11.visible:=true;
//Linha 2
edit4.visible:=true;
label24.visible:=true;
edit5.visible:=true;
label5.visible:=true;
edit6.visible:=true;
label8.visible:=true;
label11.visible:=true;
edit10.visible:=true;
//Linha3
edit7.visible:=true;
label2.visible:=true;
edit8.visible:=true;
label6.visible:=true;
edit9.visible:=true;
label9.visible:=true;
label12.visible:=true;
edit12.visible:=true;

label10.Position.X:= 432;
label11.Position.X:= 432;
edit10.Position.X:= 456;
edit11.Position.X:= 456;
button1.Position.Y:= 144;
end
else begin
//Linha 1
edit1.visible:= false;
label3.visible:= false;
edit2.visible:=false;
label4.visible:=false;
edit3.visible:=false;
label7.visible:=false;
label10.visible:=false;
edit11.visible:=false;
//Linha 2
edit4.visible:=false;
label24.visible:=false;
edit5.visible:=false;
label5.visible:=false;
edit6.visible:=false;
label8.visible:=false;
label11.visible:=false;
edit10.visible:=false;
//Linha3
edit7.visible:=false;
label2.visible:=false;
edit8.visible:=false;
label6.visible:=false;
edit9.visible:=false;
label9.visible:=false;
label12.visible:=false;
edit12.visible:=false;
end;


//2 Variaveis
if radiobutton2.IsChecked=true then
begin
//Linha1
edit29.visible:= true;
edit30.visible:= true;
edit34.visible:= true;
label55.visible:= true;
label56.visible:= true;
label59.visible:= true;

//Linha2
edit31.visible:= true;
edit32.visible:= true;
edit33.visible:= true;
label58.visible:= true;
label57.visible:= true;
label60.visible:= true;

//Posição Linha1
edit29.Position.Y:= 8;
edit30.Position.Y:= 8;
edit34.Position.Y:= 8;
label55.Position.Y:= 8;
label56.Position.Y:= 8;
label59.Position.Y:= 8;

// Posição Linha2
edit31.Position.Y:= 48;
edit32.Position.Y:= 48;
edit33.Position.Y:= 48;
label58.Position.Y:= 48;
label57.Position.Y:= 48;
label60.Position.Y:= 48;

//Posição Botão 1
button1.Position.Y:= 96;
end
else begin
//Linha1
edit29.visible:= false;
edit30.visible:= false;
edit34.visible:= false;
label55.visible:= false;
label56.visible:= false;
label59.visible:= false;

//Linha2
edit31.visible:= false;
edit32.visible:= false;
edit33.visible:= false;
label58.visible:= false;
label57.visible:= false;
label60.visible:= false;
end;
// Soma Complexos
if radiobutton5.IsChecked=true then begin

Edit21.Visible:=true;
Edit22.Visible:=true;
label13.Visible:=true;
label32.Visible:=true;
edit23.Visible:=true;
edit24.Visible:=true;
label33.Visible:=true;

edit21.Position.Y:= 8;
edit22.Position.Y:= 8;
label13.Position.Y:= 8;
label32.Position.Y:= 8;
edit23.Position.Y:= 8;
edit24.Position.Y:= 8;
label33.Position.Y:= 8;

//Botao Calcular
button1.Position.Y:= 48;
end
else begin
Edit21.Visible:=false;
Edit22.Visible:=false;
label13.Visible:=false;
label32.Visible:=false;
edit23.Visible:=false;
edit24.Visible:=false;
label33.Visible:=false;
end;

//1 Varivel
if radiobutton4.IsChecked=true then
begin
edit19.visible:= true ;
label27.visible:=true;
edit20.visible:=true;
label25.visible:=true;
label26.visible:=true;

edit19.position.y := 8;
label27.position.y := 8;
edit20.position.y := 8;
label25.position.y := 8;
label26.position.y := 8;

button1.position.y:= 48
end
else
 begin
edit19.visible:= false;
label27.visible:=false;
edit20.visible:=false ;
label25.visible:=false;
label26.visible:=false;
end;



end;


procedure TForm4.Timer15Timer(Sender: TObject);
begin
//Botão 1
button1.Position.X := Selection1.Position.X;
button1.Position.Y := Selection1.Position.X;
button1.Height := Selection1.Height;
button1.Width := Selection1.Width;

//Retângulo 2 Configurações
rectangle2.Position.X := Selection2.Position.X;
rectangle2.Position.Y := Selection2.Position.X;
rectangle2.Height := Selection2.Height;
rectangle2.Width := Selection2.Width;
end;
procedure TForm4.Timer9Timer(Sender: TObject);
var
i:integer;
begin
for i := 2 to 20 do

TEdit(FindComponent('Edit'+IntToStr(i))).FontColor := ColorPanel3.Color;
label1.FontColor:= ColorPanel3.Color;
label2.FontColor:= ColorPanel3.Color;
label3.FontColor:= ColorPanel3.Color;
label4.FontColor:= ColorPanel3.Color;
label5.FontColor:= ColorPanel3.Color;
label6.FontColor:= ColorPanel3.Color;
label7.FontColor:= ColorPanel3.Color;
label8.FontColor:= ColorPanel3.Color;
label9.FontColor:= ColorPanel3.Color;
label10.FontColor:= ColorPanel3.Color;
label11.FontColor:= ColorPanel3.Color;
label12.FontColor:= ColorPanel3.Color;

label14.FontColor:= ColorPanel3.Color;
label16.FontColor:= ColorPanel3.Color;
label17.FontColor:= ColorPanel3.Color;
label18.FontColor:= ColorPanel3.Color;
label19.FontColor:= ColorPanel3.Color;
label20.FontColor:= ColorPanel3.Color;
label21.FontColor:= ColorPanel3.Color;
label22.FontColor:= ColorPanel3.Color;
label23.FontColor:= ColorPanel3.Color;
label24.FontColor:= ColorPanel3.Color;
label25.FontColor:= ColorPanel3.Color;
label26.FontColor:= ColorPanel3.Color;
label27.FontColor:= ColorPanel3.Color;


//Config
checkbox1.FontColor:= ColorPanel13.Color;
Label1.FontColor:= ColorPanel13.Color;
Label28.FontColor:= ColorPanel13.Color;
Português.FontColor:= ColorPanel13.Color;
rectangle2.Fill.Color:= ColorPanel18.Color;

//Resultado
button2.FontColor:= ColorPanel11.Color;
copiar.FontColor:= ColorPanel11.Color;
limpar.FontColor:= ColorPanel11.Color;
memo1.FontColor:= ColorPanel11.Color;
rectangle7.Fill.Color:= Colorpanel15.Color;


//Calculo
radiobutton1.FontColor:= ColorPanel12.Color;
radiobutton2.FontColor:= ColorPanel12.Color;
radiobutton3.FontColor:= ColorPanel12.Color;
radiobutton4.FontColor:= ColorPanel12.Color;
radiobutton5.FontColor:= ColorPanel12.Color;
radiobutton6.FontColor:= ColorPanel12.Color;
radiobutton7.FontColor:= ColorPanel12.Color;
radiobutton8.FontColor:= ColorPanel12.Color;
rectangle6.Fill.Color:= Colorpanel16.Color;

//Design
label29.FontColor:= ColorPanel14.Color;
label30.FontColor:= ColorPanel14.Color;
label31.FontColor:= ColorPanel14.Color;
label36.FontColor:= ColorPanel14.Color;
label42.FontColor:= ColorPanel14.Color;
label43.FontColor:= ColorPanel14.Color;
label44.FontColor:= ColorPanel14.Color;
label45.FontColor:= ColorPanel14.Color;
label46.FontColor:= ColorPanel14.Color;
label47.FontColor:= ColorPanel14.Color;
label48.FontColor:= ColorPanel14.Color;
label49.FontColor:= ColorPanel14.Color;
label50.FontColor:= ColorPanel14.Color;
label51.FontColor:= ColorPanel14.Color;
label52.FontColor:= ColorPanel14.Color;
label53.FontColor:= ColorPanel14.Color;
label54.FontColor:= ColorPanel14.Color;
rectangle5.Fill.Color:= Colorpanel17.Color;



//icones
fillrgbeffect1.Color:= ColorPanel5.Color;
fillrgbeffect2.Color:= ColorPanel8.Color;
fillrgbeffect3.Color:= ColorPanel4.Color;
fillrgbeffect4.Color:= ColorPanel9.Color;
fillrgbeffect5.Color:= ColorPanel7.Color;
fillrgbeffect6.Color:= ColorPanel6.Color;

//barra e fundo
form4.Fill.Color:=colorpanel2.Color;
Toolbar1.TintColor:=colorpanel1.Color;

end;
procedure TForm4.ScrollBox1Click(Sender: TObject);
begin
rectangle2.Visible:=false;
HidePopup;
rectangle5.Visible:=false;
rectangle6.Visible:=false;
rectangle7.Visible:=false;
end;

procedure TForm4.Selection1Change(Sender: TObject);
begin

  button1.Position:= selection1.Position;
  button1.Width:= selection1.Width;
  button1.Height:= selection1.Height;
end;

procedure TForm4.ShowPopup;
begin
if (rectangle4.Position.Y = -rectangle4.Height) then
begin
rectangle4.Visible:= true;

 FloatAnimation1.StartValue:= -rectangle4.Height;
 FloatAnimation1.StopValue:= 75;
 FloatAnimation1.Start;
  speedbutton1.StyleLookup:= 'arrowuptoolbutton';
end;
end;

procedure TForm4.HidePopup;
begin
  if (rectangle4.Position.Y = 75) then
begin

 FloatAnimation1.StartValue:= 75;
 FloatAnimation1.StopValue:= -rectangle4.Height;
 FloatAnimation1.Start;
 rectangle4.Visible:=false;

   speedbutton1.StyleLookup:= 'arrowdowntoolbutton';
end;
 end;

end.
