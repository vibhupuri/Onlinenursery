document.getElementById("foot01").innerHTML =
"<p>&copy;VibhuPuri. All rights reserved.</p>";

document.getElementById("nav01").innerHTML =
"<ul id='menu'>" +
"<li><a href='Home.aspx'>Welcome</a></li>" +
"<li><a href='Plants.aspx'>Plants</a></li>" +
"<li><a href='About.aspx'>About</a></li>" +
"<li><a href='GardnerRegistration.aspx'>Gardners</a></li>" +
"<li><a href='Plants.aspx'>Plants</a></li>" +
"<li><a href='Feedback.aspx'>Feedback</a></li>" +
"<li><a href='Compose.aspx'>Message</a></li>" +
 "</ul>";
function newDoc() {
    window.location.assign("Userhome.aspx")
}

if (document.getElementById('Label15').textContent ==".")
{ document.getElementById('Button2').onclick = newDoc() }
if (document.getElementById('CheckBox1').checked == true)
{ document.getElementById('Button1').disabled = false; }
