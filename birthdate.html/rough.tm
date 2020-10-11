@import url('https://fonts.googleapis.com/css2?family=poppins:wght@200;400;500;600;700;800;900&display=swap');


body{
   display:flex;
   justify-content: center;
   align-items: center;
   min-height: 100vh;
   background-image:url("b.jpg");
   background-size: 60%;
   background: position 40%;
}
.calender
{
  position: relative;
  widows: 200px;
  background:rgb(53, 52, 52);
  text-align: center;
  border-radius: 30px;
  overflow:hidden;
  -webkit-box-reflect: below 20px linear gradient (transparent,transparent,rgba(231, 230, 225, 0.267));
}
#monthname{
         position: relative;
         padding: 12px 17px;
         background: rgb(186, 218, 9);
         color: rgb(24, 23, 23);
         font-size: 30px;
         font-weight: 700;

}
#dayname{
      margin-top: 20px;
      font-size: 20px;
      font-weight: 300;
      color: rgb(186, 218, 9);
      
}
#daynumber{
    margin-top:1px;
    font-size: 80px;
    font-weight: 1000;
    color: rgb(186, 218, 9);
    line-height: 1em;
}
#year{
    margin-bottom: 20px;
    font-size: 30px;
    font-weight: 1000;
    color: rgb(186, 218, 9);
    
}

