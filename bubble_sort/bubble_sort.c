//
// Created by jack on 17-7-23.
//

#include "bubble_sort.h"
#include <stdbool.h>

PRIVATE void swap(int *a,int *b){
    int temp;
    temp = *a;
    *a = *b;
    *b = temp;

}

PUBLIC void Bubble_Sort(int *array,int length){
    bool swapped;
    int end;
    int i;
    for (end = length-1;end >=1;end--){

        swapped = false;
        for (i=0;i<length;i++){
            if (array[i]>array[i+1]) {
                swap(&array[i],&array[i+1]);
                swapped = true;
            }

        }
        if (!swapped) break;
    }
}
