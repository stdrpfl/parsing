unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1, Unit3, Unit5;

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
Form1.Show;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
Form3.show;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
Form5.Show;
end;

end.
