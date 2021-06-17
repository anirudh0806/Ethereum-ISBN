pragma solidity ^0.4.25;


contract ISBN
{
int isbn; string val; int num1;
constructor() public
{
val = "default"; num1 = 1000;
}


function validateNumber() view public returns(string)
{
return val;
}
 
function getNumber() view public returns(int)
{
return num1;
}


function EnterNumCheck(int num) public
{
num1=num;
int sum=0;int a; for(int i=1;i<=10;i++)
{
a=num%10; sum=sum+(a*i); num=num/10;

}
if(sum%11 == 0) val="yes";
else
val="no";
}


}

