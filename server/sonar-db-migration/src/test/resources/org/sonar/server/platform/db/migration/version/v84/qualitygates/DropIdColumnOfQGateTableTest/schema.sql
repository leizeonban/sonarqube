CREATE TABLE "QUALITY_GATES"(
    "ID" INTEGER NOT NULL,
    "UUID" VARCHAR(40) NOT NULL,
    "NAME" VARCHAR(100) NOT NULL,
    "IS_BUILT_IN" BOOLEAN NOT NULL,
    "CREATED_AT" TIMESTAMP,
    "UPDATED_AT" TIMESTAMP
);
ALTER TABLE "QUALITY_GATES" ADD CONSTRAINT "PK_QUALITY_GATES" PRIMARY KEY("UUID");

