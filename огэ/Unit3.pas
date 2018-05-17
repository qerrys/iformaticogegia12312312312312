unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls,  Math, ExtCtrls;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    ListBox1: TListBox;
    Button3: TButton;
    Timer1: TTimer;
    Button4: TButton;
    edit1: TEdit;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
    form3.Button1.Font.Color:=clInactiveCaption;
    Form1.Show;
    Form3.Hide;
end;

procedure TForm3.Button2Click(Sender: TObject);
var

  i ,t   : Integer;

begin

  timer1.Enabled:=true;
  t:=random(StrToInt(edit1.Text));
  if t<>0 then


    begin
        for i:= 1 to t do
     listbox1.Items.Add('файл размером '+IntToStr(RandomRange(652, 1500)) + ' байт передаетс€ со сокоростью' +IntToStr(RandomRange(5, 100)) + 'байт в секкунду, за сколько секунд можно передать файл размером' +IntToStr(RandomRange(652, 1500))+' байт с такой же скроростью');
   end;

end;

procedure TForm3.Button3Click(Sender: TObject);
begin
    listbox1.Items.SaveToFile('задани€ огэ информатика.txt');
end;

procedure TForm3.Button4Click(Sender: TObject);
begin
listbox1.Clear;
timer1.Enabled:=false;
end;
end.
