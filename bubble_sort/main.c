#include <stdio.h>
#include "bubble_sort.h"
int main() {
    int array[] = {1,3,8,12,3,234,5,3,2,7};
    int length = sizeof(array)/sizeof(array[0]);
    Bubble_Sort(array,length);
    int i;
    for (i=0;i<length;i++){
        printf("%d ",array[i]);
    }
    return 0;
}