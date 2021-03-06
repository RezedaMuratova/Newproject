unit HeaderFooterTemplate;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Edit, FMX.Controls.Presentation;

type
  THeaderFooterForm = class(TForm)
    Header: TToolBar;
    Footer: TToolBar;
    HeaderLabel: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    Edit4: TEdit;
    Label4: TLabel;
    Edit5: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    Edit6: TEdit;
    Label7: TLabel;
    Edit7: TEdit;
    Label8: TLabel;
    Edit8: TEdit;
    Label9: TLabel;
    Edit9: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  HeaderFooterForm: THeaderFooterForm;

implementation

{$R *.fmx}

procedure THeaderFooterForm.Button1Click(Sender: TObject);
var x,y,z,e,m,s,d,n,q: real;
begin
  x:=StrToFloat(Edit1.Text);
  y:=StrToFloat(Edit2.Text);
  z:=StrToFloat(Edit3.Text);
  e:=StrToFloat(Edit5.Text);
  m:=((x+y+z)*100)/e;
  n:=((x+y)*100)/e;
  q:=(x+y*0.64+z*0.36+s*0.16+d*0.008)/e;
  Edit4.Text:=floattostr(m);
  Edit8.Text:=floattostr(n);
  Edit9.Text:=floattostr(q);

end;

end.
