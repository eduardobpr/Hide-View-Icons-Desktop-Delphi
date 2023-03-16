unit Hide;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
showWindow(findwindow(Nil,'Program Manager'),SW_HIDE);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
showwindow(findwindow(nil,'program manager'),SW_SHOW);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
 application.Terminate;
end;

end.
