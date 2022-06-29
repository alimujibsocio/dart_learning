void main() {
  int nomer1; //tanpa tanda null akan error jika di eksekusi
  nomer1 = 10;
  // nomer1 = null; //akan error karena null tidak dikasih tanda null
  int?
      nomer2; //tidak akan error karena sudah di kasih tanda null tandanya data boleh kosong
  nomer2 =
      null; //tidak error karena sudah di tambahkan tanda null pada tipe data

  print(nomer1); //akan error jika tidak pakai tanda null karena data wajib ada
  print(nomer2);
}
