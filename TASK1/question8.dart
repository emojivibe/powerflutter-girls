void main(){
  int n1 = 5, n2 = 10, n3 = 15, max;
     
    // Largest among n1, n2 and n3
    max = (n1 > n2) ?
          (n1 > n3 ? n1 : n3) :
          (n2 > n3 ? n2 : n3);
  print(max);
}
