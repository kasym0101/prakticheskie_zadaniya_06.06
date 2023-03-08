import 'dart:math';

void main() {
  int finger = Random().nextInt(5) + 1;
  print(finger);
  if (finger == 1) {
    print('Большой палец');
  } else if (finger == 2) {
    print('Указательный палец');
  } else if (finger == 3) {
    print('Средний палец');
  } else if (finger == 4) {
    print('Безымянный палец');
  } else if (finger == 5) {
    print('Мезинец');
  }
}

void main() {
  int min = Random().nextInt(60);
  print(min);
  if (min <= 15 && min > 0) {
    print('first q');
  } else if (min <= 30 && min > 15) {
    print('second q');
  } else if (min <= 45 && min > 30) {
    print('third q');
  } else if (min <= 60 && min > 45) {
    print('fourth q');
  } else {
    print('error');
  }
}

void main() {
  String lang = 'ru';
  List arr = [];
  if (lang == 'ru') {
    arr.addAll(['пн', 'вт', 'ср', 'чт', 'пт', 'сб', 'вс']);
  } else if (lang == 'eng') {
    arr.addAll(['mon', 'tue', 'wed', 'thu', 'fri', 'sat', 'sun']);
  } else {
    arr.add('error');
  }
  print(arr);
}

void main() {
  String a = 'abcde';
  if (a[0] == 'a') {
    print('Да');
  } else {
    print('Нет');
  }
}

void main() {
  int num = Random().nextInt(4) + 1;
  print(num);
  if (num == 1) {
    print('Зима');
  } else if (num == 2) {
    print('Весна');
  } else if (num == 3) {
    print('Лето');
  } else if (num == 4) {
    print('Осень');
  }
}

void main() {
  int a = 1;
  int b = 0;
  if (a < b) {
    print('Верно');
  } else if (a > b) {
    print('Не верно');
  } else {
    print('Числы равны');
  }
}

void main() {
  String a = '123123';
  int b = int.parse(a[0]);
  if (a[0] + a[1] + a[2] == a[3] + a[4] + a[5]) {
    print('Да');
  } else {
    print('Нет');
  }
}

void main() {
  String a = "Красный";
  print(a);
  if (a == 'Красный') {
    print('Надо стоять');
  } else if (a == 'Желтый') {
    print('Надо приготовиться');
  } else {
    print('Можно идти');
  }
}
