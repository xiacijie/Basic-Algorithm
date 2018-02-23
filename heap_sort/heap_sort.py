def left_child(i):
	return 2*i

def right_child(i):
	return 2*i+1

def parent(i):
	return i//2

def max_heapify(a,i,heap_size):
	l = left_child(i)
	r = right_child(i)
	max = i
	if l < heap_size and a[l] > a[max]:
		max = l

	if r < heap_size and a[r] > a[max]:
		max = r

	if max != i:
		temp = a[i]
		a[i] = a[max]
		a[max] = temp

		max_heapify(a,max,heap_size)

def build_max_heap(a):
	
	for i in range(len(a)//2,-1,-1):
		max_heapify(a,i,len(a))


def heap_sort(a):
	build_max_heap(a)

	heap_size = len(a)
	for i in range(len(a)-1,0,-1):
		
		temp = a[0]
		a[0] = a[i]
		a[i] = temp
		heap_size -= 1
		max_heapify(a,0,heap_size)

def main():
	a = [20,44,22,-1,-8,2,3,1]
	heap_sort(a)
	print(a)
main()