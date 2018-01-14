#include <stdio.h>


// implemented by loop
int binary_search(int *,int , int);

int main(){

	int arr[] = {1,4,5,6,7,8,9,10,22,45,56};
	int length = sizeof(arr)/sizeof(arr[0]);
	int to_be_search = 6;
	int index = binary_search(arr,length,to_be_search);
	printf("Position %d\n",index);
	return 0;
}


int binary_search(int *arr,int n,int x){
	
	int head = 0;
	int tail = n-1;
	int mid = n/2;
	while (1){
		if (head > tail)
			return -1;

		if (arr[mid] == x){
			
			return mid;
		}

		else if (arr[mid] > x){
			tail = mid-1;
		}

		else{
			head = mid+1;
		}

		mid = (head+tail)/2;

	}

}

void print_arr(){
	
}