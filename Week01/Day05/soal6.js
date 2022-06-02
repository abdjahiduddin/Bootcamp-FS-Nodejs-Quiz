function isPalindrome(word) {
  word = word.toLocaleLowerCase();
  const reverseWord = word.split("").reverse().join("");
  if (word == reverseWord) {
    return true;
  }
  return false;
}

console.log(isPalindrome("kasur ini rUsak")); //true