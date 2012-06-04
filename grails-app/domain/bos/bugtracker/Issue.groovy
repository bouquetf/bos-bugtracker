package bos.bugtracker

class Issue {
    String id
    String title
    String description
    Date dateCreated
    Date releaseDate
    String issueType
    String developer

    static constraints = {
    }
}
