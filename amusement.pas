{
    Author : AWADEME Ronaldo
    Email: awademeronaldoo@gmail.com
}


program amusement;
uses crt;
var i,l:integer;
nom:string;
begin
    writeln('Entrer votre nom (en Majuscule) : ');
    readln(nom);
    l :=Length(nom);
    for i:=0 to l do

         if(nom[i] = 'A')then
            begin
                 writeln('  ######  ');
                 writeln('  #    #  ');
                 writeln('  ######  ');
                 writeln('  #    #  ');
                 writeln('  #    #  ');
            end
            else if (nom[i] = 'B')then
            begin
                writeln('  ######  ');
                writeln('  #    #  ');
                writeln('  #####   ');
                writeln('  #    #  ');
                writeln('  ######  ');
            end
            else if (nom[i] = 'C')then
            begin
                writeln('  ######  ');
                writeln('  #       ');
                writeln('  #       ');
                writeln('  #       ');
                writeln('  ######  ');
            end
            
            else if (nom[i] = 'D')then
            begin
                writeln('  #####   ');
                writeln('  #    #  ');
                writeln('  #    #  ');
                writeln('  #    #  ');
                writeln('  #####   ');
            end
            
            else if (nom[i] = 'E')then
            begin
                writeln('  ######  ');
                writeln('  #       ');
                writeln('  #####   ');
                writeln('  #       ');
                writeln('  ######  ');
            end
            else if (nom[i] = 'F')then
            begin
                writeln('  ######  ');
                writeln('  #       ');
                writeln('  #####   ');
                writeln('  #       ');
                writeln('  #       ');
            end
            
            else if (nom[i] = 'G')then
            begin
                writeln('  ######  ');
                writeln('  #       ');
                writeln('  #####   ');
                writeln('  #    #  ');
                writeln('  #####   ');
            end
            
            else if (nom[i] = 'H')then
            begin
                writeln('  #    #  ');
                writeln('  #    #  ');
                writeln('  ######  ');
                writeln('  #    #  ');
                writeln('  #    #  ');
            end
            
            else if (nom[i] = 'I')then
            begin
                writeln('  ######  ');
                writeln('    ##    ');
                writeln('    ##    ');
                writeln('    ##    ');
                writeln('  ######  ');
            end
            
            else if (nom[i] = 'J')then
            begin
                writeln('  ######  ');
                writeln('    ##    ');
                writeln('    ##    ');
                writeln('  # ##    ');
                writeln('  ####    ');
            end
            
            else if (nom[i] = 'K')then
            begin
                writeln('  #   #   ');
                writeln('  #  #    ');
                writeln('  ##      ');
                writeln('  #  #    ');
                writeln('  #   #   ');
            end
            
            else if (nom[i] = 'L')then
            begin
                writeln('  #       ');
                writeln('  #       ');
                writeln('  #       ');
                writeln('  #       ');
                writeln('  ######  ');
            end
            
            else if (nom[i] = 'M')then
            begin
                 writeln('  #    #  ');
                 writeln('  ##  ##  ');
                writeln('  # ## #  ');
                writeln('  #    #  ');
                writeln('  #    #  ');
            end
            
            else if (nom[i] = 'N')then
            begin
                writeln('  #    #  ');
                writeln('  ##   #  ');
                writeln('  # #  #  ');
                writeln('  #  # #  ');
                writeln('  #   ##  ');
            end
            
            else if (nom[i] = 'O')then
            begin
                writeln('  ######  ');
                writeln('  #    #  ');
                writeln('  #    #  ');
                writeln('  #    #  ');
                writeln('  ######  ');
            end
            
             else if (nom[i] = 'P')then
             begin
                writeln('  ######  ');
                writeln('  #    #  ');
                writeln('  ######  ');
                writeln('  #       ');
                writeln('  #       ');
            end
            
            else if (nom[i] = 'Q')then
            begin
                writeln('  ######  ');
                writeln('  #    #  ');
                writeln('  # #  #  ');
                writeln('  #  # #  ');
                writeln('  ######  ');
            end
            
            else if (nom[i] = 'R')then
            begin
                writeln('  ######  ');
                writeln('  #    #  ');
                writeln('  # ##   ');
                writeln('  #   #   ');
                writeln('  #    #  ');
                writeln(' ');
            end
            
            else if (nom[i] ='S')then
            begin
                writeln('  ######  ');
                writeln('  #       ');
                writeln('  ######  ');
                writeln('       #  ');
                writeln('  ######  ');
            end
            
            else if (nom[i] = 'T')then
            begin
                writeln('  ######  ');
                writeln('    ##    ');
                writeln('    ##    ');
                writeln('    ##    ');
                writeln('    ##    ');
                
            end
            else if (nom[i] = 'U')then
            begin
                writeln('  #    #  ');
                writeln('  #    #  ');
                writeln('  #    #  ');
                writeln('  #    #  ');
                writeln('  ######  ');
            end
            
            else if (nom[i] = 'V')then
            begin
             writeln('  #    #  ');
             writeln('  #    #  ');
                writeln('  #    #  ');
                writeln('   #  #   ');
                writeln('    ##    ');
            end
            
            else if (nom[i] = 'W')then
            begin
                writeln('  #    #  ');
                writeln('  #    #  ');
                writeln('  # ## #  ');
                writeln('  ##  ##  ');
                writeln('  #    #  ');
            end
            
            else if (nom[i] = 'X')then
            begin
                writeln('  #    #  ');
                writeln('   #  #   ');
                writeln('    ##    ');
                writeln('   #  #   ');
                writeln('  #    #  ');
            end
            
            else if (nom[i] = 'Y')then
            begin
                writeln('  #    #  ');
                writeln('   #  #   ');
                writeln('    ##    ');
                writeln('    ##    ');
                writeln('    ##    ');
            end
            
            else if (nom[i] = 'Z')then
            begin
                writeln('  ######  ');
                writeln('      #   ');
                 writeln('     #    ');
                  writeln('    #     ');
                   writeln('  ######  ');
               end

end.
