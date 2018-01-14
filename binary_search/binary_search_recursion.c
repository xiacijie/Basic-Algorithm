#include <stdio.h>

int binary_search(int *,int,int,int);

int main(int argc, char const *argv[])
{
	int arr[] = {1,4,5,6,7,8,9,10,22,45,56};
	int length = sizeof(arr)/sizeof(arr[0]);
	int to_be_search = 10;
	int index = binary_search(arr,0,length-1,to_be_search);
	printf("Position %d\n",index);
	return 0;
	
}

int binary_search(int *arr,int head,int tail, int x){
	
	int mid = (head+tail)/2;

	if (head > tail)
			return -1;

	else if (arr[mid] == x){
		return mid;
	}

	else if (arr[mid]>x){
		return binary_search(arr,head,mid-1,x);
	}

	else{
		return binary_search(arr,mid+1,tail,x);
	}

	



}