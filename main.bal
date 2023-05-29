import ballerina/io;

configurable readonly & map<string[]> companyEmailRecipientsMapping = ?;

public function main() returns error? {
    io:println(companyEmailRecipientsMapping);
}
