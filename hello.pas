begin
  var A := ReadString('На каком языке вы говорите?');
  if a = 'На русском' then
    Print('Привет')
  else if A = 'На английском' then
    Print('Hello')
  else if A = 'На итальянском' then
    Print('Ciao')
  else if A = 'На французском' then
    Print('Salut')
  else if A = 'На татарском' then
    Print('Сәлам')
  else 
    Print('Программа не знает этого языка')
end.