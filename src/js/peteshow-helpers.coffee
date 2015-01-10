module.exports =
  randomDate: -> console.log('PeteshowHelpers::randomDate')
  randomEmail: -> console.log('PeteshowHelpers::randomEmail')
  randomLetters: (n = 8) -> console.log('PeteshowHelpers::randomLetters')
  randomNumber: (n = 8) -> console.log('PeteshowHelpers::randomNumber')
  randomPhoneNumber: -> console.log('PeteshowHelpers::randomPhoneNumber')
  randomPhoneNumberFormat: -> console.log('PeteshowHelpers::randomPhoneNumberFormat')
  randomName:
    firstName: -> console.log('PeteshowHelpers::randomName:firstName')
    lastName: -> console.log('PeteshowHelpers::randomName:lastName')
    companyName: -> console.log('PeteshowHelpers::randomName:companyName')
    catchPhrase: -> console.log('PeteshowHelpers::randomName:catchPhrase')
  randomAddress:
    streetName: -> console.log('PeteshowHelpers::randomAddress:streetName')
    secondary: -> console.log('PeteshowHelpers::randomAddress:secondary')
    city: -> console.log('PeteshowHelpers::randomAddress:city')
    zipCodeFormat: (n = 5) -> console.log('PeteshowHelpers::randomAddress:zipCodeFormat')
    region: -> console.log('PeteshowHelpers::randomAddress:region')
  randomCatchPhrase: -> console.log('PeteshowHelpers::randomCatchPhrase')
  randomSentence: (n = 5) -> console.log('PeteshowHelpers::randomSentence')
