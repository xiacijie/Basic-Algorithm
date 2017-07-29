//
// Created by jack on 29/07/17.
//

#include "insertion_sort.h"

void insertion_sort(int *array, int size){
    int i,pos,k;
    for (i=1;i<size;i++){
        int to_insert = array[i];
        for (pos=i-1;pos>=0;pos--){
               if (array[i]>array[pos]) break;
        }

        if (pos != i-1){
            for (k=i-1;k>pos;k--){
                array[k+1] = array[k];
            }
            array[pos+1] = to_insert;

        }


    }
}