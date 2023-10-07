# Solidity Bootcamp Task3 👨‍💻🚀

## Project Overview

**Solidity Bootcamp Task 3** is a hands-on project within the Solidity Bootcamp curriculum. This project addresses an issue related to the `getAllAdmins()` function implemented within a Solidity smart contract used during classes.

## Issue Statement 🛠️

The current implementation of the `getAllAdmins()` function requires modification. Presently, it returns a fixed array, but the objective is to transform it into a structure that dynamically adjusts its size based on the number of elements added. The goal is to transform the method's return value into a structure that dynamically expands as elements are added, departing from the current approach of a fixed array.

## Functionality: `getAllAdmins()`

The `getAllAdmins()` function is designed to retrieve all admin accounts stored within the contract. The proposed modifications aim to achieve the following:

1. **Initialization:** The function initializes a dynamic memory array named `_admins` to store admin accounts retrieved from the contract's `admins` array.

2. **Loop Through Admins:** It iterates through the `admins` array using a `for` loop, copying each admin account to the `_admins` array.

3. **Return Admins:** After copying all admin accounts, the function dynamically adjusts the size of the `_admins` array to match the number of admin accounts, ensuring efficient memory usage. The modified function returns the dynamic `_admins` array containing all admin account details.

## Developer 👨‍💻

This project was created by [Burak Ünal](https://linktr.ee/burakunal28).

## License 📜

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
