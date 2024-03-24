class Point {
  final int x;
  final int y;

  const Point(this.x, this.y);
}

void main() {
  Point p1 = const Point(1, 5);
  print("kode hash p1 adalah: ${p1.hashCode}");

  Point p2 = const Point(1, 5);
  print("Kode hash p2 adalah: ${p2.hashCode}");

  Point p3 = const Point(2, 6);
  print("kode hsh p3 adalah: ${p3.hashCode}");

  Point p4 = const Point(2, 6);
  print("kode hash p4 adalah: ${p4.hashCode}");
}
