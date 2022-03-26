// It feels like this should just be a command.
public with sharing class SetAccountNameService {

    public static final String SET_ACCOUNT_NAME_COMMAND_NAME = 'Set-Account-Name';

    // What would we dependecy inject into here?
    public SetAccountNameService(
        String thisIsANewConstructor
    ) {
    }
}
