create table emp1122(
employee_id number(12),
employee_email varchar(50)not null,
employee_name varchar(36)not null,
employee_salary NUMBER(12,2),
employee_cell_no varchar(15),
employee_reg varchar(13),


CONSTRAINT ccsl_employee_id_pk primary key (employee_id),
CONSTRAINT ccsl_employee_email_uq unique (employee_email),
CONSTRAINT ccsl_employee_name_uq unique (employee_name),
CONSTRAINT ccsl_employee_reg_uq unique (employee_reg),
CONSTRAINT ccsl_employee_cell_no_uq unique (employee_cell_no),
CONSTRAINT ccsl_employee_salary_no_uq unique (employee_salary)
)

INSERT INTO emp1122(employee_id,employee_name,employee_email,employee_cell_no,employee_reg,employee_salary)
values (1,'Md.Tanvir','tanvir@gmail.com','01547281325','254125494','1800000');

INSERT INTO emp1122(employee_id,employee_name,employee_email,employee_cell_no,employee_reg,employee_salary)
values (2,'Md.srabon','srabon@gmail.com','017648248285','554125494','1400000');

INSERT INTO emp1122(employee_id,employee_name,employee_email,employee_cell_no,employee_reg,employee_salary)
values (3,'Md.Miskat','miskat@gmail.com','01764824828','234654231','100000');

INSERT INTO emp1122(employee_id,employee_name,employee_email,employee_cell_no,employee_reg,employee_salary)
values (4,'Md.Robin','robin@gmail.com','017648248235','854125494','120000');

INSERT INTO emp1122(employee_id,employee_name,employee_email,employee_cell_no,employee_reg,employee_salary)
values (5,'Md.Mahbub','mahbub@gmail.com','017648258285','554195494','1500000')

commit;
