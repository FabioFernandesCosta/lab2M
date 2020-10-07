#declaração de variaveis
valor = 1;
x = 3;
y = 5;
soma = 0;

#codigo
while(valor < 1000){
  if(((valor %% x) == 0) || (((valor %% y) == 0))){
    soma = soma + valor;
  }
  valor = valor + 1;
}
print(soma);