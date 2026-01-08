function submitForm(event){
event.preventDefault();

let name= document.getElementById("name").value;
let remark= document.getElementById("remark").value;
let sex=document.querySelector('input[name="sex"]:checked');
let course=document.querySelector('input[name="course"]:checked');
let location= document.getElementById("location").value;

let courseInput=[];


for(let i=0;i<course.length;i++){
   courseInput.push(course[i].value)
}

let output= "name:"+name+'\n'
+"remark:"+remark+'\n'
+"sex:"+sex.value+'\n'
+"location:"+location+'\n'
+"course:"+courseInput+'\n';

let newWindows=window.open("",'_blank');
newWindows.document.writeln("<pre>"+output+"</pre>");




}let myForm= document.getElementById("myForm");
myForm.addEventListener('submit',submitForm);