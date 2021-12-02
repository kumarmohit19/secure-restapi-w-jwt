INSERT INTO users (username, password, enabled) VALUES ('guest', '$2a$10$SNsPkXTh0ryc82.D2HRJqOcY8sYh/TPnJW8WLqrERWkOq01ViWaCq', true);
INSERT INTO users (username, password, enabled) VALUES ('admin', '$2a$10$XwXQossfvVgoelNi0ODhjeFdaC0r2mswQbovtYV96eWgOSQc4QRYi', true);
INSERT INTO users (username, password, enabled) VALUES ('mohit', '$2a$10$kWWOnNOiToOxcIQ7UJ.cB.XFAflYvMS5BPASR1eqqojc6H9ELWUfC', true);
          
INSERT INTO roles (name) VALUES ('USER');
INSERT INTO roles (name) VALUES ('ADMIN');
INSERT INTO roles (name) VALUES ('MANAGER');
  
INSERT INTO users_roles (user_id, role_id) VALUES (1, 2);
INSERT INTO users_roles (user_id, role_id) VALUES (2, 1);
INSERT INTO users_roles (user_id, role_id) VALUES (2, 2);
INSERT INTO users_roles (user_id, role_id) VALUES (2, 3);
INSERT INTO users_roles (user_id, role_id) VALUES (3, 1);
  
INSERT INTO employees (first_name, last_name, job, salary) VALUES ('JAMES', 'Jones', 'Laborer', 3000);
INSERT INTO employees (first_name, last_name, job, salary) VALUES ('ROBERT', 'Williams', 'Retail sales associate', 4500);
INSERT INTO employees (first_name, last_name, job, salary) VALUES ('MICHAEL', 'Johnson', 'Administrative assistant', 6600); 
  
 