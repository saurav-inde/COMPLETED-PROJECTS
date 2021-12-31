#include <iostream>
#include <string>
#include <fstream>
#include <cmath>
//#include "nukey2partsint.cpp"
#include "rem_zero.cpp" 
//#include<stdlib.h>



using namespace std;
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
//numkey to digits/============numkey to digits======================numkey to digits========================numkey to digits======================numkey to digits=====
 int derived_cycle_a = 0;
     int derived_add = 100;
     int derived_2digit1 = 0;
     int derived_2digit2 = 0;
     int derived_2digit3 = 0;
     int derived_3digit1 = 0;
   long derived_8digit1 = 0;

int key2digits(string numkey_copy)
{
//string numkey_copy = "87461545285878796878749";

   int number_length = numkey_copy.length();
   int number_length_copy = number_length;
   int *num_length = &number_length;
//for 8 digits
for (int i = 0; i < 8; i++)
{
    int fraction = number_length / 8;
    int temp = (numkey_copy[i + (i*fraction)]) - '0';
    // cout<<temp<<endl;
     derived_8digit1 += pow(10, i) * temp;
}
//cout<<derived_8digit1;
//for 2 digit ones
//first
derived_2digit1 += numkey_copy[0] - '0';
derived_2digit1 += (numkey_copy[number_length - 1] - '0') * 10;
// cout<<"\n"<<derived_2digit1;
//second
derived_2digit2 +=  numkey_copy[0 + number_length /5] - '0';
derived_2digit2 +=  (numkey_copy[number_length - (number_length/5)] - '0') * 10;
// cout<<"\n"<<derived_2digit2;
//third
derived_2digit3 +=  numkey_copy[0 + number_length /3] - '0';
derived_2digit3 +=  (numkey_copy[number_length - (number_length/3)] - '0') * 10;
// cout<<"\n"<<derived_2digit3;

//for 3 digit
derived_3digit1 +=  numkey_copy[2 + number_length /3] - '0';
derived_3digit1 +=  (numkey_copy[2 + number_length - (number_length/3)] - '0') * 10;
derived_3digit1 +=  (numkey_copy[2 + number_length - (number_length/3)] - '0') * 100;
// cout<<"\n"<<derived_3digit1;
 
//derived_add
derived_add += numkey_copy[number_length/2] - '0';
derived_add += ((numkey_copy[number_length/2] - '0'))*10;
// cout<<"\n"<<derived_add;
//for cycle
while (number_length_copy > 9)
{
    number_length_copy /= 2;
    derived_cycle_a = number_length_copy;
}

// cout<<"\n"<<derived_cycle_a;
  return 0;
}
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
//===========================USERKEY TO NUMKEYSRING===============USERKEY TO NUMKEYSRING=====================USERKEY TO NUMKEYSRING=================================
string userkey(string user_text_key)
{

    bool condition1 = 1;
    bool condition2 = 1;

    //loop to get desired user input.
    while (1)
    {
        //updates if 1st and last char of user key are valid
        condition1 = (int)user_text_key[0] < 33 || (int)user_text_key[0] > 126;
        condition2 = (int)user_text_key[user_text_key.length() - 1] < 33 || (int)user_text_key[user_text_key.length() - 1] > 126;

        //breaks the loop if 1st and last char are not useless.
        if (!(condition1 || condition2))
        {
            break;
        }

        std::cout << " Key must begin and end with alphanumeric."
                  << "\n\t\t";
        getline(cin, user_text_key);
    }

    //converts user key to ascii char by char and stores in a int array
    int char2int[50];
    for (int i = 0; i < user_text_key.length(); i++)
    {
        int removedzero = rem_zero((int)((char)user_text_key[i]));

        if (user_text_key.length() % 2 == 0)

        {
            char2int[i] = removedzero;
        }

        else
        {
            char2int[i] = removedzero;
        }
    }

    //converts the int array to string of digits
    string int2str;
    for (int i = 0; i < user_text_key.length(); i++)
    {
        int2str += to_string(char2int[i]);
    }

    // std::cout << "\nencryption key for text key\n"
    //           << int2str;
    return int2str;
}
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
//DATA TO PRE=================DATA TO PRE======================DATA TO PRE===================DATA TO PRE=================DATA TO PRE
int pre_encrypt(string filename_copy)
{
 
  std::string line_once;
  char line2chars[500];
  int chars2int[500];
  //pre encrypter to file

  ifstream userfile(filename_copy);

  ofstream prefile("pre.txt");

  while (getline(userfile, line_once))
  {

    for (int i = 0; i < line_once.length(); i++)
    {
      chars2int[i] = (int)((char)(line_once[i])) + derived_add;
    }

    //it apends that array to pre.txt
    std::ofstream outfile;
    outfile.open("pre.txt", std::ios_base::app); // append instead of overwrite

    for (int i = 0; i < line_once.length(); i++)
    {
      outfile << chars2int[i];
    }
    outfile<<endl;
    //outfile<<"000";
    outfile.close();

    //all elements of pre arry 0
    for (int i = 0; i < 500; i++)
    {
      chars2int[i] = 0;
    }
  }
//cout<<"Data converted to pre encryption format.";
  return 0;
}
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
//ENecryption code##########ENecryption code##########ENecryption code##########ENecryption code##########ENecryption code##########ENecryption code##########
int encryptor(string filename_copy)
{
    
    // int derived_cycle_a = 8;
    // int derived_add = 100;
    // int derived_2digit1 = 35;
    // int derived_2digit2 = 89;
    // int derived_2digit3 = 61;
    // int derived_3digit1 = 469;
    // long derived_8digit1 = 14687474;
    
    string prefile_lines;
    ifstream prefile("pre.txt");

    //file after 1st encryption
    std::ofstream encrypt1;
    encrypt1.open("encrypt1.txt", std::ios_base::app); // append instead of overwrite
                                                       //--------------------------------------------------------------------------------------------------------------------------------------------------------------------
    //cycles the digit
    while (getline(prefile, prefile_lines))
    {
        int total_chars_inline = prefile_lines.length();
        int i = 0;
        while (i < total_chars_inline)
        {
            char char_of_enc = prefile_lines[i];
            int each_digit = char_of_enc - '0';
            int new_digit = each_digit + derived_cycle_a;

            int new_each_digit;
            if (new_digit > 9)
            {
                new_each_digit = new_digit % 10;
            }

            else
            {
                new_each_digit = new_digit;
            }
            encrypt1 << new_each_digit;
            i++;
        }
        encrypt1 << endl;

        // cout << prefile_lines.length()<<endl;
    }
    encrypt1.close();

    //------------------------------------------------------------------------------------------------------------------------------------------------------------------
    ifstream firstfile("encrypt1.txt");

    //file after 2nd encryption
    std::ofstream encrypt2;
    encrypt2.open(filename_copy); // append instead of overwrite
    string firstfile_lines;

    while (getline(firstfile, firstfile_lines))
    {
        int i = 0;
        for (i; i < firstfile_lines.length(); i++)

        {
            if (i % 3 == 0)
            {
                string firstfile_set_of_3ints;

                for (int j = i; j <= i+2; j++)
                {
                    firstfile_set_of_3ints += (firstfile_lines[j]);
                   // cout<<firstfile_set_of_3ints<<endl;
                }
                int temp_set1 = stoi(firstfile_set_of_3ints);
                //cout<<temp_set1<<endl;

                int encrypt_temp_set1 =(((temp_set1 + derived_2digit1) * derived_2digit2)  - derived_3digit1) + derived_8digit1 ;

                encrypt2 << encrypt_temp_set1<< " ";
            }
        }
        encrypt2<<endl;
    }
    cout<<"Data Encrypted.";
    return 0;
}

