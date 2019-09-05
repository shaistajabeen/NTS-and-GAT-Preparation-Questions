<%@ Page Title="" Language="C#" MasterPageFile="~/Header&Footer.Master" AutoEventWireup="true" CodeBehind="GTKCOMPUTER.aspx.cs" Inherits="MCQs.GTKCOMPUTER" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>

       html, body{
           margin:0;
           padding:0;
           
    padding-left:10%;
    padding-right:10%;
   
        }
       
    </style>
    <link href="StyleSheet2.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="hello"><center>
<h1 style="height: 200px; margin-left: 0px; margin-top: 69px"> Welcome to the COMPUTER SCIENCE quiz, you will have to answer 10 questions to get 100 points. You will have 20 minutes to answer. If your point is < 50 , you can't countinue!<a class="button" onclick="muyh()"> <span>Start ✓</span></a></h1></center><br /><br />
<a class="button" onclick="muyh()">
        &nbsp;</a></div>

<div id="qui" style="display:none">
<p>Time spent:
<code id="do">...</code> seconds</p>
<code>Remaining time:<span id="time">20:00</span></code><br /><br />
<form name="quiz">
1.A computer can be defined as an electronic device that can(chose the most precise defination)
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q1" value="Carry out arithemetic operation">Carry out arithemetic operation</li>
  <li><input type="radio" name="q1" value="Carry out logical operation">Carry out logical operation</li>
  <li><input type="radio" name="q1" value="do complicated calculation">do complicated calculation</li>
  <li><input type="radio" name="q1" value="accept and process data by implimenting sequentially a set of stored instructions">accept and process data by implimenting sequentially a set of stored instructions</li>
</ul>

2. A computer drives its v=basic strength from
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q2" value="speed">speed</li>
  <li><input type="radio" name="q2" value="accuracy">accuracy</li>
  <li><input type="radio" name="q2" value="memory">memory</li>
  <li><input type="radio" name="q2" value="all of the above">all of the above</li>
</ul>
3. A computer is capable of performing almost any task,provided that it can be 
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q3" value="coded">coded</li>
  <li><input type="radio" name="q3" value="memorized">memorized</li>
  <li><input type="radio" name="q3" value="analyzed">analyzed</li>
  <li><input type="radio" name="q3" value="reduced to a series of logical steps">reduced to a series of logical steps</li>
</ul>
4. A computer program consists of mainly the following number of parts
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q4" value="2">2</li>
  <li><input type="radio" name="q4" value="3">3</li>
  <li><input type="radio" name="q4" value="4">4</li>
  <li><input type="radio" name="q4" value="5">5</li>
</ul>
5. A computer has very high speed,accuracy and reliability. Its intelligent quotient could be the order of
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q5" value="0">0</li>
  <li><input type="radio" name="q5" value="10">10</li>
  <li><input type="radio" name="q5" value="15">15</li>
  <li><input type="radio" name="q5" value="20">20</li>
</ul>
6. A raw data is processed by the computer into
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q6" value="number sheets">number sheets</li>
  <li><input type="radio" name="q6" value="updates">updates</li>
  <li><input type="radio" name="q6" value="paragraphs">paragraphs</li>
  <li><input type="radio" name="q6" value="information">information</li>
</ul>
7. Rearranging of data in a sequence is called
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q7" value="updating">updating</li>
  <li><input type="radio" name="q7" value="editing">editing </li>
  <li><input type="radio" name="q7" value="batching">batching</li>
  <li><input type="radio" name="q7" value="sorting">sorting</li>
</ul>
8. A data arranged in intelligible form is called
<ul style="margin-top: 1pt">
  <li><input type="radio" name="8" value="processed data">processed data</li>
  <li><input type="radio" name="q8" value="program">program</li>
  <li><input type="radio" name="q8" value="software">software</li>
  <li><input type="radio" name="q8" value="information">information</li>
</ul>
9. The most powerful computers are
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q9" value="super minis">super minis</li>
  <li><input type="radio" name="q9" value="super micros">super micros</li>
  <li><input type="radio" name="q9" value="super mainframes">super mainframes</li>
  <li><input type="radio" name="q9" value="super computers">super computers</li>
