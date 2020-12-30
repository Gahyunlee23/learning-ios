//for loop test
for i in 0...5 {
    i
    print("print \(i)")
}


// 변수 정의하고 값을 할당하기
var value = 1
value += 1
value += 2



// 텍스트를 출력하는 레이블 (UILabel) 만들고, 여기에 배경 색상 및 출력할 텍스트를 표시하는 코드
import UIKit

let frame = CGRect(x: 100, y: 100, width: 200, height: 100)
let view = UILabel(frame: frame)

view.backgroundColor = UIColor.red
view.textAlignment = .center
view.text = "Hello World is lame, but I'm lame"


