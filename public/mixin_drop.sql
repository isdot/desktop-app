
BEGIN TRANSACTION;
DROP TABLE IF EXISTS `users`;
DROP TABLE IF EXISTS `stickers`;
DROP TABLE IF EXISTS `sticker_relationships`;
DROP TABLE IF EXISTS `sticker_albums`;
DROP TABLE IF EXISTS `snapshots`;
DROP TABLE IF EXISTS `sent_session_sender_keys`;
DROP TABLE IF EXISTS `resend_messages`;
DROP TABLE IF EXISTS `participants`;
DROP TABLE IF EXISTS `offsets`;
DROP TABLE IF EXISTS `messages_history`;
DROP TABLE IF EXISTS `messages`;
DROP TABLE IF EXISTS `jobs`;
DROP TABLE IF EXISTS `hyperlinks`;
DROP TABLE IF EXISTS `flood_messages`;
DROP TABLE IF EXISTS `conversations`;
DROP TABLE IF EXISTS `assets`;
DROP TABLE IF EXISTS `apps`;
DROP TABLE IF EXISTS `addresses`;
DROP TABLE IF EXISTS `ratchet_sender_keys`;
DROP TABLE IF EXISTS `participant_session`;
DROP INDEX IF EXISTS `index_users_full_name`;
DROP INDEX IF EXISTS `index_participants_created_at`;
DROP INDEX IF EXISTS `index_participants_conversation_id`;
DROP INDEX IF EXISTS `index_messages_user_id`;
DROP INDEX IF EXISTS `index_messages_conversation_id_user_id_status_created_at`;
DROP INDEX IF EXISTS `index_messages_conversation_id_created_at`;
DROP INDEX IF EXISTS `index_conversations_created_at`;
DROP INDEX IF EXISTS `index_conversations_conversation_id`;
DROP TRIGGER IF EXISTS conversation_unseen_message_count_update;
DROP TRIGGER IF EXISTS conversation_unseen_message_count_insert;
DROP TRIGGER IF EXISTS conversation_last_message_update;
DROP TRIGGER IF EXISTS conversation_last_message_delete;
COMMIT;

