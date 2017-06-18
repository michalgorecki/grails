package hello

import pl.michal.myapp.PlanItem

class BootStrap {

    def init = { servletContext ->
    if(PlanItem.count() == 0){
        PlanItem item = new PlanItem(subject: "PDS",heading: "Transistors and stuff...",roomNumber: 102,teacher: "Mr Evil",faculty: "TCS")
        PlanItem item2 = new PlanItem(subject: "PDSC",heading: "Nullpointers and stuff...",roomNumber: 202,teacher: "Mr Terrific",faculty: "TCS")
        item.save()
        item2.save()
    }}
    def destroy = {
    }
}
