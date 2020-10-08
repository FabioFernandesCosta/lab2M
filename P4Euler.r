#declaração de vars
res = 0;
revR = 0;
check = TRUE;
checkpoint = 0;
#[1]
#cod

for(x in 999:100){
  for(y in 999:100){
    check = TRUE;
    res = (x * y);
    res = as.numeric(strsplit(as.character(res), "")[[1]])
    revR = rev(res);
    
    for(i in 1:length(res)){
      if(res[i] != revR[i]){
        check = FALSE;
        break;
      }
    }

    if(check == TRUE){
      for(i in 1:length(res)){
        if(length(res) > length(checkpoint)){
          checkpoint = res   

        }else if(length(checkpoint) == length(res)){
          if(res[i] > checkpoint[i]){
          checkpoint = res;

          }else if(res[i] < checkpoint[i]){
            break;
          }
        }
      }
    }
  }
}
print(checkpoint)
