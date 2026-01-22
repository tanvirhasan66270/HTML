function submitForm(event){
event.preventDefault();

<<<<<<< Updated upstream
let name= document.getElementById("name").value;
let remark= document.getElementById("remark").value;
let sex=document.querySelector('input[name="sex"]:checked');
let course=document.querySelector('input[name="course"]:checked');
let location= document.getElementById("location").value;
=======
 let rname=document.getElementById("name").value;
 let remark=document.getElementById("remark").value;
 let sex=document.querySelector("input[name='radio']:checked");
 let course=document.querySelectorAll("input[name='course']:checked");
 let location=document.getElementById("location").value;
>>>>>>> Stashed changes

let courseInput=[];

<<<<<<< Updated upstream

for(let i=0;i<course.length;i++){
   courseInput.push(course[i].value)
}

let output= "name:"+name+'\n'
+"remark:"+remark+'\n'
+"sex:"+sex.value+'\n'
+"location:"+location+'\n'
+"course:"+courseInput+'\n';
=======
for(let index=0; index<course.length; index++){
   courseValu.push(course[index].value) ;
}




 let output = "name:" + rname +"\n"
 +"remark:"+remark+"\n"
 +"sex:"+sex.value+"\n"
 +"course:"+courseValu+"\n"
 +"location:"+location+"\n";   


      

>>>>>>> Stashed changes

let newWindows=window.open("",'_blank');
newWindows.document.writeln("<pre>"+output+"</pre>");




}let myForm= document.getElementById("myForm");
myForm.addEventListener('submit',submitForm);