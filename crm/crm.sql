-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;
DROP TABLE IF EXISTS contacts;
DROP TABLE IF EXISTS activities;
DROP TABLE IF EXISTS companies;
DROP TABLE IF EXISTS salespersons;
DROP TABLE IF EXISTS industries;
DROP TABLE IF EXISTS company_industry_xrefs;

CREATE TABLE contacts (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email TEXT,
  phone_number TEXT, 
  company_id INTEGER
);

CREATE TABLE activities (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  salesperson_id INTEGER,
  contact_id INTEGER,
  type INTEGER,
  date SMALLDATETIME,
  notes TEXT
);

CREATE TABLE companies (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  description TEXT
);

CREATE TABLE industries (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  description TEXT
);

CREATE TABLE company_industry_xrefs (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  company_id TEXT,
  industry_id TEXT
);

CREATE TABLE salespersons (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email TEXT
);


-- CREATE TABLES
