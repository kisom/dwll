-- Demonstration of the use, which imports the package's procedures
-- into the current package.
with Ada.Text_IO;
use  Ada.Text_IO;

procedure UseHello is
begin
    Put_Line("Hello, world -- we're using Ada.Text_IO.");
    Ada.Text_IO.Put_Line("A fully qualified name still works.");
end UseHello;

