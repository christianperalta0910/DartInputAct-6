import "dart:io";

void main() {

    print("Enter your Name: ");
    String? name= stdin.readLineSync();
    print("Enter your Section: ");
    String? section=stdin.readLineSync();
    print("Enter your Subject: ");
    String? subject =stdin.readLineSync();

    if (name != null && name.trim().isNotEmpty && section != null && 
    section.trim().isNotEmpty && subject != null && subject.trim().isNotEmpty){
        print("Name: ${name} , Section: ${section} , Subject: ${subject}");
    } else {
        print ("Invalid Input");
    }


    print("Enter First Number: ");
    double? num1=double.parse(stdin.readLineSync()!);
    print("Enter Second Number: ");
    double? num2=double.parse(stdin.readLineSync()!);
    print("Enter Third Number: ");
    double? num3=double.parse(stdin.readLineSync()!);


    double? additionOutput = num1 + num2 + num3;
    double? minusOutput = num1 - num2 - num3;
    double? num3Output = (num1/num2) * num3;
    print ("Num1Output: ${additionOutput}");
    print ("Num2Output: ${minusOutput}");
    print ("Num3Output: ${num3Output}");
}