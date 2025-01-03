unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, StdCtrls, Menus, Grids, DBGrids, DB,
  mySQLDbTables;

type
  TForm5 = class(TForm)
    DataSource1: TDataSource;
    MySQLDatabase1: TMySQLDatabase;
    MySQLTable1: TMySQLTable;
    DBGrid1: TDBGrid;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    Label1: TLabel;
    DBNavigator1: TDBNavigator;
    procedure N5Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses Unit1, Unit3;

{$R *.dfm}

procedure TForm5.N5Click(Sender: TObject);
begin
Form5.Show;
end;

procedure TForm5.N3Click(Sender: TObject);
begin
Form1.Show;
end;

procedure TForm5.N4Click(Sender: TObject);
begin
Form3.Show;
end;

end.
