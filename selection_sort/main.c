#include <stdio.h>
#include "selection_sort.h"
int main() {
    int array[] = {1,4,3,6,3,76,3,2};
    int length = sizeof(array)/sizeof(array[0]);
    selection_sort(array,length);
    int i;
    for (i=0;i<length;i++){
        printf("%d ",array[i]);
    }
    return 0;
}