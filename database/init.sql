-- Skapa en tabell för anvandare
CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    namn VARCHAR(100) NOT NULL,
    epost VARCHAR(100) NOT NULL,
    skapad TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Lagg till testdata
INSERT INTO users (namn, epost) VALUES
    ('Anna Svensson', 'anna@devops-lab.se'),
    ('Erik Johansson', 'erik@devops-lab.se'),
    ('Maria Lindgren', 'maria@devops-lab.se');
