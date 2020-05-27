-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

-- Modify this code to update the DB schema diagram.
-- To reset the sample schema, replace everything with
-- two dots ('..' - without quotes).

CREATE TABLE "stores" (
    "Store" VARCHAR   NOT NULL,
    "Type" VARCHAR   NOT NULL,
    "Size" INTEGER   NOT NULL,
    CONSTRAINT "pk_stores" PRIMARY KEY (
        "Store"
     )
);

CREATE TABLE "sales" (
    "Store" VARCHAR   NOT NULL,
    "Dept" VARCHAR   NOT NULL,
    "Date" DATE   NOT NULL,
    "Weeklu-sales" FLOAT   NOT NULL,
    "IsHoliday" BOOLEAN   NOT NULL
);

CREATE TABLE "features" (
    "Store" VAECHAR   NOT NULL,
    "Date" Date   NOT NULL,
    "Temperature" FLOAT   NOT NULL,
    "Fuel_price" FLOAT   NOT NULL,
    "Mark_Down_1" FLOAT   NOT NULL,
    "Mark_Down_2" FLOAT   NOT NULL,
    "Mark_Down_3" FLOAT   NOT NULL,
    "Mark_Down_4" FLOAT   NOT NULL,
    "Mark_Down_5" FLOAT   NOT NULL,
    "CPI" FLOAT   NOT NULL,
    "Unemployment" FLOAT   NOT NULL,
    "isHoliday" BOOLEAN   NOT NULL
);

CREATE TABLE "holidays" (
    "Holiday" VARCHAR   NOT NULL,
    "Date" Date   NOT NULL
);

