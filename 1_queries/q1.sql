/*Get details about a single user.*/

SELECT users.name, users.id, users.email, users.password
FROM users
WHERE email='tristanjacobs@gmail.com'