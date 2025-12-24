function submitform(event){
    event.preventDefault();

    let rName=document.getElementById("name").value;
    let email=document.getElementById("email").value;
    let Password=document.getElementById("password").value;
    let DoB=document.getElementById("dob").value;
    let Course=document.getElementById("course").value;
    let Address=document.getElementById("address").value;

let output="Name:"+rName +'\n'
+"Email:"+email +'\n'
+"Password:"+Password +'\n'

+"Date of Barth:"+DoB +'\n'
+"Course:"+Course +'\n'

+"Address:"+Address +'\n';

let newWindows=window.open("",'_blank')
newWindows.document.writeln( "<pre>"+output+"</pre>")


}
let myform=document.getElementById("myform");
myform.addEventListener("submit",submitform);
