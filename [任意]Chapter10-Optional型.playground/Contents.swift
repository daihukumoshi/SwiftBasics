// 10.1 optionalのInt型を定義してprintしてください
var optionalInt: Int? = nil

// 10.2 unwrappedNumberがnilの場合に初期値が10になるようにして、printしてください
let unwrappedNumber = optionalInt ?? 10

// 10.3 if let文を使って　アンラップしてprintしてください
if let unwrappedInt = optionalInt {
    print("Value is: \(unwrappedInt)")
} else {
    print("Value is nil")
}
