Integer pizza = 53;
Integer Umpedaco = 8;
Integer DoisTrespedaco = 7;
Integer maisTrespedaco = 6;

Integer ross = 3;
Integer chandler = 1;
Integer joey = 4;

Integer valorTotal = (ross * DoisTrespedaco) + (chandler * Umpedaco) + (joey * maisTrespedaco);

if (valorTotal == pizza) {
    System.debug('O valor total é: ' + valorTotal);
    System.debug('O valor de Joey é: ' + (joey * maisTrespedaco));
    System.debug('O valor de Chandler é: ' + (chandler * Umpedaco));
    System.debug('O valor de Ross é: ' + (ross * DoisTrespedaco));
} else {
    System.debug('Não deveria cair aqui');
}
