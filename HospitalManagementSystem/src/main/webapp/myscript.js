function doctorvalidate() {

		if (document.myForm.firstname.value.length >= 20) {
			alert("Please provide correct first name!");
			document.myForm.firstname.focus();
			return false;
		}

		var letters = /^[A-Za-z]+$/;
		if (!document.myForm.firstname.value.match(letters)) {
			alert("Please enter alphabets only in first name");
			document.myForm.firstname.focus();
			return false;
		}

		if (document.myForm.middlename.value != "") {
			if (!document.myForm.middlename.value.match(letters)) {
				alert("Please enter alphabets only in middle name");
				document.myForm.middlename.focus();
				return false;
			}
		}

		if (document.myForm.lastname.value.length >= 20) {
			alert("Please provide your last name!");
			document.myForm.lastname.focus();
			return false;
		}

		if (!document.myForm.lastname.value.match(letters)) {
			alert("Please enter alphabets only in last name");
			document.myForm.lastname.focus();
			return false;
		}
		var numbers = /^[0-9]+$/;
		if ((document.myForm.contactno.value.length != 10) || (!document.myForm.contactno.value.match(numbers))) {
			alert("Please provide correct phone number!");
			document.myForm.contactno.focus();
			return false;
		}

		return (true);
}

function departmentvalidate() {

    if(document.myform.departname.value.length>30)
    {
    	alert("please provide correct department name!");
    	document.myform.departname.focus();
    	return false;
    }
    
    var letters = /^[A-Za-z]+$/;
    if(!document.myform.departname.value.match(letters))
    {
    	alert("please enter only alphabets, no special characters");
    	document.myform.departname.focus();
    	return false;
    }

    if(document.myform.dept_des.value.length>50)
    {
    	alert("please provide max 50 char in department description");
    	document.myform.dept_des.focus();
    	return false;
    }

    if(document.myform.costeachicu.value!=null)
    {
    	alert(document.myform.costeachicu.value.toFixed(2));
    	document.myform.costeachicu.focus();
    	return false;
    }

    return true;

}

function patientvalidate(){
    if(document.myform.fname.value.length>30)
    {
    	alert("please provide correct fname name!");
    	document.myform.fname.focus();
    	return false;
    }
    
    var letters = /^[A-Za-z]+$/;
    if(!document.myform.fname.value.match(letters))
    {
    	alert("please enter only alphabets, no special characters in first name");
    	document.myform.fname.focus();
    	return false;
    }

    if(document.myform.lname.value.length>30)
    {
    	alert("please provide correct lname name!");
    	document.myform.lname.focus();
    	return false;
    }
    
    var letters = /^[A-Za-z]+$/;
    if(!document.myform.lname.value.match(letters))
    {
    	alert("please enter only alphabets, no special characters");
    	document.myform.lname.focus();
    	return false;
    }

    if(document.myform.fatherspousename.value.length>30)
    {
    	alert("please provide correct fatherspousename name!");
    	document.myform.fatherspousename.focus();
    	return false;
    }
    
    var letters = /^[A-Za-z]+$/;
    if(!document.myform.fatherspousename.value.match(letters))
    {
    	alert("please enter only alphabets, no special characters");
    	document.myform.fatherspousename.focus();
    	return false;
    }

    if(document.myform.contactno.value.length!=10)
    {
    	alert("please provide correct contactno name!");
    	document.myform.contactno.focus();
    	return false;
    }
    
    return true;
}