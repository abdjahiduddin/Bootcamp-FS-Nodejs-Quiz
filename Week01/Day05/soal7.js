function countingValleys(s) {
  let countValleys = 0;
  let strArr = s.split("");
  strArr.forEach((str) => {
    if (str === "U") {
      //   console.log(str + "+1");
      countValleys++;
    } else {
      //   console.log(str + "-1");
      countValleys--;
    }
  });
  //   console.log(countValleys);
  if (strArr[strArr.length - 1] === "U" && countValleys === 0) {
    countValleys++;
  }
  return countValleys;
}
console.log(countingValleys("UDDDUDUU")); //1