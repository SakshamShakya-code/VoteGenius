pragma solidity ^0.8.0;

contract AIVotingAdvisor {
    mapping(address => string) private recommendations;
    address private owner;

    modifier onlyOwner() {
        require(msg.sender == owner, "Not authorized");
        _;
    }

    function setRecommendation(address voter, string memory recommendation) public onlyOwner {
        recommendations[voter] = recommendation;
    }

    function getRecommendation(address voter) public view returns (string memory) {
        return recommendations[voter];
    }
}
