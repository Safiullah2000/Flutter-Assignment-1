// Assignment 1
// Name: Safiullah Parvez Memon
void main() {
  String name = "Safiullah Parvez Memon";
  int rollNo = 38;
  num mathematics = 90;
  num science = 84.5;
  num islamiat = 76.8;
  num pakistanStudies = 64.5;
  num totalMarks = mathematics + science + islamiat + pakistanStudies;
  num percentage = (totalMarks/400)*100;
  
  print("_______Student Marskheet_______");
  print("Name: $name");
  print("Roll No: $rollNo");
  print("Total Marks: $totalMarks");
  print("Percentage: $percentage");
  if(percentage>=90){
    print("Grade: A+");     
  }
  else if(percentage>=80 && percentage<90){
    print("Grade: A");
  }
  else if(percentage>=70 && percentage<80){
    print("Grade: B");
  }
  else if(percentage>=60 && percentage<70){
    print("Grade: C");
  }
  else if(percentage>=50 && percentage<60){
    print("Grade: D");
  }
  else{
    print("Grade: Fail");
  }
  
} 