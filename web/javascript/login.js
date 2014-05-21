/**
 *@类名：login.js
 *@作者：邓风森
 *@创建时间：2014/5/21
 **/
var h=25;
var w=80;
function addH(){
    if(h<170){
        h+=5;
        document.getElementById("loginForm").style.height=h+"px";
    }else{
        document.getElementsByClassName("inputDiv").style.display="block";
        return;
    }
    setTimeout("addH()",30);
}
function addW(){
    if(w<300){
        w+=8;
        document.getElementById("loginForm").style.width=w+"px";
    }else{
        return;
    }
    setTimeout("addW()",33);
}
