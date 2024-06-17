

void main() {
int finalCalculate = calculateXYZ( 1,  2, z: 3);
print(finalCalculate);

}
int calculateXYZ( int x , int y , { required int z}) {
  return x * y - z;
}