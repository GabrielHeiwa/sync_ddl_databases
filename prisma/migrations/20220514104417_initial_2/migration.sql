-- AlterTable
ALTER TABLE "transfer" ADD COLUMN     "sync_columns" TEXT;

-- CreateTable
CREATE TABLE "teste_sync_db" (
    "id" UUID NOT NULL,
    "name" TEXT NOT NULL,
    "email" TEXT NOT NULL,
    "phone" TEXT,

    CONSTRAINT "teste_sync_db_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "teste_sync_db_email_key" ON "teste_sync_db"("email");
