// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

/*string tempvar = 'Kharaam';
System.debug('Hello World!');
System.debug('My name is ' + tempvar);*/

//Public static String removeDuplicateWords(String sentence) {
    // Split the sentence into words
    // Set<String> uniqWords = sentense.split(' ');
    // system.debug(uniqWords);


/*    public with sharing class ClassesObjectsMethods {
public static Integer countVowels(String 'Hello World!') {
        // Initialize the result Integer
        /* the idea behind this:
        Declared an integer for number of vowels = numVowels
        This will be returned at the end.
        Declared another integer for the number of characters in the input string str
        This integer will be used to loop through all the characters of input string str
        Declared a string to store each character of the input str inside the loop
        The method inside the loop will compare this singleChar with the vowel in the String List Vowels
        The String List of Vowels 'vowels' is created to be compared against the characters of the input string str
        The String List 'charsInStr' is created to store the separated characters of the input string str
        The first loop goes through the characters of the input string, 
        if the string has no characters or is null, it will return 0.
        if the string contains chracters, it will separate the characters using the substring 
        then adds each character to the 'charsInStr' string list.
        The second loop will go through all the separated charaters in 'charsInStr'
        if the 'vowels' list contains the character in the loop, 
        number 1 will be added to the 'numVowels' 
        the numVowels will then return at the end.
    
        Integer numVowels = 0;
        Integer numCharinStr = str.length();
        String singleChar;
        List<String> vowels = new List<String>{'a','e','i','o','u'};
        List<String> charsInStr = new List<String>();
        for (Integer i = 0; i < numCharinStr ; i++) {
            if (numCharinStr == 0 || str == null) {
                return 0;
            } else if ( str.substring(i, i + 2).isWhitespace() != true ) {
                singleChar = (str.substring(i, i + 2));
                charsInStr.add(singleChar);
            }
        }
        for (Integer i = 0; i < (charsInStr.size()); i++) {
            if ( charsInStr.size() == 0 || charsInStr == null ) {
                return 0;
            } else if (vowels.contains(charsInStr.get(i)) == true) {
                numVowels =+ 1;
            }
        }
    return numVowels;   // Replace null with the variable you used to store the result
}
}
*/