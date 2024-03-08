enum AnswerDialogReturns {
  loading,
  error,
  success,
}

enum QuestionType {
  fillInTheBlank,
  checkBox,
  flashCard,
  multipleChoice,
  openEnded,
  photoChoice,
  poll,
  puzzle,
  trueFalse,
}

enum SelectedImageType { camera, gallery, network }

enum SelectedTab{
  quiz,
  collections,
  courses,
  flashCard
}

enum CardType{
  image,
  voice,
  video,
  text,
  pdf,
  calculator,
}

enum QuestionCreateOrUpdate{
  create,
  update,
}

enum AccountType{
  student,
  teacher,
  professional
}
enum FlashCardSide {
  front,
  back,
}
