create table if not exists mydb.employees (
    name string,
    salary float,
    subordinates array<string>,
    deduction map<string, float>,
    address struct<street:string, city:string, state:string, zip:int>);

create table if not exists mydb.employees (
    name string,
    salary float,
    subordinates array<string>,
    deduction map<string, float>,
    address struct<street:string, city:string, state:string, zip:int>)
partitioned by (country string,state string);