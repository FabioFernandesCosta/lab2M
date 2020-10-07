#declaração de Variaveis
f1 = 0;
f2 = 1;
re = 0;

soma = 0;

while(re < 4000000){
  re = f1 + f2;
  f1 = f2;
  f2 = re;

  if(re %% 2 == 0){
    soma = soma + re;
  }
}
print(soma);