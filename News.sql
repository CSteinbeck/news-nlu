CREATE TABLE `articles` (
  `id` integer UNIQUE PRIMARY KEY,
  `title` text UNIQUE,
  `content` longblob
);

CREATE TABLE `positive` (
  `id` integer UNIQUE PRIMARY KEY,
  `article_id` integer
);

CREATE TABLE `negative` (
  `id` integer UNIQUE PRIMARY KEY,
  `article_id` integer
);

ALTER TABLE `positive` ADD FOREIGN KEY (`article_id`) REFERENCES `articles` (`id`);

ALTER TABLE `negative` ADD FOREIGN KEY (`article_id`) REFERENCES `articles` (`id`);
