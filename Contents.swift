import UIKit

//Intentions: I want to create a facebook profile class that take in different properties each time a user creates facebook profile.

clase  FacebookProfile {
    //Section 1. Class atricutes - every class is going to have these
    //These are going to be our initializers
    //There will change each time we decide to create a NEW facebook
    
    var profileName : String
    var profileAge : Int
    var ProfileBio : String
    var profileSchool : String
    var profileFriendList : [String]
    var profileBirthday : String
    var profileRelationshipStatus : String
    var profileJob : String
    
    //Section 1.5 Class constants - The relationship statuses here will never, ever change.
    //The let keyword keeps it from changing
    
    let relationshipStatusOne = "In a relationship" // Represent this by number 1
    let relationshipStatusTwo = "Single" // Represent this by number 1
    let relationshipStatusthree = "It's complicates" // Represent this by number 3
    let relationshipStatusFour = "Married" // Represent this by number 4
    //create an intializer that will take in each user's information

    init () {
    profileName = "New User"
    profileAge = 0 // Maybe this is a design flaw that we may want to fix later on
    ProfileBio = "This is a Profile"
    profileFriendList = [String]()
    profileBirthday =
    profileRelationshipStatus = relationshipStatusthree //another design flaw that will always be dafault to it's complicated
    profileJob = ""
}
    
    //Section 2. Functions that will support our Facebook Profile
    
    //cThis serves as a "setting function" - where I'm essentially setting my facebook Profile name
    func setprofileName(username: String)
        profileName = username
    func checkEverything() {
        print(profileName)
    }
    
}

//We are creating an object from facebook Profile class here!
    var mairasFacebook = FacebookProfile()
//If I want to modify Mair's facebook, I would call upon the object I created here:
//When you want to use a function in a class, you use a period behind the object name and you write the function name.

mairasFacebook.setProfileNAme(userName: "Mairas Facebook")
mairasFacebook.checkEverything
