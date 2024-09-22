import"dart:io";

void main(){
	
	int row=int.parse(stdin.readLineSync()!);
	int num;
	for(int i=1; i<=row; i++){
		num=i-1;
		for(int sp=1; sp<=row-i;sp++){
			stdout.write("\t");
		}
		for(int j=1; j<=i*2-1; j++){
			if(j<i){
				stdout.write("\t${num}");
				num--;
			}else{
				stdout.write("\t${num}");
				num++;
			}
		}
	print("");
	}
}
