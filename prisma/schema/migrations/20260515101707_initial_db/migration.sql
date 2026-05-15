/*
  Warnings:

  - You are about to drop the `Admin` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `BusinessInformation` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `CardInfo` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `Notification` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `Subscription` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `SupportTicket` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropForeignKey
ALTER TABLE "BusinessInformation" DROP CONSTRAINT "BusinessInformation_userId_fkey";

-- DropForeignKey
ALTER TABLE "CardInfo" DROP CONSTRAINT "CardInfo_userId_fkey";

-- DropForeignKey
ALTER TABLE "Notification" DROP CONSTRAINT "Notification_userId_fkey";

-- DropForeignKey
ALTER TABLE "Subscription" DROP CONSTRAINT "Subscription_userId_fkey";

-- DropForeignKey
ALTER TABLE "SupportTicket" DROP CONSTRAINT "SupportTicket_userId_fkey";

-- DropTable
DROP TABLE "Admin";

-- DropTable
DROP TABLE "BusinessInformation";

-- DropTable
DROP TABLE "CardInfo";

-- DropTable
DROP TABLE "Notification";

-- DropTable
DROP TABLE "Subscription";

-- DropTable
DROP TABLE "SupportTicket";
