<%@ Page Title="" Language="C#" MasterPageFile="~/Header&Footer.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MCQs.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
       html, body
{
	margin: 0;
	padding: 0;
    padding-left:10%;
    padding-right:10%;
  
	font-family: sans-serif;
	transition: .5s;


}
      
        .container {
    display: block;
    margin: 50px auto 0;
    display: table;
    box-sizing: border-box;
}

.row {
    transition: .5s;
    padding-left: 10px;
    padding-right: 10px;
    margin-bottom: 10px;
    margin-bottom: 10px;
    margin-left: 10px;
            text-align: center;
            margin-right: 0;
            margin-top: 20px;
        }

.column {
    background: #000;
    display: table-cell;
    padding: 10px;
    width: 33.33333%;
    text-align: center;
    color: white;
    vertical-align: middle;
    border-left: 10px solid #fff;
    border-right: 10px solid #fff;
    transition: .5s;
}

button {
    background: none;
    color: #ccc;
    width: 240px;
    height: 80px;
    border: 1px solid #338033;
    font-size: 18px;
    border-radius: 4px;
    transition: .6s;
    overflow: hidden;
}

    button:focus {
        outline: none;
    }

    button:before {
        content: '';
        display: block;
        position: absolute;
        background: rgba(255, 255,255,.5);
        width: 60px;
        height: 100%;
        left: 0;
        top: 0%;
        opacity: .5;
        filter: blur(30px);
        transform: translateX(-130px) skewX(-15deg);
    }

    button:after {
        content: '';
        display: block;
        position: absolute;
        background: rgba(255,255,255,.2);
        width: 30px;
        height: 100%;
        left: 30px;
        top: 0;
        opacity: 0;
        filter: blur(30px);
        transform: translate(-100px) scaleX(-15deg);
    }

    button:hover {
        background: #338033;
        cursor: pointer;
    }

        button:hover:before {
            transform: translateX(300px) skewX(-15deg);
            opacity: .6;
            transition: .7s;
        }

        button:hover:after {
            transform: translateX(300px) skewX(-15deg);
            opacity: .1;
            transition: .7s;
        }

.row:nth-child(1) .column:nth-child(1) {
    background: black;
}

.row:nth-child(1) .column:nth-child(2) {
    background: #cf6768;
}

.row:nth-child(1) .column:nth-child(3) {
    background: #8accc3;
}

.row:nth-child(2) .column:nth-child(1) {
    background: #00acc1;
}

.row:nth-child(2) .column:nth-child(2) {
    background: #ff4350;
}

.row:nth-child(2) .column:nth-child(3) {
    background: #72768a;
}

@media (max-width: 900px) {
    .container {
        margin: 0;
        padding: 10px;
        width: 100%;
    }

    .column {
        width: 100%;
        display: block;
        margin: 20px 0;
        border: none;
        box-sizing: border-box;
    }

    .row {
        margin: 20px 0;
    }
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1> &nbsp;</h1>
<h1> NTS Test  Preparation Guide</h1>
	
<p>National Testing Service (NTS) is a reputable organization for conducting various academic tests. It has been functioning since July 2002. It is governed by a Board of Directors. It conducts tests for assessment of candidates for the following:</p>
	
	<ol>
        <li>Admissions </li>
	<li>Scholarships</li>
	<li>Recruitment</li>
<li>	Promotion </li>	</ol>
	
	
	<p>Every month thousands of candidates appear in NTS Test for the above purposes. The NTS is a reliable organization. Its assessment is trusted in all setups across the country. Nowadays, almost all educational institutions have made NTS test a compulsory criterion for admission of students into Bachelors, Masters, MPhil and PhD. The merit for admission is based on NTS scores of students.</p>
	<p>Similarly, the recruiting organizations have made NTS test a compulsory step in the evaluation of candidates. Almost all the posts, advertised nowadays, require good NTS scores from candidates. The competition for scholarships also involves testing students by tests designed by NTS.</p>
	<p>The NTS conduct three major types of Tests:</p>
	
	<ol>
        <li>NTS – NAT Test</li>
        <li>NTS – GAT General Test</li>
        <li>NTS – GAT Subject Test</li>
      </ol>
	
	
	<p>The course instructions and test-formats of above three tests are available for the help of students. Besides these tests, NTS also conducts other tests specially designed for a specific assessment, i.e. recruitment of candidates. In such a case, the candidate has to inquire from the recruiting body about the nature and format of test or from the NTS. The nature of recruitment tests is also similar to either GAT General Test or GAT Subject Test. Depending on the recruiting body, the test may also include some questions in areas relating to the post.</p>
	<p>Whichever test of NTS is to be taken, the candidates are required to make preparation in proper lines to score high in the test. Usually students get less marks in the test because they are not well aware of the test-taking strategies for NTS Test.</p>
	<p>This page will guide you about all the essentials of NTS Test to qualify the test with high marks. Each test is explained in detail with special regards to preparatory guidelines for the test. </p>


   
	<div class="row">
		
		<div class="column">
			<h1>NTS</h1>
				<div class="btn">
                    <asp:Button ID="Button1" runat="server" Text="Learn" OnClick="Button1_Click1" />
                    <asp:Button ID="Button2" runat="server" Text="Test Your Knowledge" OnClick="Button2_Click" />
				</div>


		</div>
		<div class="column">
			<h1>GAT</h1>
			<div class="btn">
                <asp:Button ID="Button3" runat="server" Text="Learn" OnClick="Button3_Click" />
                <asp:Button ID="Button4" runat="server" Text="Test Your Knowledge" />
				</div>
		</div>
	</div>
     	
 


</asp:Content>
