import ballerina/io;

type Employee record {
    string name;
    int age;
    Person[] names;
};

type Person record {
    string personName;
};

configurable Employee employee = ?;

public function main() returns error? {
    io:println(employee);
}
