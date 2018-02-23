


def left_child(i):
	return 2*i

def right_child(i):
	return 2*i+1

def parent(i):
	return i//2

def max_heapify(a,i):
	l = left_child(i)
	r = right_child(i)
	max = i
	if l < heap_size and a.content[l] > a.content[max]:
		max = l

	if r < heap_size and a.content[r] > a.content[max]:
		max = r

	if max != i:
		temp = a.content[i]
		a.content[i] = a.content[max]
		a.content[max] = temp

		max_heapify(a,max)

def build_max_heap(a):
	
	for i in range(len(a)//2,-1,-1):
		max_heapify(a.content,i,a.heap_size)


def heap_maximum(a):
	retrun a[0]

def heap_extract_max(a):
	if a.heap_size <1:
		print("Heap Underflow")
		return None

	max = a[0]
	a[0] = a[a.heap_size-1]
	a.heap_size -= 1
	max_heapify(a,0)
	return max


def heap_increase_key(a,i,key):
	if key <a.content[i]:
		print("Error")
		return None

	A[i] = key
	while i>0 and a.content[parent[i]] <a.content[i]:
		a.content[i],a.content[parent] = a.content[parent],a.content[i]
		i = parent(i)


def max_heap_insert(a,key):
	a.heap_size += 1
	a[a.heap_size-1] = -9999999999999999999999
	heap_increase_key(a,a.heap_size-1,key)



class Heap:
	def __init__(self,a):
		self.content = a
		self.heap_size = len(a)



def main():
	a = Heap([1,2,3,21,3])
main()