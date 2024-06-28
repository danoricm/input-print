{ inputprint.pas }
program InputPrint;
var
  input: string;
begin
  Write('Enter some text: ');
  ReadLn(input);
  WriteLn('You entered: ', input);
end.
