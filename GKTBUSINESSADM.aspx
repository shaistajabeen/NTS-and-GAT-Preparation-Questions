<%@ Page Title="" Language="C#" MasterPageFile="~/Header&Footer.Master" AutoEventWireup="true" CodeBehind="GKTBUSINESSADM.aspx.cs" Inherits="MCQs.GTKCOMPUTER" %>
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
<h1 style="height: 200px; margin-left: 0px; margin-top: 69px"> Welcome to the BUSINESS ADMINISTRATION quiz, you will have to answer 10 questions to get 100 points. You will have 20 minutes to answer. If your point is < 50 , you can't countinue!<a class="button" onclick="muyh()"> <span>Start ✓</span></a></h1></center><br /><br />
<a class="button" onclick="muyh()">
        &nbsp;</a></div>

<div id="qui" style="display:none">
<p>Time spent:
<code id="do">...</code> seconds</p>
<code>Remaining time:<span id="time">20:00</span></code><br /><br />
<form name="quiz">
1.Fixed-based method is the subcategory of which of the following analysis.
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q1" value="Ratio analysis">Ratio analysis</li>
  <li><input type="radio" name="q1" value="Vertical analysis">Vertical analysis</li>
  <li><input type="radio" name="q1" value="Horizontal analysis">Horizontal analysis</li>
  <li><input type="radio" name="q1" value="None of the above">None of the above</li>
</ul>

2. ____________ Ratios are used to measure a firm’s ability to meet short-term obligations.
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q2" value="Asset management ratios">Asset management ratios</li>
  <li><input type="radio" name="q2" value="Debt management ratios">Debt management ratios</li>
  <li><input type="radio" name="q2" value="Liquidity ratios">Liquidity ratios</li>
  <li><input type="radio" name="q2" value="Equity ratios">Equity ratios</li>
</ul>
3. Liabilities are 
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q3" value="Equal to the sum of assets plus owner’s equity">Equal to the sum of assets plus owner’s equity</li>
  <li><input type="radio" name="q3" value="Created when stockholder contributed cash to company by stock exchanges">Created when stockholder contributed cash to company by stock exchanges</li>
  <li><input type="radio" name="q3" value="Obligation of the entity to outsiders">Obligation of the entity to outsiders</li>
  <li><input type="radio" name="q3" value="All of above are correct">All of above are correct</li>
</ul>
4. When do revenues affect net income?
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q4" value="In the period during which they are earned">In the period during which they are earned</li>
  <li><input type="radio" name="q4" value="In the period in which their cash equivalent is collected">In the period in which their cash equivalent is collected</li>
  <li><input type="radio" name="q4" value="Both a and b">Both a and b</li>
  <li><input type="radio" name="q4" value="Neither a nor b">Neither a nor b</li>
</ul>
5. Today's marketers need...?
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q5" value="Neither creativity nor critical thinking skills">Neither creativity nor critical thinking skills</li>
  <li><input type="radio" name="q5" value="Both creativity and critical thinking skills">Both creativity and critical thinking skills</li>
  <li><input type="radio" name="q5" value="Critical thinking skills but not creativity">Critical thinking skills but not creativity</li>
  <li><input type="radio" name="q5" value="Creativity but not critical thinking skills">Creativity but not critical thinking skills</li>
</ul>
6. In SWOT analysis, situations where organizations are able to convert weaknesses into strengths and threats into
opportunities, these are called?
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q6" value="Strategic windows">Strategic windows</li>
  <li><input type="radio" name="q6" value="Strategic leverage">Strategic leverage</li>
  <li><input type="radio" name="q6" value="Conversion strategies">Conversion strategies</li>
  <li><input type="radio" name="q6" value="Vulnerability">Vulnerability</li>
</ul>
7. The Critical Path Method is used to determine _______________________ path in a project?
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q7" value="Longest">Longest</li>
  <li><input type="radio" name="q7" value="Shortest">Shortest </li>
  <li><input type="radio" name="q7" value="Average">Average</li>
  <li><input type="radio" name="q7" value="Negative">Negative</li>
</ul>
8. A manufacturer requires 500 units of product ‘A’ per annum. The firm purchases each unit of ‘A’ for Rs. 50 and
spends Rs. 250 on each order. The inventory carrying cost of item of A is 25% of the unit price. Determine the
EOQ?
<ul style="margin-top: 1pt">
  <li><input type="radio" name="8" value="135">135</li>
  <li><input type="radio" name="q8" value="141">141</li>
  <li><input type="radio" name="q8" value="146">146</li>
  <li><input type="radio" name="q8" value="150">150</li>
</ul>
9. When there is excess demand in an unregulated market, there is a tendency for?
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q9" value="Quantity demanded to increase">Quantity demanded to increase</li>
  <li><input type="radio" name="q9" value="Quantity supplied to decrease">Quantity supplied to decrease</li>
  <li><input type="radio" name="q9" value="Price to fall">Price to fall</li>
  <li><input type="radio" name="q9" value="Price to rise">Price to rise</li>
</ul>
10. Waris has Rs. 5,000 a week to spend on units of food and clothing. The unit price of food is Rs. 100 and the unit
price of clothing is Rs. 250. Which of the following pairs of food and clothing are in the Waris's choice set?
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q10" value="50 units of clothing and 50 units of food">50 units of clothing and 50 units of food</li>
  <li><input type="radio" name="q10" value="20 units of clothing and 50 units of food">20 units of clothing and 50 units of food</li>
  <li><input type="radio" name="q10" value="10 units of clothing and 25 units of food">10 units of clothing and 25 units of food</li>
  <li><input type="radio" name="q10" value="0 units of clothing and 50 units of food">0 units of clothing and 50 units of food</li>
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
answers[0] = "Horizontal analysis";
answers[1] = "Liquidity ratios";
answers[2] = "Obligation of the entity to outsiders";
answers[3] = "In the period during which they are earned";
answers[4] = "Both creativity and critical thinking skills";
answers[5] = "Vulnerability";
answers[6] = "Longest";
answers[7] = "141";
answers[8] = "Price to rise";
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
