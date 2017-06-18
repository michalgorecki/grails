package pl.michal.myapp
class HelloController {

    def index() {
        render "Hello!"
    }

    def greet() {}

    def plan() {
        def itemList = PlanItem.list()
        [ items:itemList ]
    }

    def form(){
        render (view: 'additem.gsp')
    }

    def submitForm(){
        def item = new PlanItem(params)
        item.save()
        redirect(action: 'plan')
    }
}
