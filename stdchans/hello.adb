-- Demonstrate writing to stdout and stderr.

with Ada.Text_IO;
use  Ada.Text_IO;

procedure Hello is
begin
    Put_Line(Current_Output, "Hello, stdout");
    Put_Line(Current_Error,  "Hello, stderr");
end Hello;

