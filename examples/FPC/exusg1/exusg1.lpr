program Exusg1;

{$mode objfpc}{$H+}

uses
  Interfaces,
  Forms,
  Exusg1u in 'EXUSG1U.PAS' {Form1}, tponguard;


begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
