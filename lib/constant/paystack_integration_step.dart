/// Here is a step by step guidelines on integrating
/// paystack into this project
///

//1. setup paystack account: This is for a company or a developer without paystack account
// This is needed inorder to have apiKey which contain public and secret key

//2. Add paystack to dependencies:
//  After step 1, flutter_paystack package should be added to pubspec.yaml file as a dependency

//3. Run pub get: I will run pub get with the command (flutter pub get) on the terminal,
// in the project directory or I click on the pub get shown in the pubspec.yaml file

//4. class PaystackPayment: I will create a class that handles payment through paystack.This
// can either be using singleton or any other design pattern
// create the logic for making payment
// declare the public key
// create an instance of the plugin
// then import the paystack package here

//5. Initialize the class in the main of the application

//6. A state management can be use to separate the logic from
// the UI of the application so if provider is use in this case
// the class above will extends changeNotifier and each method
// in the class will keep notifying listeners and as such the state of
// the application is manage by the provider class which handle error and other
// information to be render on the ui

// User interface Implementation:
//1. where the payment is to be process on the ui, the widget should be wrap
// with form for validation
//2. All these should be validated: validity of:  card number, cvc, expiry date
//3. check if card isValid: this should be done before charging then get card type

// Test Payment Flow:
//During development, you can use Paystack's test mode to
// simulate payments without real money.
// Use test card details provided by Paystack for testing purposes,
// after all the steps have being carried out then the need to test the payment flow


