use strict;
use warnings;
use Test::More tests => 4;

use utf8;
use Lingua::JA::Alphabet::Yomi qw( alphabet2yomi );

is alphabet2yomi('USA'), 'ユーエスエー';

is alphabet2yomi('APC', 'fr'), 'アーペーセー';

is alphabet2yomi('セリエＡ', 'it'), 'セリエアー';

is alphabet2yomi('AMG', 'de'), 'アーエムゲー';
