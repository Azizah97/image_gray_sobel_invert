program gray_sobel_invert;

uses
  Forms,
  image1 in '..\image_processing_operation\image1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
