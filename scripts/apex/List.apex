// Lista vazia 
// List<Integer> ListNumbers = new List<Integer>();


List<Integer> ListNumbers = new List<Integer>{10, 20, 30};
System.debug(ListNumbers);

// adicionar itens a lista (é possivel ter numeros repetidos)

ListNumbers.add(40);
ListNumbers.add(10);

System.debug(ListNumbers);

//obter item da lista

System.debug(ListNumbers.get(0));

//adicionar item em um index (x,y)
// x = posição no index
// y = valor a adicionar

ListNumbers.add(4, 5);

// obter tamanho da lista

System.debug(ListNumbers.size());

// remover item do index digitado (x)

ListNumbers.remove(10);

// Limpar itens da lista

ListNumbers.clear();

// Para verificar se limpou use o size 

// Update item no index selecionado (x, y)
// x = index  y = novo valor 

ListNumbers.set(2, 555);


