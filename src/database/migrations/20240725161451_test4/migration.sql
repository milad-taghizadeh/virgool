-- AlterTable
ALTER TABLE "User" ALTER COLUMN "username" DROP NOT NULL,
ALTER COLUMN "nick_name" DROP NOT NULL,
ALTER COLUMN "gender" DROP NOT NULL,
ALTER COLUMN "bio" DROP NOT NULL,
ALTER COLUMN "image_profile" DROP NOT NULL,
ALTER COLUMN "bg_image" DROP NOT NULL,
ALTER COLUMN "birthday" DROP NOT NULL,
ALTER COLUMN "linkedin_profile" DROP NOT NULL,
ALTER COLUMN "email" DROP NOT NULL,
ALTER COLUMN "phone" DROP NOT NULL,
ALTER COLUMN "password" DROP NOT NULL;