//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------
//Decryption code##########Decryption code##########Decryption code##########Decryption code##########Decryption code##########Decryption code##########

int decryptor(string filename_copy)
{
    // int derived_cycle_a = 8;
    // int derived_add = 100;
    // int derived_2digit1 = 35;
    // int derived_2digit2 = 89;
    // int derived_2digit3 = 61;
    // int derived_3digit1 = 469;
    // long derived_8digit1 = 14687474;

    ifstream encypted_file(filename_copy);
    string encypted_file_lines;
    while (getline(encypted_file, encypted_file_lines))
    {
        // cout << encypted_file_lines << endl;
        int i = 0;
        //cout << encypted_file_lines.length() << endl;
        int start_dig_pos = 0;

        for (i; i < encypted_file_lines.length(); i++)
        {

            if (encypted_file_lines[i] == 32)
            {
                string number_set;
                // cout<<i<<" ";
                for (int j = start_dig_pos; j < i; j++)
                {
                    number_set += encypted_file_lines[j];
                    //std::cout << encypted_file_lines[j];
                }

                int int_set = std::stoi(number_set);

                int decrypted_set = (((int_set - derived_8digit1 + derived_3digit1) / derived_2digit2) - derived_2digit1);

                 //cout << decrypted_set << "->";
                //2nd level to 1st to now pre leve
                string after_dec_to_enc1 = to_string(decrypted_set);


                //if there is 0 in begining of 3 digit then it cause error so insert
                if (after_dec_to_enc1.length() == 2)
                {
                    after_dec_to_enc1.insert(0, "0");
                }
                else if (after_dec_to_enc1.length() ==1)
                {
                    after_dec_to_enc1.insert(0, "0");
                    after_dec_to_enc1.insert(0, "0");
                }
                
                


                string enc_2_pre;
               // cout<<after_dec_to_enc1<<"     ";

                int temp_digit;
                for (int m = 0; m < 3; m++)
                {
                    char char_of_dec = after_dec_to_enc1[m];
                    int temp_enc_2_pre = (char_of_dec - '0') - derived_cycle_a;

                    if (temp_enc_2_pre < 0)
                    {
                        temp_enc_2_pre += 10;
                    }
                    enc_2_pre += to_string(temp_enc_2_pre);
                }
                int final_decrypted_decimal = stoi(enc_2_pre);
                cout<<(char)(final_decrypted_decimal - derived_add);

                //and in end pos change of start picker
                start_dig_pos = (i + 1);
                //std::cout << endl;
            }

            //cout<<encypted_file_lines[i]<<" ";
        }
        cout << "\n";

        //cout<<"\n\n";
    }
    cin.get();

    return 0;
}