# Decentralized To-Do List App

## 📝 Overview
The **Decentralized To-Do List App** is a blockchain-based application for task management. It ensures tasks are securely stored on the Ethereum blockchain, providing transparency and reliability.

## 🚀 Features
- **Blockchain Storage**: Tasks are saved immutably.
- **Decentralized Access**: No central server required.
- **MetaMask Integration**: Secure authentication.
- **Interactive UI**: Intuitive interface for task management.

## 🛠️ Technologies Used
- **Blockchain**: Ethereum
- **Smart Contracts**: Solidity
- **Frontend**: HTML, CSS, JavaScript
- **Web3 Interaction**: web3.js
- **Wallet Integration**: MetaMask

## 🛑 Prerequisites
- **Node.js** and **npm** installed
- **Ganache** and **Truffle** installed
- **MetaMask** browser extension

## 🔧 Setup Instructions
1. Clone the repository:
   ```bash
   git clone <repository-url>
   cd todo-dapp
   ```
2. Install dependencies:
   ```bash
   npm install
   ```
3. Start Ganache:
   ```bash
   ganache-cli
   ```
4. Deploy the smart contract:
   ```bash
   truffle migrate --network development
   ```
5. Run the frontend:
   ```bash
   npm start
   ```

## 📖 How to Use
1. Connect MetaMask to the local blockchain.
2. Add tasks via the user interface.
3. Mark tasks as complete or delete them.
4. All actions are recorded immutably on the blockchain.
