unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, Grids, DBGrids, DB, mySQLDbTables, StdCtrls,
  Menus;

type
  TForm3 = class(TForm)
    MySQLDatabase1: TMySQLDatabase;
    MySQLTable1: TMySQLTable;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Label1: TLabel;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    procedure N5Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit5, Unit1;

{$R *.dfm}

procedure TForm3.N5Click(Sender: TObject);
begin
Form5.show;
end;

procedure TForm3.N3Click(Sender: TObject);
begin
Form1.Show;
end;

procedure TForm3.N4Click(Sender: TObject);
begin
Form3.Show;
end;

end.
