unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    asasda1: TMenuItem;
    asdasda1: TMenuItem;
    N11: TMenuItem;
    procedure asdasda1Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3;

{$R *.dfm}

procedure TForm1.asdasda1Click(Sender: TObject);
begin
       Form2.Show;
end;

procedure TForm1.N11Click(Sender: TObject);
begin
       Form3.Show;
end;

procedure TForm1.N1Click(Sender: TObject);
begin
   Form1.Color:=clblue;
end;

end.
