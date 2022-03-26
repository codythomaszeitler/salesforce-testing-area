public with sharing class SAccount {

    // So how would you handle dependency injection in this example?
    // So if you are going to dependency inject something into this.
    // So this is going to be insane if we end up doing this right.... i mean how many parameters can an account take?
    public SAccount() {

    }
    

    // You would have to have a complex builder in this clas... right? Is there any way to abstract this out?

    // It feels like a record type could determine what sort of account would actually be ripped out.
    // Can we think of any example of where this would be appropriate.

    // Are there any examples from work where this was applicable? 

    public class SAccountFactory {

    }

    // I mean you really don't even need this do you?
    // So think of all of the ways you might need to create an account? And how much of this can we abstracT?
    // If I hand you an Id of an account, you should be able to 

    public class SAccountBuilder {

        // Deos the builder class force us to expose the type of this>

        // When you are building up different types of accounts (which should probably) be done based off of record-type 
        // IM ASSUMING, WHERE ELSE WOULD YOU BE ABLE TO FIND the type of accoun that should ceom back?
        // Well... why not dependency inject the type of account that should be created, then the account (known as SAccount)
        // can just work through its common interfaces in order to achieve some goal. If it is just a common interface... you would
        // be forced 

        private final String name;
        
        public SAccountBuilder(String name) {
            this.name = name;
        }

        // There is just so much wrong on this 

        // So in the account builder constructor, you HAVE to give the 
        // But can't there be tons of different account types? Like you would probably want to use some sort of 

        public SAccount build() {
            return null;
        }
    }
}
