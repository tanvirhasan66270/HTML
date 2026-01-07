function submitForm(event){
 event.preventDefault()

 let rname=document.getElementById("name").value;
 let remark=document.getElementById("remark").value;
 let sex=document.querySelector('input [name= "radio"]: checked');
 let course=document.querySelectorAll('input [name="course"]: checked');
 let location=document.getElementById("location").value;

let courseValu=[];

for(let index=0; index<courseValu; index++){
   courseValu.push(course[index].value) ;
}




 let output= "name:" + rname +"\n"
 +"remark:"+remark+"\n"
 +"sex:"+sex+"\n"
 +"course:"+course+"\n"
 +"location:"+location+"\n";   


      


let newWindows=window.open("",'_blank');
newWindows.document.writeIn("<pre>"+output+"</pre>");


}
let myForm = document.getElementById('myForm');
myForm.addEventListener('submit', submitForm);
