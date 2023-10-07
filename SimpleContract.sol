// Function to retrieve all admin accounts
function getAllAdmins() public view returns (Account[] memory) {
    // Create a dynamic array to store admin accounts
    Account[] memory _admins = new Account[](index);

    // Iterate through the 'admins' array and copy accounts to the '_admins' array
    for (uint i = 0; i < index; i++) {
        _admins[i] = admins[i];
    }
    
    // Return the array of admin accounts
    return _admins;
}