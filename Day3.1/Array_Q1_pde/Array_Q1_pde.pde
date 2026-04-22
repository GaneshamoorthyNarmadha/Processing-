int[] studentmark = {80, 50, 60, 70, 40};
int sum = 0;

void setup(){
  for(int i=0; i<studentmark.length; i++){
    sum = sum+studentmark[i];
    println("Marks "+(i+1)+" = "+studentmark[i]);
  }
  println("Sum = "+sum);
}
