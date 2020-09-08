CREATE DATABASE KC_BOOK_DB
GO

USE KC_BOOK_DB
GO

CREATE TABLE Books
(
  BookId int Primary Key Identity(101,1),
  Name nvarchar(50) Not Null,
  ISBN nvarchar(20) Not Null,
  Author nvarchar(50),
  Description nvarchar(500),
)
GO

INSERT INTO Books(Name,ISBN,Author,Description) values('The Lying Life of Adults','978-3-16-148410-0','Elena Ferrante', 'A POWERFUL NEW NOVEL set in a divided Naples by ELENA FERRANTE, the New York Times best-selling author of My Brilliant Friend and The Lost Daughter.')
INSERT INTO Books(Name,ISBN,Author,Description) values('7 Habbits of Highly Effective People','986-4-56-156710-0','Sean Covey', 'New York Times bestseller — over 25 million copies sold the no. 1 most influential business book of the twentieth century, 30 years after it first appeared, the wisdom of the 7 habits is more relevant than ever.')
INSERT INTO Books(Name,ISBN,Author,Description) values('To Kill a Mockingbird','576-3-16-648410-0','Harper Lee', 'A novel that explores the tragedy of racism in the 1930s and the dramatics of the Great Depression, Harper Lee’s To Kill A Mockingbird is a tale that infuses humour and sorrow into a touching story that lives on eternally in the minds of the readers.')
INSERT INTO Books(Name,ISBN,Author,Description) values('Harry Potter and the Sorcerers Stone','748-3-16-146710-0','J.K. Rowling', 'Escape to Hogwarts with the unmissable series that has sparked a lifelong reading journey for children and families all over the world.')
INSERT INTO Books(Name,ISBN,Author,Description) values('The Lord of the Rings','478-3-16-145710-0','William Golding', 'All three parts of epic masterpiece ‘The Lord of the Rings’ in one paperback. Features brand new packaging, the definitive edition of the text, fold-out flaps with the original two-colour maps, and a revised and expanded index.')
GO

