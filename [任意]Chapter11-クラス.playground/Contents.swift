// 11.1 Mentorという名前のクラスを定義してください
class Mentor1{
    var firstname: String
    var lastName: String
    var mentorName: String
    var course: String
    var session: Int
    
    init(){
        self.firstname = ""
        self.lastName = ""
        self.mentorName = ""
        self.course = ""
        self.session = 0
    }

}

/* 11.2 Chapter12で定義したMentorクラスに以下のプロパティを追加してください
    1. firstName
        種類：変数
        型：String
        初期値: ""
    2. lastName
        種類：変数
        型：String
        初期値: ""
    3. mentorName
        種類：変数
        型：String
        初期値: ""
    4. course
        種類：変数
        型：String
        初期値: ""
    4. season(期、例：12, 14など)
        種類：変数
        型：Int
        初期値: 0
 
*/


// 11.3 11.2で作ったMentorクラスを初期化して、プロパティに値を代入してください。
// mentor.mentorName = "tt"のような感じで代入できます。
let mentor1 = Mentor1()
mentor1.lastName = "Miki"
mentor1.firstname = "Kyoka"
mentor1.mentorName = "kyoyan"



/* 11.4 11.3で定義したMentorクラスに以下の関数を実装してください
    関数名：slackName
    機能：lastNameとmentorNameを"."でつなげてコンソールに出力する
*/

class Mentor2{
    var firstname: String = ""
    var lastName: String = ""
    var mentorName: String = ""
    var course: String = ""
    var session: Int = 0
    
    init(firstname: String, lastName: String, mentorName: String, course: String, session: Int){
        self.firstname = firstname
        self.lastName = lastName
        self.mentorName = mentorName
        self.course = course
        self.session = session
    }
    
    func slackname(){
        print(mentorName + "." + lastName)
    }
}


let mentor2 = Mentor2(firstname: "Kyoka", lastName: "Miki", mentorName: "kyoyan", course: "WebS", session: 15)
mentor2.slackname()
/* 例：
let mentor = Mentor()
mentor.lastName = "tanaka"
mentor.mentorName = "tt"
mentor.slackName() // コンソールに"tt.tanaka"と出力される
*/


// 11.5 11.4で定義したMentorクラスにfistName, lastName, mentorName, course, seasonを受け取るinitの関数を実装してください



