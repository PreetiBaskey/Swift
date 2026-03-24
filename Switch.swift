var ch: String = "c"

switch ch {
    case "b":
        print("this is b")
    case "c":
        print("this is c")
    default:
        print("this is the fallback")
}

var chr: String = "a"

switch chr {
    case "a", "b":
        print("this is a or b")
    case "c":
        print("this is c")
    default:
        print("this is the fallback")
}
