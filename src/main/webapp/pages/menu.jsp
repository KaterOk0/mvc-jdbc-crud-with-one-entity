<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Menu</title>
    <style type="text/css">
        button {
            width: 150px;
            height: 75px;
            font-size: 20px;
            font-weight: bold;
        }
    </style>
</head>
<body>
<div align="center">
    <h1>Choose entity:</h1>
    <form action="/all" method="get">
        <p><button>All</button></p>
    </form>
    <form action="/users" method="get">
        <p><button>User</button></p>
    </form>
    <form action="/candidates" method="get">
        <p><button>Candidate</button></p>
    </form>
    <form action="/interviews" method="get">
        <p><button>Interview</button></p>
    </form>
    <form action="/skills" method="get">
        <p><button>Skill</button></p>
    </form>
    <form action="/interviewFeedbacks" method="get">
        <p><button>Feedback</button></p>
    </form>
    <form action="/vacancies" method="get">
        <p><button>Vacancy</button></p>
    </form>
</div>
</body>
</html>
