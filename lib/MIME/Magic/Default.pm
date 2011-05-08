# DO NOT EDIT! This file was automatically generated with tools/make_default.pl
# on Sun May  8 14:18:10 2011 from a magic file.
package MIME::Magic::Default;
use strict;
use MIME::Magic::Rule;

our @RULES = (
  bless( {
    'content' => 779248125,
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'audio/x-pn-realaudio',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'belong'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '.RMF',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/vnd.rn-realmedia',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'MAS_UTrack_V00',
    'encoding' => undef,
    'mask' => 0,
    'mime' => undef,
    'start_at' => '0',
    'subrules' => [
      bless( {
        'content' => '>/0',
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'audio/x-mod',
        'start_at' => '14',
        'subrules' => [],
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'Extended Module:',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'audio/x-mod',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '!SCREAM!',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'audio/x-mod',
    'start_at' => '21',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'BMOD2STM',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'audio/x-mod',
    'start_at' => '21',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'M.K.',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'audio/x-mod',
    'start_at' => '1080',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'M!K!',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'audio/x-mod',
    'start_at' => '1080',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'FLT4',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'audio/x-mod',
    'start_at' => '1080',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'FLT8',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'audio/x-mod',
    'start_at' => '1080',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '4CHN',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'audio/x-mod',
    'start_at' => '1080',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '6CHN',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'audio/x-mod',
    'start_at' => '1080',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '8CHN',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'audio/x-mod',
    'start_at' => '1080',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'CD81',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'audio/x-mod',
    'start_at' => '1080',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'OKTA',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'audio/x-mod',
    'start_at' => '1080',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '16CN',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'audio/x-mod',
    'start_at' => '1080',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '32CN',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'audio/x-mod',
    'start_at' => '1080',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'IMPM',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'audio/x-mod',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '<?xml',
    'encoding' => undef,
    'mask' => 0,
    'mime' => undef,
    'start_at' => '0',
    'subrules' => [
      bless( {
        'content' => '<!DOCTYPE svg',
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'image/svg+xml',
        'start_at' => '38',
        'subrules' => [],
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '<?xml',
    'encoding' => undef,
    'mask' => 0,
    'mime' => undef,
    'start_at' => '0',
    'subrules' => [
      bless( {
        'content' => '<svg',
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'image/svg+xml',
        'start_at' => '0',
        'subrules' => [],
        'type' => 'regex'
      }, 'MIME::Magic::Rule' )
    ],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '<?xml',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'text/xml',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 51966,
    'encoding' => undef,
    'mask' => 0,
    'mime' => undef,
    'start_at' => '0',
    'subrules' => [
      bless( {
        'content' => 47806,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'application/java',
        'start_at' => '2',
        'subrules' => [],
        'type' => 'short'
      }, 'MIME::Magic::Rule' )
    ],
    'type' => 'short'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '.snd',
    'encoding' => undef,
    'mask' => 0,
    'mime' => undef,
    'start_at' => '0',
    'subrules' => [
      bless( {
        'content' => 49,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'audio/basic',
        'start_at' => '12',
        'subrules' => [],
        'type' => 'belong'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 50,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'audio/basic',
        'start_at' => '12',
        'subrules' => [],
        'type' => 'belong'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 51,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'audio/basic',
        'start_at' => '12',
        'subrules' => [],
        'type' => 'belong'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 52,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'audio/basic',
        'start_at' => '12',
        'subrules' => [],
        'type' => 'belong'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 53,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'audio/basic',
        'start_at' => '12',
        'subrules' => [],
        'type' => 'belong'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 54,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'audio/basic',
        'start_at' => '12',
        'subrules' => [],
        'type' => 'belong'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 55,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'audio/basic',
        'start_at' => '12',
        'subrules' => [],
        'type' => 'belong'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 50,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'audio/x-adpcm',
        'start_at' => '12',
        'subrules' => [],
        'type' => 'belong'
      }, 'MIME::Magic::Rule' )
    ],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 6583086,
    'encoding' => undef,
    'mask' => 0,
    'mime' => '',
    'start_at' => '0',
    'subrules' => [
      bless( {
        'content' => 49,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'audio/x-dec-basic',
        'start_at' => '12',
        'subrules' => [],
        'type' => 'lelong'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 50,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'audio/x-dec-basic',
        'start_at' => '12',
        'subrules' => [],
        'type' => 'lelong'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 51,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'audio/x-dec-basic',
        'start_at' => '12',
        'subrules' => [],
        'type' => 'lelong'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 52,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'audio/x-dec-basic',
        'start_at' => '12',
        'subrules' => [],
        'type' => 'lelong'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 53,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'audio/x-dec-basic',
        'start_at' => '12',
        'subrules' => [],
        'type' => 'lelong'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 54,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'audio/x-dec-basic',
        'start_at' => '12',
        'subrules' => [],
        'type' => 'lelong'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 55,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'audio/x-dec-basic',
        'start_at' => '12',
        'subrules' => [],
        'type' => 'lelong'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 50,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'audio/x-dec-adpcm',
        'start_at' => '12',
        'subrules' => [],
        'type' => 'lelong'
      }, 'MIME::Magic::Rule' )
    ],
    'type' => 'lelong'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'AIFF',
    'encoding' => '',
    'mask' => 0,
    'mime' => 'audio/x-aiff',
    'start_at' => '8',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'AIFC',
    'encoding' => '',
    'mask' => 0,
    'mime' => 'audio/x-aiff',
    'start_at' => '8',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '8SVX',
    'encoding' => '',
    'mask' => 0,
    'mime' => 'audio/x-aiff',
    'start_at' => '8',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'MThd',
    'encoding' => '',
    'mask' => 0,
    'mime' => 'audio/unknown',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'CTMF',
    'encoding' => '',
    'mask' => 0,
    'mime' => 'audio/unknown',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'SBI',
    'encoding' => '',
    'mask' => 0,
    'mime' => 'audio/unknown',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'Creative Voice File',
    'encoding' => '',
    'mask' => 0,
    'mime' => 'audio/unknown',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'RIFF',
    'encoding' => undef,
    'mask' => 0,
    'mime' => undef,
    'start_at' => '0',
    'subrules' => [
      bless( {
        'content' => 'WAVE',
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'audio/x-wav',
        'start_at' => '8',
        'subrules' => [],
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 'AVI',
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'video/x-msvideo',
        'start_at' => '8',
        'subrules' => [],
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 'CDRA',
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'image/x-coreldraw',
        'start_at' => '8',
        'subrules' => [],
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 65520,
    'encoding' => undef,
    'mask' => 65526,
    'mime' => 'audio/X-HX-AAC-ADTS',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'beshort'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'ADIF',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'audio/X-HX-AAC-ADIF',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 22240,
    'encoding' => undef,
    'mask' => 65504,
    'mime' => 'audio/MP4A-LATM',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'beshort'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 19937,
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'audio/MP4A-LATM',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'beshort'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 61,
    'encoding' => undef,
    'mask' => 65534,
    'mime' => 'audio/mpeg',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'beshort'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'ID3',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'audio/mpeg',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'OggS',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/ogg',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '/* XPM',
    'encoding' => '7bit',
    'mask' => 0,
    'mime' => 'image/x-xpmi',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#!/bin/sh',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-shellscript',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#! /bin/sh',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-shellscript',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#!/bin/csh',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-shellscript',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#! /bin/csh',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-shellscript',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#!/bin/ksh',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-shellscript',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#! /bin/ksh',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-shellscript',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#!/bin/tcsh',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-shellscript',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#! /bin/tcsh',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-shellscript',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#!/usr/local/tcsh',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-shellscript',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#! /usr/local/tcsh',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-shellscript',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#!/usr/local/bin/tcsh',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-shellscript',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#! /usr/local/bin/tcsh',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-shellscript',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#!/bin/bash',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-shellscript',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#! /bin/bash',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-shellscript',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#!/usr/local/bin/bash',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-shellscript',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#! /usr/local/bin/bash',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-shellscript',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#!/bin/zsh',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-shellscript',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#!/usr/bin/zsh',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-shellscript',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#!/usr/local/bin/zsh',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-shellscript',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#! /usr/local/bin/zsh',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-shellscript',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#!/usr/local/bin/ash',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-shellscript',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#! /usr/local/bin/ash',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-shellscript',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#!/bin/nawk',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-nawk',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#! /bin/nawk',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-nawk',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#!/usr/bin/nawk',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-nawk',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#! /usr/bin/nawk',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-nawk',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#!/usr/local/bin/nawk',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-nawk',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#! /usr/local/bin/nawk',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-nawk',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#!/bin/gawk',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-gawk',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#! /bin/gawk',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-gawk',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#!/usr/bin/gawk',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-gawk',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#! /usr/bin/gawk',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-gawk',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#!/usr/local/bin/gawk',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-gawk',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#! /usr/local/bin/gawk',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-gawk',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#!/bin/awk',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-awk',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#! /bin/awk',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-awk',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#!/usr/bin/awk',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-awk',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#! /usr/bin/awk',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-awk',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#!/bin/perl',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-perl',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#! /bin/perl',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-perl',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'eval "exec /bin/perl',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-perl',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#!/usr/bin/perl',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-perl',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#! /usr/bin/perl',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-perl',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'eval "exec /usr/bin/perl',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-perl',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#!/usr/local/bin/perl',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-perl',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#! /usr/local/bin/perl',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-perl',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'eval "exec /usr/local/bin/perl',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-perl',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '‹',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-gzip',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'PK',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-zip',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'Rar!',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-rar',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/octet-stream',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 48,
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/octet-stream',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'short'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 8191,
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/octet-stream',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'short'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'ÿ',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/octet-stream',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 48,
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/octet-stream',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'short'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'ustar0',
    'encoding' => 'posix',
    'mask' => 0,
    'mime' => 'application/x-tar',
    'start_at' => '257',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'ustar  0',
    'encoding' => 'gnu',
    'mask' => 0,
    'mime' => 'application/x-tar',
    'start_at' => '257',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 48,
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-cpio',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'short'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 48,
    'encoding' => 'swapped',
    'mask' => 0,
    'mime' => 'application/x-cpio',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'short'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '=<ar>',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-archive',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '!<arch>',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-archive',
    'start_at' => '0',
    'subrules' => [
      bless( {
        'content' => 'debian',
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'application/x-debian-package',
        'start_at' => '8',
        'subrules' => [],
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 60843,
    'encoding' => undef,
    'mask' => 0,
    'mime' => undef,
    'start_at' => '0',
    'subrules' => [
      bless( {
        'content' => 61147,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'application/x-rpm',
        'start_at' => '2',
        'subrules' => [],
        'type' => 'beshort'
      }, 'MIME::Magic::Rule' )
    ],
    'type' => 'beshort'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 2074,
    'encoding' => 'lzw',
    'mask' => 2155937791,
    'mime' => 'application/x-arc',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'lelong'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 2330,
    'encoding' => 'squashed',
    'mask' => 2155937791,
    'mime' => 'application/x-arc',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'lelong'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 538,
    'encoding' => 'uncompressed',
    'mask' => 2155937791,
    'mime' => 'application/x-arc',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'lelong'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 794,
    'encoding' => 'packed',
    'mask' => 2155937791,
    'mime' => 'application/x-arc',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'lelong'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 1050,
    'encoding' => 'squeezed',
    'mask' => 2155937791,
    'mime' => 'application/x-arc',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'lelong'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 1562,
    'encoding' => 'crunched',
    'mask' => 2155937791,
    'mime' => 'application/x-arc',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'lelong'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 60000,
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-arj',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'leshort'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '-lh0-',
    'encoding' => 'lh0',
    'mask' => 0,
    'mime' => 'application/x-lharc',
    'start_at' => '2',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '-lh1-',
    'encoding' => 'lh1',
    'mask' => 0,
    'mime' => 'application/x-lharc',
    'start_at' => '2',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '-lz4-',
    'encoding' => 'lz4',
    'mask' => 0,
    'mime' => 'application/x-lharc',
    'start_at' => '2',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '-lz5-',
    'encoding' => 'lz5',
    'mask' => 0,
    'mime' => 'application/x-lharc',
    'start_at' => '2',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '-lzs-',
    'encoding' => 'lzs',
    'mask' => 0,
    'mime' => 'application/x-lha',
    'start_at' => '2',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '-lh -',
    'encoding' => 'lh',
    'mask' => 0,
    'mime' => 'application/x-lha',
    'start_at' => '2',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '-lhd-',
    'encoding' => 'lhd',
    'mask' => 0,
    'mime' => 'application/x-lha',
    'start_at' => '2',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '-lh2-',
    'encoding' => 'lh2',
    'mask' => 0,
    'mime' => 'application/x-lha',
    'start_at' => '2',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '-lh3-',
    'encoding' => 'lh3',
    'mask' => 0,
    'mime' => 'application/x-lha',
    'start_at' => '2',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '-lh4-',
    'encoding' => 'lh4',
    'mask' => 0,
    'mime' => 'application/x-lha',
    'start_at' => '2',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '-lh5-',
    'encoding' => 'lh5',
    'mask' => 0,
    'mime' => 'application/x-lha',
    'start_at' => '2',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '-lh6-',
    'encoding' => 'lh6',
    'mask' => 0,
    'mime' => 'application/x-lha',
    'start_at' => '2',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '-lh7-',
    'encoding' => 'lh7',
    'mask' => 0,
    'mime' => 'application/x-lha',
    'start_at' => '2',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '# This is a shell archive',
    'encoding' => 'x-shell',
    'mask' => 0,
    'mime' => 'application/octet-stream',
    'start_at' => '10',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '<MakerFile',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-frame',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '<MIFFile',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-frame',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '<MakerDictionary',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-frame',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '<MakerScreenFon',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-frame',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '<MML',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-frame',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '<Book',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-frame',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '<Maker',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-frame',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '<!DOCTYPE html',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'text/html',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '<head',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'text/html',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '<title',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'text/html',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '<html',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'text/html',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '<!--',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'text/html',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '<h1',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'text/html',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '<?xml',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'text/xml',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'P1',
    'encoding' => '7bit',
    'mask' => 0,
    'mime' => 'image/x-portable-bitmap',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'P2',
    'encoding' => '7bit',
    'mask' => 0,
    'mime' => 'image/x-portable-greymap',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'P3',
    'encoding' => '7bit',
    'mask' => 0,
    'mime' => 'image/x-portable-pixmap',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'P4',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'image/x-portable-bitmap',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'P5',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'image/x-portable-greymap',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'P6',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'image/x-portable-pixmap',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'IIN1',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'image/x-niff',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'MM',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'image/tiff',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'II',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'image/tiff',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'GIF94z',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'image/unknown',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'FGF95a',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'image/unknown',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'PBF',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'image/unknown',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'GIF',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'image/gif',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 65496,
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'image/jpeg',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'beshort'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'BM',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'image/x-ms-bmp',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'CD001',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-iso9660',
    'start_at' => '32769',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'StuffIt',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-stuffit',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'must be converted with BinHex 4',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/mac-binhex40',
    'start_at' => '11',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => ';;',
    'encoding' => '8bit',
    'mask' => 0,
    'mime' => 'text/plain',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '
(',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-elc',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => ';ELC   ',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-elc',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'Relay-Version:',
    'encoding' => '7bit',
    'mask' => 0,
    'mime' => 'message/rfc822',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#! rnews',
    'encoding' => '7bit',
    'mask' => 0,
    'mime' => 'message/rfc822',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'N#! rnews',
    'encoding' => '7bit',
    'mask' => 0,
    'mime' => 'message/rfc822',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'Forward to',
    'encoding' => '7bit',
    'mask' => 0,
    'mime' => 'message/rfc822',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'Pipe to',
    'encoding' => '7bit',
    'mask' => 0,
    'mime' => 'message/rfc822',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'Return-Path:',
    'encoding' => '7bit',
    'mask' => 0,
    'mime' => 'message/rfc822',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'Received:',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'message/rfc822',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'Path:',
    'encoding' => '8bit',
    'mask' => 0,
    'mime' => 'message/news',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'Xref:',
    'encoding' => '8bit',
    'mask' => 0,
    'mime' => 'message/news',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'From:',
    'encoding' => '7bit',
    'mask' => 0,
    'mime' => 'message/rfc822',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'Article',
    'encoding' => '8bit',
    'mask' => 0,
    'mime' => 'message/news',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'þ70#',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/msword',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'ÐÏà¡±',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/msword',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'Û¥-000',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/msword',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '%!',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/postscript',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '%!',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/postscript',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '%PDF-',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/pdf',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'Spreadsheet',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-sc',
    'start_at' => '38',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '÷',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-dvi',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => ' ',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-tex-tfm',
    'start_at' => '2',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => ' ',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-tex-tfm',
    'start_at' => '2',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '\\input texinfo',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'text/x-texinfo',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'This is Info file',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'text/x-info',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 759,
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-dvi',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'leshort'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '{\\rtf',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'text/rtf',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 442,
    'encoding' => undef,
    'mask' => 0,
    'mime' => undef,
    'start_at' => '0',
    'subrules' => [
      bless( {
        'content' => 38,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'video/mp2p',
        'start_at' => '4',
        'subrules' => [],
        'type' => 'byte'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 94,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'video/mpeg',
        'start_at' => '4',
        'subrules' => [],
        'type' => 'byte'
      }, 'MIME::Magic::Rule' )
    ],
    'type' => 'belong'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 443,
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'video/mpeg',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'belong'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 432,
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'video/mp4v-es',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'belong'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 437,
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'video/mp4v-es',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'belong'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 435,
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'video/mpv',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'belong'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 1195376656,
    'encoding' => undef,
    'mask' => 4284481311,
    'mime' => 'video/mp2t',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'belong'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 1,
    'encoding' => undef,
    'mask' => 0,
    'mime' => undef,
    'start_at' => '0',
    'subrules' => [
      bless( {
        'content' => 7,
        'encoding' => undef,
        'mask' => 31,
        'mime' => 'video/h264',
        'start_at' => '4',
        'subrules' => [],
        'type' => 'byte'
      }, 'MIME::Magic::Rule' )
    ],
    'type' => 'belong'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 44817,
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'video/fli',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'leshort'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 44818,
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'video/flc',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'leshort'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'MOVI',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'video/sgi',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'moov',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'video/quicktime',
    'start_at' => '4',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'mdat',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'video/quicktime',
    'start_at' => '4',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'wide',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'video/quicktime',
    'start_at' => '4',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'skip',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'video/quicktime',
    'start_at' => '4',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'free',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'video/quicktime',
    'start_at' => '4',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'idsc',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'image/x-quicktime',
    'start_at' => '4',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'idat',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'image/x-quicktime',
    'start_at' => '4',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'pckg',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-quicktime',
    'start_at' => '4',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'jP',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'image/jp2',
    'start_at' => '4',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'ftyp',
    'encoding' => undef,
    'mask' => 0,
    'mime' => undef,
    'start_at' => '4',
    'subrules' => [
      bless( {
        'content' => 'isom',
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'video/mp4',
        'start_at' => '8',
        'subrules' => [],
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 'mp41',
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'video/mp4',
        'start_at' => '8',
        'subrules' => [],
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 'mp42',
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'video/mp4',
        'start_at' => '8',
        'subrules' => [],
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 'jp2',
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'image/jp2',
        'start_at' => '8',
        'subrules' => [],
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => '3gp',
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'video/3gpp',
        'start_at' => '8',
        'subrules' => [],
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 'avc1',
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'video/3gpp',
        'start_at' => '8',
        'subrules' => [],
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 'mmp4',
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'video/mp4',
        'start_at' => '8',
        'subrules' => [],
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 'M4A',
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'audio/mp4',
        'start_at' => '8',
        'subrules' => [],
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 'qt',
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'video/quicktime',
        'start_at' => '8',
        'subrules' => [],
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 49,
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'video/unknown',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'byte'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 50,
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'video/unknown',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'byte'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 324508366,
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-gdbm',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'belong'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 324508366,
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-gdbm',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'lelong'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'GDBM',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-gdbm',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 398689,
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-dbm',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'belong'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'ELF',
    'encoding' => undef,
    'mask' => 0,
    'mime' => '',
    'start_at' => '0',
    'subrules' => [
      bless( {
        'content' => 48,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'application/octet-stream',
        'start_at' => '16',
        'subrules' => [],
        'type' => 'leshort'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 49,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'application/x-object',
        'start_at' => '16',
        'subrules' => [],
        'type' => 'leshort'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 50,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'application/x-executable',
        'start_at' => '16',
        'subrules' => [],
        'type' => 'leshort'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 51,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'application/x-sharedlib',
        'start_at' => '16',
        'subrules' => [],
        'type' => 'leshort'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 52,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'application/x-coredump',
        'start_at' => '16',
        'subrules' => [],
        'type' => 'leshort'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 48,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'application/octet-stream',
        'start_at' => '16',
        'subrules' => [],
        'type' => 'beshort'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 49,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'application/x-object',
        'start_at' => '16',
        'subrules' => [],
        'type' => 'beshort'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 50,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'application/x-executable',
        'start_at' => '16',
        'subrules' => [],
        'type' => 'beshort'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 51,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'application/x-sharedlib',
        'start_at' => '16',
        'subrules' => [],
        'type' => 'beshort'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 52,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'application/x-coredump',
        'start_at' => '16',
        'subrules' => [],
        'type' => 'beshort'
      }, 'MIME::Magic::Rule' )
    ],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'MZ',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-dosexec',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '[KDE Desktop Entry]',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-kdelnk',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '# KDE Config File',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-kdelnk',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '# xmcd',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'text/xmcd',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '# PaCkAgE DaTaStReAm',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-svr4-package',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '‰PNG',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'image/png',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'ŠMNG',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'video/x-mng',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'ŠJNG',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'video/x-jng',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 235082497,
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-hdf',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'belong'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '‰HDFrn',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-hdf',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '8BPS',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'image/x-photoshop',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'd8:announce',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-bittorrent',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 6656,
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-123',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'belong'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 512,
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-123',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'belong'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'Standard Jet DB',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/msaccess',
    'start_at' => '4',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 39168,
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/pgp',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'beshort'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 38145,
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/pgp',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'beshort'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 38144,
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/pgp',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'beshort'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 42496,
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/pgp-encrypted',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'beshort'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '---BEGIN PGP PUBLIC KEY BLOCK-',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/pgp-keys',
    'start_at' => '2',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '-----BEGIN PGP40MESSAGE-',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/pgp',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '-----BEGIN PGP40SIGNATURE-',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/pgp-signature',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 39169,
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/pgp',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'beshort'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 34049,
    'encoding' => '',
    'mask' => 0,
    'mime' => 'application/pgp-encrypted',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'beshort'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'FWS',
    'encoding' => undef,
    'mask' => 0,
    'mime' => '',
    'start_at' => '0',
    'subrules' => [
      bless( {
        'content' => 120,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'application/x-shockwave-flash',
        'start_at' => '3',
        'subrules' => [],
        'type' => 'byte'
      }, 'MIME::Magic::Rule' )
    ],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'BZh',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-bzip2',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#VRML V1.0 ascii',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'model/vrml',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '#VRML V2.0 utf8',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'model/vrml',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'DOC',
    'encoding' => undef,
    'mask' => 0,
    'mime' => undef,
    'start_at' => '0',
    'subrules' => [
      bless( {
        'content' => 20,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'application/ichitaro4',
        'start_at' => '43',
        'subrules' => [],
        'type' => 'byte'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 'JDASH',
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'application/ichitaro4',
        'start_at' => '144',
        'subrules' => [],
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'DOC',
    'encoding' => undef,
    'mask' => 0,
    'mime' => undef,
    'start_at' => '0',
    'subrules' => [
      bless( {
        'content' => 21,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'application/ichitaro5',
        'start_at' => '43',
        'subrules' => [],
        'type' => 'byte'
      }, 'MIME::Magic::Rule' )
    ],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'DOC',
    'encoding' => undef,
    'mask' => 0,
    'mime' => undef,
    'start_at' => '0',
    'subrules' => [
      bless( {
        'content' => 22,
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'application/ichitaro6',
        'start_at' => '43',
        'subrules' => [],
        'type' => 'byte'
      }, 'MIME::Magic::Rule' )
    ],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'Microsoft Excel 5.0 Worksheet',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/excel',
    'start_at' => '2080',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'Biff5',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/excel',
    'start_at' => '2114',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '”¦.',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/msword',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 834535424,
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/msword',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'belong'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'PO^Q`',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/msword',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'ÐÏà¡±á',
    'encoding' => undef,
    'mask' => 0,
    'mime' => undef,
    'start_at' => '0',
    'subrules' => [
      bless( {
        'content' => 'bjbj',
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'application/msword',
        'start_at' => '546',
        'subrules' => [],
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'content' => 'jbjb',
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'application/msword',
        'start_at' => '546',
        'subrules' => [],
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'R0o0o0t0 0E0n0t0r0y',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/msword',
    'start_at' => '512',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'Microsoft Word 6.0 Document',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/msword',
    'start_at' => '2080',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'Documento Microsoft Word 6',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/msword',
    'start_at' => '2080',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'MSWordDoc',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/msword',
    'start_at' => '2112',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'ÐÏà¡±á',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/msword',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '# PaCkAgE DaTaStReAm',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-svr4-package',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'PE  ',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/octet-stream',
    'start_at' => '128',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'PE  ',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/octet-stream',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'LZ',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/octet-stream',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'MZ',
    'encoding' => undef,
    'mask' => 0,
    'mime' => undef,
    'start_at' => '0',
    'subrules' => [
      bless( {
        'content' => '@',
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'application/octet-stream',
        'start_at' => '24',
        'subrules' => [],
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'MZ',
    'encoding' => undef,
    'mask' => 0,
    'mime' => undef,
    'start_at' => '0',
    'subrules' => [
      bless( {
        'content' => 'Copyright 1989-1990 PKWARE Inc.',
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'application/x-zip',
        'start_at' => '30',
        'subrules' => [],
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'MZ',
    'encoding' => undef,
    'mask' => 0,
    'mime' => undef,
    'start_at' => '0',
    'subrules' => [
      bless( {
        'content' => 'PKLITE Copr.',
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'application/x-zip',
        'start_at' => '30',
        'subrules' => [],
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'MZ',
    'encoding' => undef,
    'mask' => 0,
    'mime' => undef,
    'start_at' => '0',
    'subrules' => [
      bless( {
        'content' => 'LHa\'s SFX',
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'application/x-lha',
        'start_at' => '36',
        'subrules' => [],
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'MZ',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/octet-stream',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '-lh',
    'encoding' => undef,
    'mask' => 0,
    'mime' => undef,
    'start_at' => '2',
    'subrules' => [
      bless( {
        'content' => '-',
        'encoding' => undef,
        'mask' => 0,
        'mime' => 'application/x-lha',
        'start_at' => '6',
        'subrules' => [],
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 4257523676,
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-zoo',
    'start_at' => '20',
    'subrules' => [],
    'type' => 'lelong'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 2074,
    'encoding' => undef,
    'mask' => 2155937791,
    'mime' => 'application/x-arc',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'lelong'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 2330,
    'encoding' => undef,
    'mask' => 2155937791,
    'mime' => 'application/x-arc',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'lelong'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 538,
    'encoding' => undef,
    'mask' => 2155937791,
    'mime' => 'application/x-arc',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'lelong'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 794,
    'encoding' => undef,
    'mask' => 2155937791,
    'mime' => 'application/x-arc',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'lelong'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 1050,
    'encoding' => undef,
    'mask' => 2155937791,
    'mime' => 'application/x-arc',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'lelong'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 1562,
    'encoding' => undef,
    'mask' => 2155937791,
    'mime' => 'application/x-arc',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'lelong'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 574529400,
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/ms-tnef',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'lelong'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'AT&TFORM',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'image/x.djvu',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '00MMXPR30',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-quark-xpress-3',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 518520576,
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-eet',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'belong'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'fLaC',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'audio/x-flac',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => 'CWS',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-shockwave-flash',
    'start_at' => '0',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' ),
  bless( {
    'content' => '=<gmr:Workbook',
    'encoding' => undef,
    'mask' => 0,
    'mime' => 'application/x-gnumeric',
    'start_at' => '39',
    'subrules' => [],
    'type' => 'string'
  }, 'MIME::Magic::Rule' )
)
;

1;

__END__

=head1 NAME

MIME::Magic::Default - Default Magic Values

=head1 DESCRIPTION

For internal use only

=cut
