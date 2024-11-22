unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, mySQLDbTables, ExtCtrls, DBCtrls, Grids, DBGrids, StdCtrls,
  frxClass, frxDBSet, Menus;

type
  TForm1 = class(TForm)
    MySQLDatabase1: TMySQLDatabase;
    MySQLTable1: TMySQLTable;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Label1: TLabel;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit3, Unit4, Unit5;

{$R *.dfm}

procedure TForm1.N3Click(Sender: TObject);
begin
Form1.Show;
end;

procedure TForm1.N4Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm1.N5Click(Sender: TObject);
begin
Form5.Show;
end;

end.
