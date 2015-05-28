-- Fire ze missiles?

with Ada.Text_IO, Ada.Characters.Handling;
use  Ada.Text_IO, Ada.Characters.Handling;

procedure Fire is

    Response : Character;

begin
    Put("Fire ze missiles? ");
    Get(Response);

    if (Response = 'y' or Response = 'Y') then
        Put_Line("FIRING!");
    else
        Put_Line("First a nap...");
        Put_Line("Then fire ze missiles!");
    end if;
end Fire;

