// int sum(int first, int second) {
//   return first + second;
// } //versi panjang

//dengan short expression lebih singkat jika isinya hanya 1 baris saja
int sum(int first, int second) => first + second;

void main() {
  var total = sum(10, 10);
  print(total); //dengan cara simpan ke variabel dahulu

  print(sum(10, 10)); //cara langsung
}
