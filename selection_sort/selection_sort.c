//
// Created by jack on 17-7-23.
//

#include "selection_sort.h"

PRIVATE void swap(int *a,int *b){
    int temp;
    temp = *a;
    *a = *b;
    *b = temp;

}

PUBLIC selection_sort(int *array,int length){
    int end;
    int i;
    int max_index;
    for (end=length-1;end>=0;end--){
        max_index = 0;
        for (i=0;i<=end;i++){
            if (array[max_index]<array[i]) max_index = i;
        }
        swap(&array[max_index],&array[end]);
    }
}
