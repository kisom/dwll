-- Raising hell.

with Ada.Text_IO;

procedure HRaise is
    Hell  : exception;
    Dead  : exception;
begin
    raise Hell;
exception
  when Hell =>
      Ada.Text_IO.Put_Line("raised hell");
  when Dead =>
      Ada.Text_IO.Put_Line("raised the dead");
end HRaise;
