void main() {
  
  int age = 22;
  double pi = 3.14;
  String name = 'Hridoy';
  bool isStudent = true;

  // Type inference (var দিলে টাইপ নিজেরাই বুঝে নেয়)
  var city = 'Dhaka'; // String হিসেবে ধরবে

  // final → একবার সেট করলে মান বদলানো যাবে না
  final country = 'Bangladesh';

  // const → কম্পাইল টাইম কনস্ট্যান্ট
  const year = 2025;

  print(name);
  print(age);
}
