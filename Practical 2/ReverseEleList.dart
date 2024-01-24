void main() {
  // 1.Create a list variable and store 6 three digit integer values in it. Create another list which contains reverse elements of this list.
  var input = <int>[111, 222, 333, 444, 555, 666];
  var ans = [];

  for (int i = input.length - 1; i >= 0; i--) {
    ans.add(input[i]);
  }

  print("Reversed input list: $ans");

  // 2. Use the following List functions in the above list:

  //  i.First
  //  ii.  isEmpty
  //  iii.  isNotEmpty
  //  iv.  Length
  //  v.  Last
  //  vi.  Reverse
  //  vii.  Single
  //  viii.  add()    //   list.add(<element>);
  //  ix.  addAll()     //list.addAll([<element list separated by comma>]);
  //  x.  insert()     //list.insert(<index>,<value>);
  //  xi.  insertAll()   //list_names.insertAll(<index>, [<list_of_value>]);
  //  xii.  replaceRange()    //list_names.replaceRange(int start_val, int end_val,
  //  xiii.  remove()   //list_names.remove(value)
  //  xiv.  removeAll()   //list_name.removeAt(int index)
  //  xv. removeLast()  //list_names.removeLast()
  //  xvi. removeRange()   //list_names. removeRange(int start, int end);

  // i
  print(ans.first);

  // ii
  print(ans.isEmpty);

  // iii
  print(ans.isNotEmpty);

  // iv
  print(ans.length);

  // v
  print(ans.last);

  // vi
  print(ans.reversed);

  // vii
  // print(ans.single);

  // viii
  ans.add(123456);

  // ix
  ans.addAll(<int>[-1, -2, -3]);

  // x
  ans.insert(0, -69);

  // xi
  ans.insertAll(1, [-9999, -8888]);

  // xii
  ans.replaceRange(2, 5, []);

  // xiii
  ans.remove(666);

  // xiv not given

  // xv
  ans.removeLast();

  // xvi
  ans.removeRange(3, 5);

  // 3. Cerate the following set variables and perform the following operations:
  var a = <int>{10, 11, 12, 13, 14, 15};
  var b = <int>{12, 18, 29, 43};
  var c = <int>{2, 5, 10, 11, 32};

  // a. Union of a, b and c
  print(a.union(b.union(c)));

  // b. Intersection of a and b
  print(a.intersection(b.intersection(c)));

  // c. Difference of b and c
  print(b.difference(c));
}
