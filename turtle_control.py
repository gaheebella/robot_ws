import turtle

# 터틀 생성
t = turtle.Turtle()
screen = turtle.Screen()

# 화살표 키로 터틀을 움직이기 위한 함수들
def move_up():
    t.setheading(90)
    t.forward(20)

def move_down():
    t.setheading(270)
    t.forward(20)

def move_left():
    t.setheading(180)
    t.forward(20)

def move_right():
    t.setheading(0)
    t.forward(20)

# 키보드 입력과 함수 바인딩
screen.listen()
screen.onkey(move_up, "Up")
screen.onkey(move_down, "Down")
screen.onkey(move_left, "Left")
screen.onkey(move_right, "Right")

# 프로그램이 종료되지 않도록 대기
screen.mainloop()
