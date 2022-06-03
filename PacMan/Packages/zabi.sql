CREATE TABLE games(
    id INT(10),
    user_id INT(10),
    eat_score INT(10),
    jump_score INT(10),
    total_score INT(10),
    finished VARCHAR(1),
    creation_time DATETIME,
    modification_time DATETIME,
    PRIMARY KEY (id)
);
