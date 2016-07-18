<%@ tag language="java" pageEncoding="ISO-8859-1"%>
<%@ attribute name="id" required="true" %>
<%@ attribute name="value" required="true" %>

<input id = "${id}" name="${id}"/>
<script>
	$("#${id}").datepicker({
		dateFormat: 'dd/mm/yy',
		changeMonth: true,
	    changeYear: true
	});
</script>