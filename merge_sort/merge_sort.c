#include <stdio.h>


void merge_sort(int *arr,int head,int tail);
void merge(int *arr,int head,int mid,int tail);

int main(int argc, char const *argv[])
{

	int arr[] = {2,3,4,1,4,21,2};
	int length = sizeof(arr)/sizeof(arr[0]);
	merge_sort(arr,0,length-1);
	for (int i =0;i<length;i++){
		printf("%d ",arr[i]);
	}
	return 0;
}

void merge_sort(int *arr,int head,int tail){
	if (head < tail){
		
		int mid = (head + tail)/2;
		// printf("left:");
		// for (int i =head;i<=mid;i++){
		// 	printf("%d ",arr[i]);
		// }
		// printf("\n");

		// printf("right:");
		// for (int i =mid+1;i<=tail;i++){
		// 	printf("%d ",arr[i]);
		// }
		// printf("\n");

		merge_sort(arr,head,mid);
		merge_sort(arr,mid+1,tail);
		merge(arr,head,mid,tail);
	}
	

}

void merge(int *arr,int head,int mid,int tail){
	int arr1[100];
	int arr2[100];
	//copy
	
	int m=0;
	int n = 0;
	for (int i=head;i<=mid;i++){
		arr1[m++] = arr[i];
	}

	for (int i=mid+1;i<=tail;i++){
		arr2[n++] = arr[i];
	}

	int len_1 = mid - head +1;
	int len_2 = tail - mid ;
	arr1[len_1] = 999;
	arr2[len_2] = 999;
	//merge
	int i=0,j=0;
	int k = head;
	while (k <= tail){
		if ( arr1[i] < arr2[j]){
			
			arr[k++] = arr1[i++];
			
		}



		else if (arr1[i] >= arr2[j] ){
			arr[k++] = arr2[j++];
		}
	}

}