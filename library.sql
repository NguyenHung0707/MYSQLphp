CREATE TABLE authors(
    authorid int(11) NOT NULL AUTO_INCREMENT,
    name varchar(55) NOT NULL DEFAULT '',
    PRIMARY KEY (authorid)
)
ENGINE = InnoDB DEFAULT CHARSET = UTF8 AUTO_INCREMENT= 5;

INSERT INTO authors (authorid, name) VALUES
(1, 'J.R.R. Tolkien'),
(2, 'Alex Haley'),
(3, 'Tom Clancy'),
(4, 'Iassc Asimov');

CREATE TABLE books(
    bookid int(11) NOT NULL AUTO_INCREMENT,
    authorid int(11) NOT NULL DEFAULT '0',
    title varchar(55) NOT NULL DEFAULT '',
    ISBN varchar(25) NOT NULL DEFAULT ''
    pub_year smallint(6) NOT NULL DEFAULT '0',
    available tinyint(4) NOT NULL,
    PRIMARY KEY (bookid)
)
ENGINE = InnoDB DEFAULT CHARSET = UTF8 AUTO_INCREMENT = 19;
INSERT INTO books (bookid, authorid, title, ISBN, pub_year, available) VALUES
(1, 1, 'The Two Towers', '0-261-10236-2', 1954, 1),
(2, 1, 'The Return of The King', '0-261-10237-0', 1955, 1),
(3, 1, 'Roots', '0-440-17464-3', 1974, 1),
(4, 1, 'Rainbow Six', '0-425-17034-9', 1998, 1),
(5, 1, 'Teeth of the Tiger', '0-399-15079-X', 2003, 1);

select * from library

