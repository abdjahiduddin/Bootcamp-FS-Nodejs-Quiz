// SOAL 4
// Array 01
const arraySatu = () => {
  for (let i = 1; i <= 7; i++) {
    let strTmp = "";
    for (let y = i; y < i * 2; y++) {
      strTmp += y + " ";
    }
    console.log(strTmp);
  }
};
arraySatu();

// Array 02
const arrayDua = () => {
  for (let i = 0; i < 7; i++) {
    let strTmp = "";
    for (let y = i + 5; y <= i * 2 + 5; y++) {
      strTmp += y + " ";
    }
    console.log(strTmp);
  }
};
arrayDua();
