//animation counter
document.getElementById("js-plus").addEventListener("click",(e)=>{
    e.preventDefault();
    let result=document.getElementById("js-result");
    result.value=result+1;
})

document.getElementById("js-minus").addEventListener("click",(e)=>{
    e.preventDefault();
    let result=document.getElementById("js-result");
   if(result>=1){
       result.value-=1;
   }
   else{
       return false;
   }
})

