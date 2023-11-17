// 412 Fizzbuzz
// Given an integer n, return a string array answer(1 - indexed) where:
// answer[i] == "FizzBuzz" if i is divisible by 3 and 5.
// answer[i] == "Fizz" if i is divisible by 3.
// answer[i] == "Buzz" if i is divisible by 5.
// answer[i] == i(as a string) if none of the above conditions are true.
// https://leetcode.com/problems/fizz-buzz/
// function fizzBuzz(n) {
//     var out = [];
//     for (var i = 1; i <= n; i++) {
//         if ((i % 3 == 0) && (i % 5 == 0)) {
//             out.push("Fizzbuzz");
//         }
//         else if ((i % 3 != 0) && (i % 5 == 0)) {
//             out.push("Buzz");
//         }
//         else if ((i % 3 == 0) && (i % 5 != 0)) {
//             out.push("Fizz");
//         }
//         else {
//             out.push(i.toString());
//         }
//     }
//     return out;
// }
console.log(fizzBuzz(3));
console.log(fizzBuzz(5));
console.log(fizzBuzz(15));
