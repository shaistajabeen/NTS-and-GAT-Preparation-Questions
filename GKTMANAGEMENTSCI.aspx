<%@ Page Title="" Language="C#" MasterPageFile="~/Header&Footer.Master" AutoEventWireup="true" CodeBehind="GKTMANAGEMENTSCI.aspx.cs" Inherits="MCQs.GTKCOMPUTER" %>
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
<h1 style="height: 200px; margin-left: 0px; margin-top: 69px"> Welcome to the MANAGEMENT SCIENCE quiz, you will have to answer 10 questions to get 100 points. You will have 20 minutes to answer. If your point is < 50 , you can't countinue!<a class="button" onclick="muyh()"> <span>Start ✓</span></a></h1></center><br /><br />
<a class="button" onclick="muyh()">
        &nbsp;</a></div>

<div id="qui" style="display:none">
<p>Time spent:
<code id="do">...</code> seconds</p>
<code>Remaining time:<span id="time">20:00</span></code><br /><br />
<form name="quiz">
1.A Bond that pays no interest payments and sells at a deep discount is called
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q1" value="Bond">Bond</li>
  <li><input type="radio" name="q1" value="Zero Coupon">Zero Coupon</li>
  <li><input type="radio" name="q1" value="Convertible">Convertible</li>
  <li><input type="radio" name="q1" value="Tax-free">Tax-free</li>
</ul>

2. Market value determines
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q2" value="On running business">On running business</li>
  <li><input type="radio" name="q2" value="When company closedown">When company closedown</li>
  <li><input type="radio" name="q2" value="Before establishment of business">Before establishment of business</li>
  <li><input type="radio" name="q2" value="When asset sold individually">When asset sold individually</li>
</ul>
3. The long-run objective of financial management is to
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q3" value="Maximize the value of the firm's common stock">Maximize the value of the firm's common stock</li>
  <li><input type="radio" name="q3" value="Maximize return on investment">Maximize return on investment</li>
  <li><input type="radio" name="q3" value="Maximize earnings per share">Maximize earnings per share</li>
  <li><input type="radio" name="q3" value="Maximize market share">Maximize market share</li>
</ul>
4. In preparing a work sheet, a net loss would be computed and entered in the
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q4" value="Debit column of the income statement columns of the worksheet">Debit column of the income statement columns of the worksheet</li>
  <li><input type="radio" name="q4" value="Credit column of the income statement in worksheet">Credit column of the income statement in worksheet</li>
  <li><input type="radio" name="q4" value="In the debit column of the adjusted trial balance">In the debit column of the adjusted trial balance</li>
  <li><input type="radio" name="q4" value="In the credit column of the balance sheet columns of the worksheet">In the credit column of the balance sheet columns of the worksheet</li>
</ul>
5. New technology results in new goods and services, and it also can?
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q5" value="Lower the quality of existing products">Lower the quality of existing products</li>
  <li><input type="radio" name="q5" value="Lower the available level of customer service">Lower the available level of customer service</li>
  <li><input type="radio" name="q5" value="Reduce prices through new production and distribution methods">Reduce prices through new production and distribution methods</li>
  <li><input type="radio" name="q5" value="Bring back products that were considered obsolete">Bring back products that were considered obsolete</li>
</ul>
6. A market with which of the following characteristics would generally be less competitive?
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q6" value="High barriers to entry">High barriers to entry</li>
  <li><input type="radio" name="q6" value="Lots of potential substitutes exist">Lots of potential substitutes exist</li>
  <li><input type="radio" name="q6" value="Strong bargaining power among buyers">Strong bargaining power among buyers</li>
  <li><input type="radio" name="q6" value="Strong bargaining power among suppliers">Strong bargaining power among suppliers</li>
</ul>
7. When the product is complex and the production process involves many components and sub-assemblies, to manage
the inventory __________________ systems was used?
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q7" value="FMS">FMS</li>
  <li><input type="radio" name="q7" value="MRP">MRP </li>
  <li><input type="radio" name="q7" value="EOQ">EOQ</li>
  <li><input type="radio" name="q7" value="EDI">EDI</li>
</ul>
8. Human Resources departments can make a significant contribution to business process re-engineering by?
<ul style="margin-top: 1pt">
  <li><input type="radio" name="8" value="Strengthening the top-down communication process">Strengthening the top-down communication process</li>
  <li><input type="radio" name="q8" value="Moving from teams to functional departments">Moving from teams to functional departments</li>
  <li><input type="radio" name="q8" value="Eliminating the distractions of cross-training">Eliminating the distractions of cross-training</li>
  <li><input type="radio" name="q8" value="Redesigning work with a focus on multitasked, enriched, generalist work">Redesigning work with a focus on multitasked, enriched, generalist work</li>
</ul>
9. Opportunity cost, most broadly define, is?
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q9" value="The additional cost of producing an additional unit of output">The additional cost of producing an additional unit of output</li>
  <li><input type="radio" name="q9" value="What we forgo, or give up, when we make a choice or a decision">What we forgo, or give up, when we make a choice or a decision</li>
  <li><input type="radio" name="q9" value="A cost that cannot be avoided, regardless of what is done in the future">A cost that cannot be avoided, regardless of what is done in the future</li>
  <li><input type="radio" name="q9" value="The additional cost of buying an additional unit of a product">The additional cost of buying an additional unit of a product</li>
</ul>
10. A graph showing all the combinations of goods and services that can be produced if all of society's resources are
used efficiently is a?
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q10" value="Demand curve">Demand curve</li>
  <li><input type="radio" name="q10" value="Supply curve">Supply curve</li>
  <li><input type="radio" name="q10" value="Production possibility frontier">Production possibility frontier</li>
  <li><input type="radio" name="q10" value="Circular-flow diagram">Circular-flow diagram</li>
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
answers[0] = "Zero Coupon";
answers[1] = "On running business";
answers[2] = "Maximize the value of the firm's common stock";
answers[3] = "Credit column of the income statement in worksheet";
answers[4] = "Reduce prices through new production and distribution methods";
answers[5] = "Lots of potential substitutes exist";
answers[6] = "MRP";
answers[7] = "Redesigning work with a focus on multitasked, enriched, generalist work";
answers[8] = "What we forgo, or give up, when we make a choice or a decision";
answers[9] = "Production possibility frontier";
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
