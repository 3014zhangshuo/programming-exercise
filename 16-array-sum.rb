# 给定一阵列内含数字，输出最大值

def find_max(array)
  array.max
end

# def find_max(array)
#   max = array[0]
#   array.each do |a|
#     max = a if a > max
#   end
#   max
# end

arr = [8, 12, 36, 53, 9, 75, 3, 71, 59, 88]

max = find_max(arr)
puts "Max is #{max}" # 应该是 88

# java version
# class MinMaxExample {
#
#     public static void main(String args[]) {
#         int[] array = new int[]{10, 11, 88, 2, 12, 120};
#         #int array[] = new int[]{10, 11, 88, 2, 12, 120};
#
#         int max = getMax(array);
#         System.out.println("Maximum Value is: "+max);
#
#         int min = getMin(array);
#         System.out.println("Minimum Value is: "+min);
#     }
# }
#
# public static int getMax(int[] inputArray) {
#     int maxValue = inputArray[0];
#
#     for(i=1; i < inputArray.length; i++) {
#         if (maxValue < inputArray[i]) {
#             maxValue = inputArray[i];
#         }
#     }
#     return maxValue;
# }
#
# public static int getMin(int[] inputArray) {
#     int minVaule = inputArray[0]
#
#     for(i=1; i < inputArray.length, i++){
#         if (minVaule > inputArray[i]){
#             minVaule = inputArray[i];
#         }
#     }
#     return minVaule;
# }
