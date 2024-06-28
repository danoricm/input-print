-- inputprint.adb
with Ada.Text_IO; use Ada.Text_IO;

procedure InputPrint is
    Input : String (1 .. 100);
    Last  : Natural;
begin
    Put_Line ("Enter some text: ");
    Get_Line (Input, Last);
    Put_Line ("You entered: " & Input (1 .. Last));
end InputPrint;
