#include <stdio.h>

int insertion_sort(int *arr,int n);
int putinplace(int *arr,int j, int x);

int main(){
	int arr[] = {3,4,25,324,1,0,-4};
	int n = sizeof(arr)/sizeof(arr[0]);
	insertion_sort(arr,n-1);
	for (int i=0;i<n;i++){
		printf("%d ",arr[i]);
	}
	return 0;

}

int insertion_sort(int *arr,int n){
	if (n > 0){
		insertion_sort(arr,n-1);
		putinplace(arr,n-1,arr[n]);
	}

}

int putinplace(int *arr,int j, int x){
	if (j==-1){
		arr[0] = x;
	}
	else if (x > arr[j]){
		arr[j+1] = x;
	}
	else{
		arr[j+1] = arr[j];
		putinplace(arr,j-1,x);
	}
}