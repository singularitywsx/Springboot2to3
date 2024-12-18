DROP TABLE IF EXISTS SCENE;
CREATE TABLE SCENE(
                      id INT NOT NULL,
                      rule_code VARCHAR(256) NOT NULL,
                      scene_name VARCHAR(256) NOT NULL,
                      expression VARCHAR(256) NOT NULL,
                      memo VARCHAR(256) NOT NULL,
                      PRIMARY KEY (id)
);

DROP TABLE IF EXISTS RULE;
CREATE TABLE RULE (
                      id BIGINT NOT NULL,
                      rule_code VARCHAR(256) NOT NULL,
                      rule_name VARCHAR(256) NOT NULL,
                      expression VARCHAR(256) NOT NULL,
                      rule_type VARCHAR(256) NOT NULL,
                      message VARCHAR(256) NOT NULL,
                      PRIMARY KEY (id)
);