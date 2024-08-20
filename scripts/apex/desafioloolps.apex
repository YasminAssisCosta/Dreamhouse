// Fazer um programa que descobre se é ano bicesto
// um ano é bicesto se for divisivel por 4
// exceto se se for divisivel se for divisivel por 100
// exceto se ainda for divisivel por 400
//  && year % 100 == 0 && year % 100 == 0 

Integer year = 400;

if (Math.mod(year , 4) == 0 && Math.mod(year , 400) == 0 && Math.mod(year , 100) == 0 ){
    system.debug('year is a bicesto');
} else{
    system.debug('year is not a bicesto');
}

