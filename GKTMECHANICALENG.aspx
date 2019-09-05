<%@ Page Title="" Language="C#" MasterPageFile="~/Header&Footer.Master" AutoEventWireup="true" CodeBehind="GKTMECHANICALENG.aspx.cs" Inherits="MCQs.GTKCOMPUTER" %>
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
1.An engine operates between temperatures of 900°Kandr2 and another engine
between T2 and 400°K For both to do equal work, value of T2 will be
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q1" value="650°K">650°K</li>
  <li><input type="radio" name="q1" value="600°K">600°K</li>
  <li><input type="radio" name="q1" value="625°K">625°K</li>
  <li><input type="radio" name="q1" value="700°K">700°K</li>
</ul>

2. Measurement of temperature is based on
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q2" value="thermodynamic properties"> thermodynamic properties</li>
  <li><input type="radio" name="q2" value="zeroth law of thermodynamics">zeroth law of thermodynamics</li>
  <li><input type="radio" name="q2" value="first law of thermodynamics"> first law of thermodynamics</li>
  <li><input type="radio" name="q2" value="second law of thermodynamics">second law of thermodynamics</li>
</ul>
3. Addition of heat at constant pressure to a gas results in 
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q3" value="raising its temperature">raising its temperature</li>
  <li><input type="radio" name="q3" value="raising its pressure">raising its pressure</li>
  <li><input type="radio" name="q3" value="raising its volume">raising its volume</li>
  <li><input type="radio" name="q3" value=" raising its temperature and doing external work"> raising its temperature and doing external work</li>
</ul>
4. First law of thermodynamics
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q4" value="enables to determine change in internal energy of the system">enables to determine change in internal energy of the system</li>
  <li><input type="radio" name="q4" value="does not help to predict whether the system will or not undergo a change">does not help to predict whether the system will or not undergo a change</li>
  <li><input type="radio" name="q4" value="does not enable to determine change in entropy">does not enable to determine change in entropy</li>
  <li><input type="radio" name="q4" value="all of the above">all of the above.</li>
</ul>
5. Total heat of a substance is also known as
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q5" value="internal energy">internal energy</li>
  <li><input type="radio" name="q5" value="entropy"> entropy</li>
  <li><input type="radio" name="q5" value="thermal capacity">thermal capacity</li>
  <li><input type="radio" name="q5" value="enthalpy">enthalpy</li>
</ul>
6. Change in internal energy in a closed system is equal to heat transferred if the
reversible process takes place at constant
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q6" value="pressure">pressure</li>
  <li><input type="radio" name="q6" value="temperature">temperature</li>
  <li><input type="radio" name="q6" value="volume">volume</li>
  <li><input type="radio" name="q6" value="internal energy">internal energy</li>
</ul>
7. In an isothermal process, the internal energy
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q7" value="increases">increases</li>
  <li><input type="radio" name="q7" value="decreases">decreases </li>
  <li><input type="radio" name="q7" value="remains constant"> remains constant</li>
  <li><input type="radio" name="q7" value="first increases and then decreases"> first increases and then decreases</li>
</ul>
8. For reversible adiabatic process, change in entropy is
<ul style="margin-top: 1pt">
  <li><input type="radio" name="8" value="maximum">maximum</li>
  <li><input type="radio" name="q8" value="minimum">minimum</li>
  <li><input type="radio" name="q8" value="zero">zero</li>
  <li><input type="radio" name="q8" value="negative">negative.</li>
</ul>
9. The more effective way of increasing efficiency of Carnot engine is to
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q9" value="increase higher temperature">increase higher temperature</li>
  <li><input type="radio" name="q9" value="decrease higher temperature">decrease higher temperature</li>
  <li><input type="radio" name="q9" value="increase lower temperatures">increase lower temperatures</li>
  <li><input type="radio" name="q9" value="decrease lower temperature">decrease lower temperature</li>
</ul>
10. Minimum work in compressor is possible when the value of adiabatic index n is
equal to
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q10" value="0.75">0.75</li>
  <li><input type="radio" name="q10" value="1">1</li>
  <li><input type="radio" name="q10" value="1.27">1.27</li>
  <li><input type="radio" name="q10" value="1.35">1.35</li>
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
answers[0] = "650°K";
answers[1] = "zeroth law of thermodynamics";
answers[2] = "raising its temperature and doing external work";
answers[3] = "all of the above";
answers[4] = "enthalpy";
answers[5] = "volume";
answers[6] = "remains constant";
answers[7] = "zero";
answers[8] = "decrease lower temperature";
answers[9] = "1";
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
