#include <iostream>
#include <string>
//#include "userkey2numkey.cpp"
//#include "Data2preEncryptForm.cpp"
#include "encryption.cpp"
//#include "decryption.cpp"
//#include "nukey2partsint.cpp"
using namespace std;

std::string activity;
std::string filename;
std::string user_text_key;
void user_wants_encryption(string filename_copy, string text_key_copy)
{
pre_encrypt(filename_copy);
encryptor(filename_copy);
}

void user_wants_decryption(string filename_copy, string text_key_copy)
{
    decryptor(filename_copy);
}

int main()
{
    // decides if user is gonna use encryption or decryption
    int selected;
    std::cout << "SELECT SERVICE YOU WANT TO USE:\n\tENTER 1 FOR ENCRYPTION\n\tENTER 2 FOR DECRYPTION" << endl;
    std::cin >> selected;

    if (selected == 1)
    {
        activity = "encryption";
        // user_wants_encryption();
    }
    else
    {
        activity = "decryption";
        // user_wants_decryption();
    }
    //asks user for file name for activity
    std::cout << "Enter the file name for " << activity << " with its extension: ";
    std::cin >> filename;
    //asks user for key of file according to activity
    if (selected == 1)
    {
        std::cout << "YOU MUST REMEMBER THE KEY YOU ARE GOING TO ENTER NOW FOR DECRYPTION OF FILE LATER."
                  << "\nEnter the key for encryption: ";
    }

    else
    {
        std::cout << "Enter the key you set at the time of encryption: \n\t";
    }
    // cin.ignore() clears the buffer(temporary storage area of previous variable and than only getline is waiting for input)
    cin.ignore();
    std::getline(std::cin, user_text_key);
    //converts userkey to string of digits
    string num_key = userkey(user_text_key);
    key2digits(num_key);
    
    // cout<<num_key;
    //#######std::cout << "Hello, " << user_text_key << "\n";

 if (selected == 1)
    {
        // activity = "encryption";
        user_wants_encryption(filename, user_text_key);
    }
    else
    {
        // activity = "decryption";
        user_wants_decryption(filename, user_text_key);
    }
    return 0;
}