program Image32_Ex;

{$R Media.rc}

uses
  Interfaces,
  Forms,
  ImagesForLazarus,
  MainUnit in 'MainUnit.pas';

begin
  Application.Initialize;
  Application.CreateForm(TFormImage32Example, FormImage32Example);
  Application.Run;
end.
