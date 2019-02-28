
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
<title> ^^ </title>
<style>
@import url(https://fonts.googleapis.com/css?family=Shadows+Into+Light);

html {
  display: table;
  width: 100%; height: 100%;
  table-layout: fixed;
}

body {
  display: table-cell;
  width: 100%; height: 100%;
  vertical-align: middle;
  font-family: 'Shadows Into Light';
  color: #111;
}

.wrapper {
  width: 500px; height: 500px;
  position: relative;
  margin: 0 auto;
}

input[type="checkbox"] {
  display: none;
}

input[type="checkbox"] + label {
  width: 100px; height: 100px;
  line-height: 100px;
  display: inline-block;
  position: absolute;
  text-align: center;
  font-size: 100px;
  transition: all 1s ease;
}

label {
  text-shadow: 8px 8px 30px rgba(0,0,0,0.5);
}
  label:hover {
    color: #c32a2a;
    cursor: pointer;
  }

#ck1 + label,
#ck2 + label {
  border-radius: 50px;
  top: 0;
}

#ck1:checked + label,
#ck2:checked + label,
#ck3:checked + label {
  background: #c32a2a;
  font-size: 0;
  transition: all 1s ease;
}

#ck1:checked + label,
#ck2:checked + label {
  width: 300px; height: 300px;
  border-radius: 150px;
  line-height: 300px;
}

#ck1 + label {
  left: 0;
}

#ck2 + label {
  right: 0;
}

#ck3 + label {
  bottom: 0; left: 50%;
  margin: 0 -50px;
}
  #ck3:checked + label {
    width: 275px; height: 275px;
    bottom: 96px; left: 162px;
    transform: rotate(45deg);
    line-height: 27px;
  }

span {
  display: inline-block;
  text-align: center;
  position: absolute;
  bottom: 10px; left: 50%;
  margin-left: -100px;
  width: 200px;
  font-size: 24px;
  color: #999;
}
</style>
</head>
<body>
<div class="wrapper">
  <input type="checkbox" id="ck1"/>
  <label for="ck1">Anh</label>
  <input type="checkbox" id="ck2"/>
  <label for="ck2">Yêu</label>
  <input type="checkbox" id="ck3"/>
  <label for="ck3">Tân</label>
</div>
  <script>alert('CLICK VÔ CÁC CHỮ NHE ^^');</script>
</body>
</html>
