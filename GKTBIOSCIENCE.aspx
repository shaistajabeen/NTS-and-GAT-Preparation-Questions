<%@ Page Title="" Language="C#" MasterPageFile="~/Header&Footer.Master" AutoEventWireup="true" CodeBehind="GKTBIOSCIENCE.aspx.cs" Inherits="MCQs.GTKCOMPUTER" %>
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
<h1 style="height: 200px; margin-left: 0px; margin-top: 69px"> Welcome to the BIOSCIENCE quiz, you will have to answer 10 questions to get 100 points. You will have 20 minutes to answer. If your point is < 50 , you can't countinue!<a class="button" onclick="muyh()"> <span>Start ✓</span></a></h1></center><br /><br />
<a class="button" onclick="muyh()">
        &nbsp;</a></div>

<div id="qui" style="display:none">
<p>Time spent:
<code id="do">...</code> seconds</p>
<code>Remaining time:<span id="time">20:00</span></code><br /><br />
<form name="quiz">
1.The DNA molecule to which the gene of insert is integrated for cloning is called
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q1" value="Carrier">Carrier</li>
  <li><input type="radio" name="q1" value="transformer">transformer</li>
  <li><input type="radio" name="q1" value="vector">vector</li>
  <li><input type="radio" name="q1" value="none of these">none of these</li>
</ul>

2. Which of the following is a thermo stable DNA polymerase
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q2" value="Taq polymerse">Taq polymerse</li>
  <li><input type="radio" name="q2" value="Vent polymerse">Vent polymerse</li>
  <li><input type="radio" name="q2" value="pfu polymerse">pfu polymerse</li>
  <li><input type="radio" name="q2" value="all of these">all of these</li>
</ul>
3. A medium which is composed of chemically defined compound is called 
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q3" value="Natural media">Natural media</li>
  <li><input type="radio" name="q3" value="Synthetic media">Synthetic media</li>
  <li><input type="radio" name="q3" value="Artifical media">Artifical media</li>
  <li><input type="radio" name="q3" value="none of these">none of these</li>
</ul>
4. For glycoproteins,most commonly used probe is
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q4" value="antibody">antibody</li>
  <li><input type="radio" name="q4" value="lectin">lectin</li>
  <li><input type="radio" name="q4" value="antigens">antigens</li>
  <li><input type="radio" name="q4" value="interferons">interferons</li>
</ul>
5. The sequence recohnized by the restriction enzyme to cut the DNA is caled
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q5" value="recognition site">recognition site</li>
  <li><input type="radio" name="q5" value="restriction site">restriction site</li>
  <li><input type="radio" name="q5" value="both a and b">both a and b</li>
  <li><input type="radio" name="q5" value="clevage sites">clevage sites</li>
</ul>
6. Which of the following reagent is used for quantifying DNA 
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q6" value="chloroform">chloroform</li>
  <li><input type="radio" name="q6" value="CTAB">CTAB</li>
  <li><input type="radio" name="q6" value="Diphenylamine">Diphenylamine</li>
  <li><input type="radio" name="q6" value="dansyl cholride">dansyl cholride</li>
</ul>
7. The use of insulin hormone to purify its receptor is an exapmle of
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q7" value="ion exchange chromatography">ion exchange chromatography</li>
  <li><input type="radio" name="q7" value="Afinity chromatography">Afinity chromatography </li>
  <li><input type="radio" name="q7" value="Gel filtration chromatography">Gel filtration chromatography</li>
  <li><input type="radio" name="q7" value="Ligand mediated chromatography">Ligand mediated chromatography</li>
</ul>
8. Application of embryo culture is in
<ul style="margin-top: 1pt">
  <li><input type="radio" name="8" value="clonal propagation">clonal propagation</li>
  <li><input type="radio" name="q8" value="production of alkaloids">production of alkaloids</li>
  <li><input type="radio" name="q8" value="production of soma clonal variation">production of soma clonal variation</li>
  <li><input type="radio" name="q8" value="overcoming hybridisation barrier">overcoming hybridisation barrier</li>
</ul>
9. All are plant derived elicitors except
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q9" value="menthol">menthol</li>
  <li><input type="radio" name="q9" value="nicotine">nicotine</li>
  <li><input type="radio" name="q9" value="quinine">quinine</li>
  <li><input type="radio" name="q9" value="codeine">codeine</li>
</ul>
10. Which of the following microbe is widely used in the removal of industrial wastes
<ul style="margin-top: 1pt">
  <li><input type="radio" name="q10" value="Trichoderma sp">Trichoderma sp</li>
  <li><input type="radio" name="q10" value="Aspergillus niger">Aspergillus niger</li>
  <li><input type="radio" name="q10" value="Pseudomonas putida">Pseudomonas putida</li>
  <li><input type="radio" name="q10" value="all of these">all of these</li>
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
answers[0] = "vector";
answers[1] = "all of these";
answers[2] = "Synthetic media";
answers[3] = "lectin";
answers[4] = "both a and b";
answers[5] = "Diphenylamine";
answers[6] = "Afinity chromatography";
answers[7] = "overcoming hybridisation barrier";
answers[8] = "menthol";
answers[9] = "Aspergillus niger";
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
