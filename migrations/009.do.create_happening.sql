CREATE TABLE "happening"(
    id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    media_type TEXT NOT NULL,
    media_title TEXT DEFAULT NULL,
    username TEXT DEFAULT NULL,
    user_comment TEXT DEFAULT NULL,
    media_title_comments TEXT DEFAULT NULL,
    date_created TIMESTAMP DEFAULT now() NOT NULL,
    media_id INTEGER NOT NULL
);