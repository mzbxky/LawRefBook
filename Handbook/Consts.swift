let LawLevel = [
    "宪法",
    "法律",
    "司法解释",
    "行政法规",
    "地方性法规",
    "经济特区法规",
    "自治条例",
    "单行条例",
    "案例",
    "其他",
]

enum LawGroupingMethod: String, CaseIterable {
    case department = "法律部门"
    case level = "法律阶位"
}

enum SearchType : String, CaseIterable {
    case catalogue = "目录"
    case fullText = "全文"
}


let COPYRIGHT_DECLARE = """
根据《中华人民共和国著作权法》第五条，本作品不适用于该法。如不受其他法律、法规保护，本作品在中国大陆和其他地区属于公有领域。
不适用于《中华人民共和国著作权法》的作品包括：
（一）法律、法规，国家机关的决议、决定、命令和其他具有立法、行政、司法性质的文件，及其官方正式译文；
（二）单纯事实消息；
（三）历法、通用数表、通用表格和公式。
"""

let Contributors: [String] = [
    "@文涛",
    "@nuomi1",
    "@allinprogram",
    "@andmeics",
    "@JalinWang",
]

let DeveloperMail = "rankki.dev@icloud.com"

private let chineseNumbers = "一二三四五六七八九十零百千万"
let lineStartRe = String(format: "^((第[%@]+条)|[%@]+、)", chineseNumbers, chineseNumbers)
