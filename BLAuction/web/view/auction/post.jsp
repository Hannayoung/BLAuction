<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<form action="http://info.sweettracker.co.kr/tracking/1" method="post">
        <div class="form-group">
          <label for="t_key">API key</label>
          <input type="text" class="form-control" id="t_key" name="t_key" placeholder="제공받은 APIKEY">
        </div>
        <div class="form-group">
          <label for="t_code">택배사 코드</label>
          <input type="text" class="form-control" name="t_code" id="t_code" placeholder="택배사 코드">
        </div>
        <div class="form-group">
          <label for="t_invoice">운송장 번호</label>
          <input type="text" class="form-control" name="t_invoice" id="t_invoice" placeholder="운송장 번호">
        </div>
        <button type="submit" class="btn btn-default">조회하기</button>
    </form>
</body>
</html>