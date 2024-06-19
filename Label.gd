extends Label

var counter = 0

func update_health():
    if counter == 0:
        counter = 1
    else:
        counter = 0
    text = str(counter)
