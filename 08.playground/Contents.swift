import Cocoa

// 스위프트 기초 문법 08 함수 매개변수 이름

// 함수, 메소드 정의
func myFunction(name: String) -> String {
    return "안녕하세요. \(name)입니다."
}
// 함수, 메소드를 호출한다. call
print(myFunction(name: "이준규"))
// 안녕하세요. 이준규입니다.



// 매개변수 이름을 바꾸고 싶을때
func myFunction2(with name: String) -> String {
    return "안녕하세요. \(name)입니다."
}
print(myFunction2(with: "수원삼성"))
// 안녕하세요. 수원삼성입니다.



// 매개변수 이름도 쓰기 싫을때는 언더바 (_)
func myFunction3(_ name: String) -> String {
    return "안녕하세요. \(name)입니다."
}
print(myFunction3("수원삼성 블루윙즈"))
// 안녕하세요. 수원삼성 블루윙즈입니다.

