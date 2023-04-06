-- CreateTable
CREATE TABLE `User` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(191) NOT NULL,
    `age` INTEGER NOT NULL,
    `date_created` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `date_updated` DATETIME(3) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
