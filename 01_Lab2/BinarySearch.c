#include <stdio.h>


int binary_search(int * arr , int size ,int key)
{
int high = size -1;
int low = 0;
while(high >= low){
int mid = low + (high - low) /2;
if(arr[mid] == key)
{
return mid;
}
else if(arr[mid] > key){
high = mid - 1;

}
else
{

low = mid + 1;
}

}
return -1;
} 

int main(){
int arr[10] = {10,20,30,40,50,60,70,80,90,10};
printf("%d",binary_search(arr,10,100)) ;

   return 0;
}
