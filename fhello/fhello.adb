-- File hello: writes "Hello!" to the file hello.

with Ada.Text_IO;
use  Ada.Text_IO;

procedure Fhello is

    New_File : File_Type;

begin

    Create(New_File, Out_File, "hello");
    Put_Line(New_File, "Hello!");
    Close(New_File);

end Fhello;
