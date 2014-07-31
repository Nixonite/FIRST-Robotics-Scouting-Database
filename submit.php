<form  method="post" action="action.php">

<table>
<tr>
<td>
Team Number
</td>
<td>
<input type="text" name="teamnumber" size="4" maxlength="4" /><br />
</td>
</tr>

<tr>
<td>
Does it work?
</td>
<td>
<select name="doesitwork">
<option value="1">Yes</option>
<option value="0">Nope</option>
</select>
<br/>
</td>
</tr>

<tr>
<td>
Autonomous
</td>
<td>
<select name="autonomous">
<option value="0">Useless</option>
<option value="1">Score Bottom</option>
<option value="2">Score Middle</option>
<option value="3">Score Top</option>
</select><br />
</td>
</tr>

<tr>
<td>
Speed
</td>
<td>
<select name="speed">
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
</select><br/>
</td>
</tr>

<tr>
<td>
Agility
</td>
<td>
<select name="agility">
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
</select><br/>
</td>
</tr>

<tr>
<td>
Pushing Power
</td>
<td>
<select name="power">
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
</select><br/>
</td>
</tr>

<tr>
<td>
Playing Style
</td>
<td>
<select name="playingstyle">
<option value="3">Offense</option>
<option value="2">Mixed</option>
<option value="1">Defense</option>
</select><br/>
</td>
</tr>

<tr>
<td>
Maximum Hoop Height Scored
</td>
<td>
<select name="hoop">
<option value="0">Failbot</option>
<option value="1">Low Hoop</option>
<option value="2">Mid Hoop</option>
<option value="3">High Hoop</option>
</select><br/>
</td>
</tr>

<tr>
<td>
Platform
</td>
<td>
<select name="platform">
<option value="0">Does Not Stand</option>
<option value="1">Stands Alone</option>
<option value="2">2 Robots Potential</option>
<option value="3">3 Robots Potential</option>
</select><br/>
</td>
</tr>

<tr>
<td>
Number of Fouls
</td>
<td>
<select name="fouls">
<option value="0">0</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4+</option>
</select><br/>
</td>
</tr>

<tr>
<td>
Number of Balls Scored
</td>
<td>
<select name="score">
<option value="0">0</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7+</option>
</select><br/>
</td>
</tr>

<tr>
<td>
General Comments
</td>
<td>
<input type="text" name="comments" size="30" maxlength="255"><br />
</td>
</tr>

<tr>
<td>
<input name="submit" type="submit" class="style1" value="Post">
</td>
</tr>
</table>


</form>
