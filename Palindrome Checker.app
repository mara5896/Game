  const palindrome = () => {
    let a,num,b,temp=0;
    num=Number(document.getElementById("Palindrome_no").value);
    b=num;
  while(num>0){
    a=num%10;
    num=parseInt(num/10);
    temp=temp*10+a;
  }
  if(temp===b){
    alert("Yes, it's a Palindrome!");
  }
  else{
    alert("Sorry, that's not a Palindrome.");
  }
  }

