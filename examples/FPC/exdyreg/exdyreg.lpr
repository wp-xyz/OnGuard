program ExDYReg;
{$mode objfpc}{$H+}

uses
  Interfaces,
  Forms,
  ExDYRegU in 'ExDYRegU.pas' {Form1}, tponguard;


begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
