#include <stdio.h>
#include "insertion_sort.h"
int main() {
    int array[] = {1,3,2,5,6,4,8,9};
    insertion_sort(array,8);
    int i;
    for (i=0;i<8;i++){
        printf("%d ",array[i]);
    }
    return 0;
}