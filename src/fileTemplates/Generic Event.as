package ${PACKAGE_NAME}#if (${PACKAGE_NAME} != "") #end{

import flash.events.Event;

public class ${NAME} extends Event{
 
	#if (${Event_type} != "")
	public static const ${Event_type}:String = "${Event_type}";
    #end
 
    public function ${NAME}(type:String, bubbles:Boolean=false, cancelable:Boolean=false){
        super(type, bubbles, cancelable);
    }

    override public function clone():Event {
        return new ${NAME}(type,bubbles, cancelable );
    }
    }
}