program HoneywellScannerDemo;

uses
  System.StartUpCopy,
  FMX.Forms,
  Main in 'Main.pas' {formMain},
  BroadcastReceiver in 'BroadcastReceiver.pas',
  Android.JNI.DelphiIntents in 'Android.JNI.DelphiIntents.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TformMain, formMain);
  Application.Run;
end.
