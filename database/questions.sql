CREATE TABLE questions (
   item_number INT PRIMARY KEY,
    question TEXT NOT NULL,
    choices JSON NOT NULL,
    correct_answer CHAR(1) NOT NULL
);

INSERT INTO questions SET
item_number=1,
question="The numbering system with a radix of 16 is more commonly referred to as",
choices='[{"letter": "A", "choice": "Binary"}, {"letter": "B", "choice": "Duodecimal"}, {"letter": "C", "choice": "Octal"}, {"letter": "D", "choice": "Hexidecimal"}]',
correct_answer='D';

INSERT INTO questions SET
item_number=2,
question="On Twitter, what was the original character limit for a Tweet?",
choices='[{"letter": "A", "choice": "120"}, {"letter": "B", "choice": "140"}, {"letter": "C", "choice": "160"}, {"letter": "D", "choice": "100"}]',
correct_answer='B';

INSERT INTO questions SET
item_number=3,
question="Which programming language shares its name with an island in Indonesia?",
choices='[{"letter": "A", "choice": "Python"}, {"letter": "B", "choice": "C"}, {"letter": "C", "choice": "Jakarta"}, {"letter": "D", "choice": "Java"}]',
correct_answer='D';

INSERT INTO questions SET
item_number=4,
question="In computing, what does MIDI stand for?",
choices='[{"letter": "A", "choice": "Musical Interface of Digital Instruments"}, {"letter": "B", "choice": "Modular Interface of Digital Instruments"}, {"letter": "C", "choice": "Musical Instrument Data Interface"}, {"letter": "D", "choice": "Musical Instrument Digital Interface"}]',
correct_answer='D';

INSERT INTO questions SET
item_number=5,
question="What does the Prt Sc button do?",
choices='[{"letter": "A", "choice": "Nothing"}, {"letter": "B", "choice": "Saves a .png file of whats on the screen in your screenshots folder in photos"}, {"letter": "C", "choice": "Closes all windows"}, {"letter": "D", "choice": "Captures whats on the screen and copies it to your clipboard"}]',
correct_answer='D';