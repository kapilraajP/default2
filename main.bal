import ballerina/io;

configurable readonly & string testConfig = "Configuration";

public function main() returns error? {
    io:println(testConfig);
}
