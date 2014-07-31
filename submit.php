<form  method="post" action="action.php">

<table>
<tr>
<td>
Team Number?<br />
<input type="text" name="teamnumber" size="4" maxlength="4" /><br /><br />

Does it work?<br />
<select name="doesitwork">
<option value="1">Yes</option>
<option value="0">Nope</option>
</select>
<br/><br/>

Speed?<br />
<select name="speed">
<option value="1">1</option>
<option value="2">2 - Average</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
</select><br/><br/>

Pushing Power?<br />
<select name="power">
<option value="1">1</option>
<option value="2">2 - Average</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
</select><br/><br/>

Playing Style?<br />
<select name="playingstyle">
<option value="3">Offense</option>
<option value="2">Mixed</option>
<option value="1">Defense</option>
</select><br/><br/>

Autonomous?<br />
<select name="autonomous">
<option value="3">Score Top</option>
<option value="2">Score Middle</option>
<option value="1">Score Bottom</option>
<option value="0">Useless</option>
</select><br /><br />

</td>
<td>

General Comments<br />
<input type="text" name="comments" size="30" maxlength="255"><br /><br />

Agility?<br />
<select name="agility">
<option value="1">1</option>
<option value="2">2 - Average</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
</select><br/><br/>

Rate the Arm<br />
<select name="arm">
<option value="0">0- No Arm</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
</select><br/><br/>

Arm Reach?<br />
<select name="arm_reach">
<option value="3">High Peg</option>
<option value="2">Mid Peg</option>
<option value="1">Low Peg</option>
<option value="0">0 - Useless</option>
</select><br/><br/>

</td>
<td>

Rate the Minibot<br />
<select name="minibot">
<option value="0">0 - No Minibot</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
</select><br/><br/>

Number of Penalties<br />
<select name="penalties">
<option value="0">0</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4+</option>
</select><br/><br/>

Number of Tubes Scored<br />
<select name="score">
<option value="0">0</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4+</option>
</select><br/><br/>

<input name="submit" type="submit" class="style1" value="Post">

</td>
</tr>
</table>


</form>
