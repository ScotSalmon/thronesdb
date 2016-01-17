SET FOREIGN_KEY_CHECKS=0;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;


INSERT IGNORE INTO `card` (`id`, `pack_id`, `type_id`, `faction_id`, `position`, `code`, `name`, `cost`, `text`, `date_creation`, `date_update`, `quantity`, `income`, `claim`, `initiative`, `reserve`, `deck_limit`, `strength`, `traits`, `flavor`, `illustrator`, `is_unique`, `is_loyal`, `is_military`, `is_intrigue`, `is_power`, `octgnid`) VALUES
(675, 3, 3, 7, 21, '03021', 'Winterfell Kennel Master', 2, '<b>Challenges Action:</b> If you control a participating [stark] character, kneel a Direwolf character or character with a Direwolf attachment to make it participate in the current challenge on your side. (Limit once per phase.)', NULL, NULL, 3, NULL, NULL, NULL, NULL, 3, 1, 'Ally.', NULL, NULL, 0, 0, 0, 0, 1, NULL),
(676, 3, 5, 7, 22, '03022', 'Winterfell Castle', 3, 'During a [military] or [power] challenge in which you control 2 or more unique participating [stark] characters, each of those characters gets +2 STR.', NULL, NULL, 3, NULL, NULL, NULL, NULL, 3, NULL, 'Stronghold. Winterfell.', NULL, NULL, 1, 0, 0, 0, 0, NULL),
(677, 3, 3, 9, 23, '03023', 'Lady in Waiting', 2, 'Lady in Waiting may be marshaled as a duplicate (for free) on a <i>Lady</i> character you own and control.', NULL, NULL, 3, NULL, NULL, NULL, NULL, 3, 1, 'Companion.', NULL, NULL, 0, 1, 0, 1, 0, NULL),
(678, 3, 4, 9, 24, '03024', 'Lady Sansa''s Rose', 1, '<b>Reaction:</b> After you win a challenge in which you control a <i>Knight</i> character which attacked or defended alone, that character gains 1 power (3 power if you control a <i>Lady</i>). (Max 1 per challenge.)', NULL, NULL, 3, NULL, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, 0, 1, 0, 0, 0, NULL),
(680, 3, 5, 6, 26, '03026', 'Brandon''s Gift', 2, '<b>Reaction:</b> After you marshal a <i>Builder</i> character, reduce the cost of the next [nightswatch] character you marshal this phase by ???. (Limit 3 times per phase.)', NULL, NULL, 3, NULL, NULL, NULL, NULL, 3, NULL, 'The North.', NULL, NULL, 1, 0, 0, 0, 0, NULL),
(681, 3, 3, 2, 27, '03027', 'Royal Entourage', 2, '<b>Forced Reaction:</b> After you lose an [intrigue] challenge, kneel Royal Entourage.', NULL, NULL, 3, NULL, NULL, NULL, NULL, 3, 3, 'Ally.', NULL, NULL, 0, 0, 1, 0, 1, NULL),
(682, 3, 4, 2, 28, '03028', 'In the Name of Your King!', 1, 'Play only during a [military] challenge in which you are the defending player. <b>Action:</b> Kneel your faction card to end this challenge with no winner or loser. Until the end of the phase, you cannot initiate [military] challenges.', NULL, NULL, 3, NULL, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, 0, 1, 0, 0, 0, NULL),
(683, 3, 3, 4, 29, '03029', 'Brothel Madame', 3, '<b>Reaction:</b> After the challenges phase begins, choose a player. That player may give you 1 gold from his or her gold pool. Until the end of the phase, if that player has not given you gold this phase, he or she cannot initiate [military] challenges against you.', NULL, NULL, 3, NULL, NULL, NULL, NULL, 3, 2, 'Companion.', NULL, NULL, 0, 0, 0, 1, 0, NULL),
(684, 3, 6, 4, 30, '03030', 'Wardens of the West', NULL, '<b>Reaction:</b> After you win an [intrigue] challenge, pay 2 gold to have the losing opponent choose and discard 2 cards from his or her hand.', NULL, NULL, 3, 5, 1, 4, 6, 1, NULL, 'Scheme.', NULL, NULL, 0, 1, 0, 0, 0, NULL),
(685, 3, 3, 3, 31, '03031', 'The Reader', 5, '...n unopposed challenge ...cter is participating ... the top 3 cards from ...', NULL, NULL, 3, NULL, NULL, NULL, NULL, 3, 4, 'House Harlaw. Lord.', NULL, NULL, 1, 1, 0, 1, 1, NULL),
(686, 3, 5, 3, 32, '03032', 'Raiding Longship', 2, '<b>Challenges action:</b> If you are the first player, kneel Raiding Longship to choose a character without attachments. The chosen character does not contribute its STR to this challenge.', NULL, NULL, 3, NULL, NULL, NULL, NULL, 3, NULL, 'Warship.', NULL, NULL, 0, 0, 0, 0, 0, NULL),
(687, 3, 3, 8, 33, '03033', 'Rakharo', 6, 'While you control another <i>Bloodrider</i> character, Rakharo gains <abbr>Intimidate</abbr>.\n<b>Reaction:</b> After a character is killed to satisfy claim during a challenge you initiated, Rakharo gains 1 power.', NULL, NULL, 3, NULL, NULL, NULL, NULL, 3, 4, 'Bloodrider. Dothraki.', '"As you say, I do, blood of my blood."', NULL, 1, 0, 1, 0, 1, NULL),
(688, 3, 2, 8, 34, '03034', 'Crown of Gold', 4, '<abbr>Terminal</abbr>.\nAttached character gains the <i>King</i> trait.\nAttached character gets -4 STR and is killed if its STR is 0.', NULL, NULL, 3, NULL, NULL, NULL, NULL, 1, NULL, 'Item.', NULL, NULL, 1, 1, 0, 0, 0, NULL),
(689, 3, 3, 5, 35, '03035', 'Nymeria Sand', 5, '<b>Challenges Action:</b> Choose an opponent''s character. Until the end of the phase, that character loses a challenge icon of your choice, and each <i>Sand Snake</i> character you control gains that challenge icon. (Limit once per phase.)', NULL, NULL, 3, NULL, NULL, NULL, NULL, 3, 4, 'Bastard. Sand Snake.', NULL, NULL, 1, 0, 0, 0, 0, NULL),
(690, 3, 4, 5, 36, '03036', 'In Doran''s Name', 0, '<b>Action:</b> Kneel your faction card to gain X gold. X is the number of plot cards in your used pile.', NULL, NULL, 3, NULL, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL),
(691, 3, 3, 1, 37, '03037', 'Syrio Forel', 5, '<abbr>Stealth</abbr>.\n<b>Challenges Action:</b> Choose a character. Until the end of the phase, that character gains a [military] icon and <abbr>Stealth</abbr>. (Limit once per phase.)', NULL, NULL, 3, NULL, NULL, NULL, NULL, 3, 3, 'Companion.', NULL, NULL, 1, 0, 1, 0, 0, NULL),
(692, 3, 5, 1, 38, '03038', 'Shadowblack Lane', 1, '<b>Reaction:</b> After you win an [intrigue] challenge, kneel your faction card to search the top 10 cards of your deck for an in-faction event, reveal it, and add it to your hand. Shuffle your deck.', NULL, NULL, 3, NULL, NULL, NULL, NULL, 3, NULL, 'King''s Landing.', NULL, NULL, 0, 0, 0, 0, 0, NULL),
(694, 3, 6, 1, 40, '03040', 'Political Catastrophe', NULL, '<b>When Revealed:</b> Each player chooses 2 locations they control. Discard each location not chosen.', NULL, NULL, 3, 4, 1, 3, 4, 1, NULL, 'Edict.', NULL, NULL, 0, 0, 0, 0, 0, NULL);

SET FOREIGN_KEY_CHECKS=1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
