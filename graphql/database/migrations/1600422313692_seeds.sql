INSERT INTO roles(title)
VALUES
('admin'),
('blogger');

INSERT INTO permissions(action)
VALUES
('post'),
('manage-users');

INSERT INTO role_permissions(role_id, permission_id)
VALUES
(1, 1),
(1, 2),
(2, 1);

INSERT INTO users(role_id, email, first_name, last_name)
VALUES
(1, 'radhasjt@gmail.com', 'Radha', 'Sejati');

INSERT INTO blog_categories(label, description)
VALUES
('Javascript', 'Category description here..Lorem ipsum dolor sit amet consectetur adipisicing elit. Totam eos voluptatibus, animi quae rerum nisi.'),
('React', 'Category description here..Lorem ipsum dolor sit amet consectetur adipisicing elit. Totam eos voluptatibus, animi quae rerum nisi.'),
('Vue', 'Category description here..Lorem ipsum dolor sit amet consectetur adipisicing elit. Totam eos voluptatibus, animi quae rerum nisi.'),
('Tech Culture', 'Category description here..Lorem ipsum dolor sit amet consectetur adipisicing elit. Totam eos voluptatibus, animi quae rerum nisi.'),
('Tech News', 'Category description here..Lorem ipsum dolor sit amet consectetur adipisicing elit. Totam eos voluptatibus, animi quae rerum nisi.'),
('Brain Health', 'Category description here..Lorem ipsum dolor sit amet consectetur adipisicing elit. Totam eos voluptatibus, animi quae rerum nisi.'),
('Cloud Services', 'Category description here..Lorem ipsum dolor sit amet consectetur adipisicing elit. Totam eos voluptatibus, animi quae rerum nisi.');

INSERT INTO blog_posts(author_id, title, text, image, active, keyword1, keyword2, bg_src, bg_type)
VALUES
(1, 'Can anyone code?', 'orem ipsum dolor sit amet consectetur adipisicing elit. Totam eos voluptatibus, animi quae rerum nisi', 'can_code.jpg', 1, 'Functional Programming', 'ES6', 'can_code.jpg', 'image'),
(1, 'Using AWS S3 for storing blog images', 'orem ipsum dolor sit amet consectetur adipisicing elit. Totam eos voluptatibus, animi quae rerum nisi', 'cloud_storage.jpg', 1, 'Functional Programming', 'ES6', 'cloud_storage.jpg', 'image'),
(1, 'Popular Programming Language in 2020', 'orem ipsum dolor sit amet consectetur adipisicing elit. Totam eos voluptatibus, animi quae rerum nisi', 'programming_languages.jpg', 1, 'Functional Programming', 'ES6', 'programming_languages.jpg', 'image'),
(1, 'Brain Hacks for Learning to Program', 'orem ipsum dolor sit amet consectetur adipisicing elit. Totam eos voluptatibus, animi quae rerum nisi', 'neuron.jpg', 1, 'Functional Programming', 'ES6', 'neuron.jpg', 'image'),
(1, 'Software Engineer Salary in 2020', 'orem ipsum dolor sit amet consectetur adipisicing elit. Totam eos voluptatibus, animi quae rerum nisi', 'money.jpg', 1, 'Functional Programming', 'ES6', 'money.jpg', 'image'),
(1, 'GraphQL vs Rest', 'orem ipsum dolor sit amet consectetur adipisicing elit. Totam eos voluptatibus, animi quae rerum nisi', 'graphql.png', 1, 'Functional Programming', 'ES6', 'graphql.png', 'image'),
(1, 'A Day in the Life of a Programmer', 'orem ipsum dolor sit amet consectetur adipisicing elit. Totam eos voluptatibus, animi quae rerum nisi', 'puzzled_programmer.jpg', 1, 'Functional Programming', 'ES6',  'puzzled_programmer.jpg', 'image'),
(1, 'Brain Hacks for Learning to Program', 'orem ipsum dolor sit amet consectetur adipisicing elit. Totam eos voluptatibus, animi quae rerum nisi', 'neuron.jpg', 1, 'Functional Programming', 'ES6',  'neuron.jpg', 'image'),
(1, 'React vs Vue', 'orem ipsum dolor sit amet consectetur adipisicing elit. Totam eos voluptatibus, animi quae rerum nisi', 'vue.png', 1, 'Functional Programming', 'ES6', 'vue.png', 'image');

INSERT INTO blog_post_comments(post_id, author_id, comment)
VALUES
(1, 1, 'Totally brooo!'),
(1, 1, 'Friggin owrsome');

INSERT INTO blog_post_categories(post_id, category_id)
VALUES
(1, 4),
(1, 5),
(2, 7),
(3, 4),
(3, 5),
(4, 6),
(5, 4),
(6, 1),
(6, 2),
(7, 4),
(8, 6),
(9, 2),
(9, 3);