</ul>
10. The basic operation performed by a computer is
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q10" value="arithemetic operations">arithemetic operations</li>
  <li><input type="radio" name="q10" value="logic operations">logic operations</li>
  <li><input type="radio" name="q10" value="storage and retrieval operations">storage and retrieval operations</li>
  <li><input type="radio" name="q10" value="all of the above">all of the above</li>
</ul>
<input type="button" class="push_button blue" value="Done ✓" onClick="getScore(this.form)">

<p> Score = <strong><input class="w3-input w3-border w3-light-grey" type="text" size="5" name="percentage" disabled></strong><br><br>
Correct answers:<br>
<textarea name="solutions"class="w3-input w3-border w3-light-grey" wrap="virtual" rows="4" cols="30" disabled>
</textarea>
</form>
<div id="byas" style="display:none">
<input class="big-button" type="button"id="by"onclick="nextscore50()"value="Next &#xbb;">
</div></div>
<div id="finalcoop" style="display:none"><img src="https://t3.ftcdn.net/jpg/01/00/79/40/240_F_100794016_kkto52LLZKNGz0HBYzg25QrZQM8CHH2s.jpg"><br>
<center><h2 style="color:blue"> You've won <i id="userscore"></i> points</div>
<div id="timeuppage" style="display:none">
<h2><center>Maybe you haven't finished the quiz this time</h2>
<center><button class="w3-button w3-green w3-round" onclick="tryagain()"> Try again</button></div>
    <script>
	<!-- Begin
// Insert number of questions
var numQues = 10;

// Insert number of choices in each question
var numChoi = 4;

// Insert number of questions displayed in answer area
var answers = new Array(10);

// Insert answers to questions
answers[0] = "accept and process data by implimenting sequentially a set of stored instructions";
answers[1] = "all of the above";
answers[2] = "reduced to a series of logical steps";
answers[3] = "2";
answers[4] = "0";
answers[5] = "information";
answers[6] = "sorting";
answers[7] = "information";
answers[8] = "super computers";
answers[9] = "all of the above";
// Do not change anything below here ...
function getScore(form) {
clearInterval(myTimer)
  var score = 0;
  var currElt;
  var currSelection;
  for (i=0; i<numQues; i++) {
    currElt = i*numChoi;
    for (j=0; j<numChoi; j++) {
      currSelection = form.elements[currElt + j];
      if (currSelection.checked) {
        if (currSelection.value == answers[i]) {
          score++;
          break;
        }
      }
    }
  }
  score = Math.round(score/numQues*100);
  form.percentage.value = score + "points";
  document.getElementById("userscore").innerHTML = score;
  var correctAnswers = "";
  for (i=1; i<=numQues; i++) {
    correctAnswers += i + ". " + answers[i-1] + "\r\n";
  }
  if (score < 50) {
        var anchor = document.getElementById("by");
    var att = document.createAttribute("disabled");
    att.value = "disabled";
    anchor.setAttributeNode(att);
    }
  form.solutions.value = correctAnswers;
  document.getElementById('byas').style.display='block'
}
function muyh() {
 document.getElementById('qui').style.display='block';
 document.getElementById('hello').style.display='none';
 myTimer = setInterval(myCounter, 1000);
var fiveMinutes = 60 * 20,
       display = document.querySelector('#time');
    startTimer(fiveMinutes, display);
 }
 var c = 0;
function myCounter() {
    document.getElementById("do").innerHTML = ++c;
}
function nextscore50() {
document.getElementById('finalcoop').style.display='block';
document.getElementById('qui').style.display='none';
}
function startTimer(duration, display) {
    var timer = duration, minutes, seconds;
    setInterval(function () {
        minutes = parseInt(timer / 60, 10)
        seconds = parseInt(timer % 60, 10);

        minutes = minutes < 10 ? "0" + minutes : minutes;
        seconds = seconds < 10 ? "0" + seconds : seconds;

        display.textContent = minutes + ":" + seconds;

        if (--timer < 0) {
            timer = duration;
            alert("Time's up");
document.getElementById('qui').style.display='none';
document.getElementById('timeuppage').style.display='block';
        }
    }, 1000);
}
function tryagain() {
location.reload();
}

</script>
</asp:Content>
