// do while 

Integer year  = 1100;

for(; year  <=200; year ++){
    if (Math.mod(year , 4) == 0){
    system.debug('year is a bicesto');
} if (Math.mod(year , 100) == 0){
   
    system.debug('year is a bicesto');
}if (Math.mod(year , 400) == 0){
    system.debug('year is a bicesto');
}else{
 system.debug('year is not a bicesto');
}

}