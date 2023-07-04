import ballerina/io;

configurable readonly & string[][] testConfig = ?;

public function main() returns error? {
    io:println(testConfig);
}
