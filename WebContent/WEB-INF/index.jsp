<!DOCTYPE html>
<html>
<head>
	<title>Bank of A2Z | Login Successful</title>
</head>
<body bgcolor="#006666">
<div class="container">
    <div class="row">
        <div class="col-md-12">
            <div class="loader">
                <div class="line-1"></div>
                <div class="line-2"></div>
                <div class="text">
                    <p>Bank Of A2Z</p>
                </div>
            </div>
        </div>
    </div>
</div>
<script>
		setTimeout(function(){
			window.location.assign("home");
		},3000);
</script>
</body>
</html>
<style type="text/css">
	.loader{
    width: 200px;
    height: 100px;
    margin: 30px auto;
    position: relative;
}
.line-1,
.line-2{
    position: absolute;
    width: 20px;
    height: 20px;
    background: #b8e76e;
    border-radius: 20px;
    -webkit-animation: move 3s ease-in-out infinite;
    animation: move 3s ease-in-out infinite;
}
.line-2{
    -webkit-animation-delay: -1.5s;
    animation-delay: -1.5s;
}
.text{
    position: absolute;
    top: 50%;
    left: 50%;
    font-size: 1.5em;
    color: #b8e76e;
    -webkit-transform: translate(-50%, -50%);
    transform: translate(-50%, -50%);
    -webkit-animation: text 0.75s ease-in-out infinite alternate;
    animation: text 0.75s ease-in-out infinite alternate;
}
@-webkit-keyframes text {
    0% {
        color: #b8e76e;
    }
    100% {
        color: #ef6533;
    }
}
@keyframes text {
    0% {
        color: #b8e76e;
    }
    100% {
        color: #ef6533;
    }
}
@-webkit-keyframes move {
    0% {
        -webkit-transform: translate(0%, 0%);
        transform: translate(0%, 0%);
    }
    12.5% {
        width: 200px;
        -webkit-transform: translate(0%, 0%);
        transform: translate(0%, 0%);
    }
    25% {
        background: #ef6533;
        width: 20px;
        height: 20px;
        -webkit-transform: translate(180px, 0%);
        transform: translate(180px, 0%);
    }
    37.5% {
        height: 100px;
        -webkit-transform: translate(180px, 0);
        transform: translate(180px, 0);
    }
    50% {
        background: #b8e76e;
        width: 20px;
        height: 20px;
        -webkit-transform: translate(180px, 80px);
        transform: translate(180px, 80px);
    }
    62.5% {
        width: 200px;
        -webkit-transform: translate(0px, 80px);
        transform: translate(0px, 80px);
    }
    75% {
        background: #ef6533;
        width: 20px;
        height: 20px;
        -webkit-transform: translate(0px, 80px);
        transform: translate(0px, 80px);
    }
    87.5% {
        height: 100px;
        -webkit-transform: translate(0px, 0px);
        transform: translate(0px, 0px);
    }
    100% {
        background: #b8e76e;
        width: 20px;
        height: 20px;
        -webkit-transform: translate(0px, 0px);
        transform: translate(0px, 0px);
    }
}
@keyframes move {
    0% {
        -webkit-transform: translate(0%, 0%);
        transform: translate(0%, 0%);
    }
    12.5% {
        width: 200px;
        -webkit-transform: translate(0%, 0%);
        transform: translate(0%, 0%);
    }
    25% {
        background: #ef6533;
        width: 20px;
        height: 20px;
        -webkit-transform: translate(180px, 0%);
        transform: translate(180px, 0%);
    }
    37.5% {
        height: 100px;
        -webkit-transform: translate(180px, 0);
        transform: translate(180px, 0);
    }
    50% {
        background: #b8e76e;
        width: 20px;
        height: 20px;
        -webkit-transform: translate(180px, 80px);
        transform: translate(180px, 80px);
    }
    62.5% {
        width: 200px;
        -webkit-transform: translate(0px, 80px);
        transform: translate(0px, 80px);
    }
    75% {
        background: #ef6533;
        width: 20px;
        height: 20px;
        -webkit-transform: translate(0px, 80px);
        transform: translate(0px, 80px);
    }
    87.5% {
        height: 100px;
        -webkit-transform: translate(0px, 0px);
        transform: translate(0px, 0px);
    }
    100% {
        background: #b8e76e;
        width: 20px;
        height: 20px;
        -webkit-transform: translate(0px, 0px);
        transform: translate(0px, 0px);
    }
}
</style>