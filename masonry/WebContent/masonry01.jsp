<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<style>
.head {
top : 0;
left: 0;
position: fixed;
width:100%;
height: 80px;
background: white;
}
.head .textfield input{
margin-top: 10px;
margin-left: 70px;
border: 0;
border-radius:4px;
box-shadow: none;
box-sizing: border-box;
background: rgb(234, 234, 234);
color: #333;
font-size:16px;
font-weight:600;
height: 50px;
line-height: 20px;
outline: none;
width: 80%
}
      #columns{
      	margin-top: 100px;
      	margin-left: 200px;
      	margin-right: 200px;
        column-width:270px;
        column-gap: 15px;
      }
      #columns figure{
        display: block;
        margin:0;
        margin-bottom: 15px;
        padding:10px;
      }
      #columns figure img{
        width:100%;
        border:1px solid rgba(0,0,0,0.2);
        border-radius: 10px 10px 10px 10px;
      }
      #columns figure figcaption{
        border-top:1px solid rgba(0,0,0,0.2);
        padding:10px;
        margin-top:11px;
      }
   </style>
 </head>
 <body>
 <div class="head">
 	<div class="textfield"><input type="text" ></div>
 	</div>
  
    <div id="columns">
      <figure>
        <img src="//s3-us-west-2.amazonaws.com/s.cdpn.io/4273/cinderella.jpg">
      </figure>
 
      <figure>
        <img src="//s3-us-west-2.amazonaws.com/s.cdpn.io/4273/rapunzel.jpg">
      </figure>
 
      <figure>
        <img src="//s3-us-west-2.amazonaws.com/s.cdpn.io/4273/belle.jpg">
      </figure>
 
      <figure>
        <img src="//s3-us-west-2.amazonaws.com/s.cdpn.io/4273/mulan_2.jpg">
      </figure>
 
      <figure>
        <img src="//s3-us-west-2.amazonaws.com/s.cdpn.io/4273/sleeping-beauty.jpg">
      </figure>
 
      <figure>
        <img src="//s3-us-west-2.amazonaws.com/s.cdpn.io/4273/pocahontas_2.jpg">
      </figure>
 
      <figure>
        <img src="//s3-us-west-2.amazonaws.com/s.cdpn.io/4273/snow-white.jpg">
      </figure>    
 
      <figure>
        <img src="//s3-us-west-2.amazonaws.com/s.cdpn.io/4273/ariel.jpg">
      </figure>
 
      <figure>
        <img src="//s3-us-west-2.amazonaws.com/s.cdpn.io/4273/tiana.jpg">
      </figure>   
    </div>
  </body>
</html>