ALTER TABLE `creature`
  CHANGE `spawnMask` `spawnMask` BIGINT(20) UNSIGNED DEFAULT 1 NOT NULL;

ALTER TABLE `gameobject`
  CHANGE `spawnMask` `spawnMask` BIGINT(20) UNSIGNED DEFAULT 1 NOT NULL;

ALTER TABLE `conversation`
  CHANGE `spawnMask` `spawnMask` BIGINT(20) UNSIGNED DEFAULT 1 NOT NULL;

ALTER TABLE `eventobject`
  CHANGE `spawnMask` `spawnMask` BIGINT(20) UNSIGNED DEFAULT 1 NOT NULL;
