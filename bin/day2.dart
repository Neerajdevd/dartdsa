// If the numbers 1 to 5 are written out
//in words: one, two, three, four, five, then there are 3 + 3 + 5 + 4 + 4 = 19
//letters used in total.
// If all the numbers from 1 to 100 (one hundred) inclusive were written out in words,
// how many letters would be used?
// Note :  Do not count spaces. For example twenty four - this contains letters and spaces

List<String> tenslist = [
  "one",
  "two",
  "three",
  "four",
  "five",
  "six",
  "seven",
  "eight",
  "nine",
  "ten",
  "hundred",
];

List<String> nexteleven = [
  "eleven",
  "Twelve",
  "Thirteen",
  "fourteen",
  "fifteen",
  "sixteen",
  "seventeen",
  "eighteen",
  "nineteen",
];

List<String> tees = [
  "twenty",
  "thirty",
  "fourty",
  "fifty",
  "sixty",
  "seventy",
  "eighty",
  "ninety",
];



void main() {
  int count1 = 0;
  int count2 = 0;
  int count3 = 0;
  int count4 = 0;
  for (int i = 0; i < tenslist.length - 2; i++) {
    String a = tenslist[i];
    for (int j = 0; j < tees.length; j++) {
      String b = tees[j];
      String c = b + a;
      for (int k = 0; k < c.length; k++) {
        count1++;
      }
    }
  } 
  for (int i = 0; i < tenslist.length; i++) {
    String d = tenslist[i];
    for (int j = 0; j < d.length; j++) {
      count2++;
    }
  }
  for (int i = 0; i < nexteleven.length; i++) {
    String d = nexteleven[i];
    for (int j = 0; j < d.length; j++) {
      count3++;
    }
  }
  for (int i = 0; i < tees.length; i++) {
    String d = tees[i];
    for (int j = 0; j < d.length; j++) {
      count4++;
    }
  }
  print(count1 + count2 + count3 + count4);
}

