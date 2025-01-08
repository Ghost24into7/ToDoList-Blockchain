// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract TodoList {
    struct Task {
        uint id;
        string content;
        bool completed;
    }

    mapping(uint => Task) public tasks;
    uint public taskCount;

    event TaskCreated(uint id, string content, bool completed);
    event TaskCompleted(uint id, bool completed);
    event TaskUpdated(uint id, string content);

    constructor() {
        taskCount = 0;
    }

    function createTask(string memory _content) public {
        taskCount++;
        tasks[taskCount] = Task(taskCount, _content, false);
        emit TaskCreated(taskCount, _content, false);
    }

    function completeTask(uint _id) public {
        Task storage task = tasks[_id];
        task.completed = true;
        emit TaskCompleted(_id, true);
    }

    function updateTask(uint _id, string memory _content) public {
        Task storage task = tasks[_id];
        task.content = _content;
        emit TaskUpdated(_id, _content);
    }

    function deleteTask(uint _id) public {
        delete tasks[_id];
    }
}
