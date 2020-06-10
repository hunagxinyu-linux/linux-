#include <stdio.h>
#include <stdlib.h>
#include <sys/wait.h>
#include <sys/types.h>
#include <bits/stdc++.h>
using namespace std; 
int main()
{
        string b="1";
        FILE *fp;
        char buffer[1024]={0};
        fp=popen("./test.sh 1","r");
        fread(buffer,1,sizeof(buffer),fp);
        printf("%s",buffer);
        if(buffer[0]=='1' ){ 
        cout<<"true";}
else{cout<<"flase";} 
cout<<buffer[0]<<"2";  
pclose(fp);
        return 0;
}
