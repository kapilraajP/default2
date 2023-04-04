import ballerina/io;

type Employee record {
    string name;
    int age;
};

configurable Employee employee = ?;

public function main() returns error? {
    io:println(employee);
}
