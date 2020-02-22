
<jsp:include page="/header" />
<section style="padding: 10px; min-height: 400px;">
	<h3>Visitor Registration</h3>
	<form method="Post">
	<label> Name:
	<input type="text" name="firstName" placeholder="firstName" required/>
		<input type="text" name="lastName" placeholder="lastName" required/>
	</label>
	<br/>
	<label>Date Of Birth
	<input type="date" name="dateOfBirth" required/>
	</label>
	<br/>
	<button>Register</button>
	</form>
</section>
<jsp:include page="/footer" />