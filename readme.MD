# Metamask wallet connection to the Frontend

## Description

This project is a frontend application that connects to MetaMask, allowing users to interact with a smart contract. It provides functionalities to set numbers, perform calculations, and store the text on the Ethereum network.

## Getting Started

To get started with the project, follow the instructions below:

### Prerequisites

- Node.js and npm should be installed on your machine.
- MetaMask extension should be installed in your web browser.

### Installation

1. Clone the repository: `git clone https://github.com/iMPERIAL18/connect-metamask-to-frontend.git`
2. Change to the project directory: `cd Front`
3. Install the dependencies: `npm install`

### Executing Program

### Executing Program

Follow the steps below to execute the program:

1. Open three separate terminals in Visual Studio Code.
2. In the first terminal, run: `npm i`
3. In the second terminal, run: `remixd`
4. In the third terminal, run: `npx hardhat node`
5. Open Remix IDE by visiting the website [https://remix.ethereum.org/](https://remix.ethereum.org/) and connect to `localhost`.
6. Connect MetaMask to the Hardhat server:
   - In the MetaMask extension, click on the network selection dropdown (top-right corner).
   - Select "Custom RPC".
   - Enter `http://localhost:8545` as the RPC URL and save it.
   - Enter `31337` as the Chain ID.
   - Import an account or create a new one in MetaMask and switch to it.
7. Open the `contract.sol` file.
8. Change the environment to `hardhat network`.
9. Compile and deploy the smart contract.
10. Copy the contract address and paste it into the `FrontendMetamask.jsx` file as the value of the `contractAddress` variable.
11. Run the development server: `npm run dev`
12. Go to [http://localhost:5173/](http://localhost:5173/) in your web browser.
13. Click on the "Connect to MetaMask" button.
14. Enter a number in the input field and click on "Set".
15. Click on "Sum" or "Difference" to get the result.
16. Enter some text in the input field and click on "Submit".
17. Click on "Show" to see the stored text.

## Crafter

- Aum Patel
- GitHub: [https://github.com/iMPERIAL18](https://github.com/iMPERIAL18)
