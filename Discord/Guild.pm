package Discord::Guild;

use Mojo::Base -base;
use Discord::Guild::Member;
use Discord::Guild::Role;
use Discord::Guild::Channel;
use Discord::Guild::Emoji;
use Discord::Guild::Presence;
use Data::Dumper;

use Exporter qw(import);
#our @EXPORT_OK = qw(members roles channels presences owner name);

has ['id', 'members', 'roles', 'channels', 'webhooks', 'owner_id', 'name', 'splash', 
        'features', 'joined_at', 'icon', 'presences', 'voice_states', 'region', 'application_id',
        'unavailable', 'member_count', 'afk_channel_id', 'default_message_notifications',
        'large', 'emojis', 'afk_timeout', 'verification_level', 'mfa_level'];

1;
