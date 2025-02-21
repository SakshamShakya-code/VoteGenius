# VoteGenius

VoteGenius is an AI-powered voting advisor smart contract that suggests voting options using AI models. This project aims to assist voters by providing AI-generated recommendations for their decisions.

## Features
- **AI-Based Voting Recommendation**: Provides voting suggestions using AI models.
- **Decentralized & Secure**: Built on blockchain for transparency and security.
- **Personalized Suggestions**: Users receive tailored recommendations based on predefined logic.
- **Read-Only Access**: Anyone can view their assigned recommendation.
- **Admin Control**: Only the contract owner can set recommendations.

## Deployed Contract
- **Network**: Edu Chain
- **Contract Address**: `0x3057a912c08Fe1055B1f909CC48D37DcCFAB3dc3`

## Smart Contract Overview
The smart contract enables:
1. Storing voting recommendations for specific addresses.
2. Retrieving recommendations by users.
3. Restricting recommendation updates to the contract owner.

## Usage
1. Users can check their voting recommendation by calling the `getRecommendation` function.
2. The contract owner can update recommendations using `setRecommendation`.

## License
This project is open-source and available under the MIT License.
