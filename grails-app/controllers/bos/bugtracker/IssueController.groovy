package bos.bugtracker

class IssueController {
    def index() {
        redirect(action: "toSolve")
    }

    def add() { }
    def toSolve() { }
    def toAssign() { }
    def toPlan() { }
    def toEvaluate() { }
    def closed() { }
}
