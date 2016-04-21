package fields.demo

class Talk {

    String title
    String description

    static constraints = {
        title nullable: false // Default, but I like to declare it
        description nullable: true, maxSize: 5000
    }
}
