#parse("File Header.java")
package ${PACKAGE_NAME}#if (${PACKAGE_NAME} != "") #end{
public class ${NAME} #if (${Super_class_name} != "")extends ${Super_class_name}#end{
    public function ${NAME}() {
        #if (${Super_class_name} != "")super();#end
    } 
}
}