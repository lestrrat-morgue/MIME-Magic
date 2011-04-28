# DO NOT EDIT! This file was automatically generated with tools/make_default.pl
# on Thu Apr 28 11:43:28 2011 from a magic file.
package MIME::Magic::Default;
use strict;
use MIME::Magic::Rule;
use MIME::Magic::Entry;

our @MAGIC_ENTRIES = (
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 779248125,
        'encoding' => undef,
        'mime' => 'audio/x-pn-realaudio',
        'type' => 'belong'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '.RMF',
        'encoding' => undef,
        'mime' => 'application/vnd.rn-realmedia',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'MAS_UTrack_V00',
        'encoding' => undef,
        'mime' => undef,
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '14',
        'content' => '>/0',
        'encoding' => undef,
        'mime' => 'audio/x-mod',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'Extended Module:',
        'encoding' => undef,
        'mime' => 'audio/x-mod',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '21',
        'content' => 33,
        'encoding' => undef,
        'mime' => 'audio/x-mod',
        'type' => 'string/c'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '21',
        'content' => 'BMOD2STM',
        'encoding' => undef,
        'mime' => 'audio/x-mod',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '1080',
        'content' => 'M.K.',
        'encoding' => undef,
        'mime' => 'audio/x-mod',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '1080',
        'content' => 'M!K!',
        'encoding' => undef,
        'mime' => 'audio/x-mod',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '1080',
        'content' => 'FLT4',
        'encoding' => undef,
        'mime' => 'audio/x-mod',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '1080',
        'content' => 'FLT8',
        'encoding' => undef,
        'mime' => 'audio/x-mod',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '1080',
        'content' => '4CHN',
        'encoding' => undef,
        'mime' => 'audio/x-mod',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '1080',
        'content' => '6CHN',
        'encoding' => undef,
        'mime' => 'audio/x-mod',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '1080',
        'content' => '8CHN',
        'encoding' => undef,
        'mime' => 'audio/x-mod',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '1080',
        'content' => 'CD81',
        'encoding' => undef,
        'mime' => 'audio/x-mod',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '1080',
        'content' => 'OKTA',
        'encoding' => undef,
        'mime' => 'audio/x-mod',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '1080',
        'content' => '16CN',
        'encoding' => undef,
        'mime' => 'audio/x-mod',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '1080',
        'content' => '32CN',
        'encoding' => undef,
        'mime' => 'audio/x-mod',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'IMPM',
        'encoding' => undef,
        'mime' => 'audio/x-mod',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '<?xml',
        'encoding' => undef,
        'mime' => undef,
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '38',
        'content' => '<!DOCTYPE svg',
        'encoding' => undef,
        'mime' => 'image/svg+xml',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '<?xml',
        'encoding' => undef,
        'mime' => 'text/xml',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 51966,
        'encoding' => undef,
        'mime' => undef,
        'type' => 'short'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '2',
        'content' => 47806,
        'encoding' => undef,
        'mime' => 'application/java',
        'type' => 'short'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '.snd',
        'encoding' => undef,
        'mime' => undef,
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '12',
        'content' => 49,
        'encoding' => undef,
        'mime' => 'audio/basic',
        'type' => 'belong'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '12',
        'content' => 50,
        'encoding' => undef,
        'mime' => 'audio/basic',
        'type' => 'belong'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '12',
        'content' => 51,
        'encoding' => undef,
        'mime' => 'audio/basic',
        'type' => 'belong'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '12',
        'content' => 52,
        'encoding' => undef,
        'mime' => 'audio/basic',
        'type' => 'belong'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '12',
        'content' => 53,
        'encoding' => undef,
        'mime' => 'audio/basic',
        'type' => 'belong'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '12',
        'content' => 54,
        'encoding' => undef,
        'mime' => 'audio/basic',
        'type' => 'belong'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '12',
        'content' => 55,
        'encoding' => undef,
        'mime' => 'audio/basic',
        'type' => 'belong'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '12',
        'content' => 50,
        'encoding' => undef,
        'mime' => 'audio/x-adpcm',
        'type' => 'belong'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 6583086,
        'encoding' => undef,
        'mime' => undef,
        'type' => 'lelong'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '12',
        'content' => 49,
        'encoding' => undef,
        'mime' => 'audio/x-dec-basic',
        'type' => 'lelong'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '12',
        'content' => 50,
        'encoding' => undef,
        'mime' => 'audio/x-dec-basic',
        'type' => 'lelong'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '12',
        'content' => 51,
        'encoding' => undef,
        'mime' => 'audio/x-dec-basic',
        'type' => 'lelong'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '12',
        'content' => 52,
        'encoding' => undef,
        'mime' => 'audio/x-dec-basic',
        'type' => 'lelong'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '12',
        'content' => 53,
        'encoding' => undef,
        'mime' => 'audio/x-dec-basic',
        'type' => 'lelong'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '12',
        'content' => 54,
        'encoding' => undef,
        'mime' => 'audio/x-dec-basic',
        'type' => 'lelong'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '12',
        'content' => 55,
        'encoding' => undef,
        'mime' => 'audio/x-dec-basic',
        'type' => 'lelong'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '12',
        'content' => 50,
        'encoding' => undef,
        'mime' => 'audio/x-dec-adpcm',
        'type' => 'lelong'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '8',
        'content' => 'AIFF',
        'encoding' => undef,
        'mime' => 'audio/x-aiff',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '8',
        'content' => 'AIFC',
        'encoding' => undef,
        'mime' => 'audio/x-aiff',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '8',
        'content' => '8SVX',
        'encoding' => undef,
        'mime' => 'audio/x-aiff',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'MThd',
        'encoding' => undef,
        'mime' => 'audio/unknown',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'CTMF',
        'encoding' => undef,
        'mime' => 'audio/unknown',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'SBI',
        'encoding' => undef,
        'mime' => 'audio/unknown',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'Creative Voice File',
        'encoding' => undef,
        'mime' => 'audio/unknown',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'RIFF',
        'encoding' => undef,
        'mime' => undef,
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '8',
        'content' => 'WAVE',
        'encoding' => undef,
        'mime' => 'audio/x-wav',
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '8',
        'content' => 65,
        'encoding' => undef,
        'mime' => 'video/x-msvideo',
        'type' => 'string/B'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '8',
        'content' => 'CDRA',
        'encoding' => undef,
        'mime' => 'image/x-coreldraw',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 65520,
        'encoding' => undef,
        'mime' => 'audio/X-HX-AAC-ADTS',
        'type' => 'beshort&0xfff6'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'ADIF',
        'encoding' => undef,
        'mime' => 'audio/X-HX-AAC-ADIF',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 22240,
        'encoding' => undef,
        'mime' => 'audio/MP4A-LATM',
        'type' => 'beshort&0xffe0'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 19937,
        'encoding' => undef,
        'mime' => 'audio/MP4A-LATM',
        'type' => 'beshort'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 61,
        'encoding' => undef,
        'mime' => 'audio/mpeg',
        'type' => 'beshort&0xfffe'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'ID3',
        'encoding' => undef,
        'mime' => 'audio/mpeg',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'OggS',
        'encoding' => undef,
        'mime' => 'application/ogg',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '/* XPM',
        'encoding' => '7bit',
        'mime' => 'image/x-xpmi',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#!/bin/sh',
        'encoding' => undef,
        'mime' => 'application/x-shellscript',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#! /bin/sh',
        'encoding' => undef,
        'mime' => 'application/x-shellscript',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#!/bin/csh',
        'encoding' => undef,
        'mime' => 'application/x-shellscript',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#! /bin/csh',
        'encoding' => undef,
        'mime' => 'application/x-shellscript',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#!/bin/ksh',
        'encoding' => undef,
        'mime' => 'application/x-shellscript',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#! /bin/ksh',
        'encoding' => undef,
        'mime' => 'application/x-shellscript',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#!/bin/tcsh',
        'encoding' => undef,
        'mime' => 'application/x-shellscript',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#! /bin/tcsh',
        'encoding' => undef,
        'mime' => 'application/x-shellscript',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#!/usr/local/tcsh',
        'encoding' => undef,
        'mime' => 'application/x-shellscript',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#! /usr/local/tcsh',
        'encoding' => undef,
        'mime' => 'application/x-shellscript',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#!/usr/local/bin/tcsh',
        'encoding' => undef,
        'mime' => 'application/x-shellscript',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#! /usr/local/bin/tcsh',
        'encoding' => undef,
        'mime' => 'application/x-shellscript',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#!/bin/bash',
        'encoding' => undef,
        'mime' => 'application/x-shellscript',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#! /bin/bash',
        'encoding' => undef,
        'mime' => 'application/x-shellscript',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#!/usr/local/bin/bash',
        'encoding' => undef,
        'mime' => 'application/x-shellscript',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#! /usr/local/bin/bash',
        'encoding' => undef,
        'mime' => 'application/x-shellscript',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#!/bin/zsh',
        'encoding' => undef,
        'mime' => 'application/x-shellscript',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#!/usr/bin/zsh',
        'encoding' => undef,
        'mime' => 'application/x-shellscript',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#!/usr/local/bin/zsh',
        'encoding' => undef,
        'mime' => 'application/x-shellscript',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#! /usr/local/bin/zsh',
        'encoding' => undef,
        'mime' => 'application/x-shellscript',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#!/usr/local/bin/ash',
        'encoding' => undef,
        'mime' => 'application/x-shellscript',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#! /usr/local/bin/ash',
        'encoding' => undef,
        'mime' => 'application/x-shellscript',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#!/bin/nawk',
        'encoding' => undef,
        'mime' => 'application/x-nawk',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#! /bin/nawk',
        'encoding' => undef,
        'mime' => 'application/x-nawk',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#!/usr/bin/nawk',
        'encoding' => undef,
        'mime' => 'application/x-nawk',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#! /usr/bin/nawk',
        'encoding' => undef,
        'mime' => 'application/x-nawk',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#!/usr/local/bin/nawk',
        'encoding' => undef,
        'mime' => 'application/x-nawk',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#! /usr/local/bin/nawk',
        'encoding' => undef,
        'mime' => 'application/x-nawk',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#!/bin/gawk',
        'encoding' => undef,
        'mime' => 'application/x-gawk',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#! /bin/gawk',
        'encoding' => undef,
        'mime' => 'application/x-gawk',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#!/usr/bin/gawk',
        'encoding' => undef,
        'mime' => 'application/x-gawk',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#! /usr/bin/gawk',
        'encoding' => undef,
        'mime' => 'application/x-gawk',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#!/usr/local/bin/gawk',
        'encoding' => undef,
        'mime' => 'application/x-gawk',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#! /usr/local/bin/gawk',
        'encoding' => undef,
        'mime' => 'application/x-gawk',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#!/bin/awk',
        'encoding' => undef,
        'mime' => 'application/x-awk',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#! /bin/awk',
        'encoding' => undef,
        'mime' => 'application/x-awk',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#!/usr/bin/awk',
        'encoding' => undef,
        'mime' => 'application/x-awk',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#! /usr/bin/awk',
        'encoding' => undef,
        'mime' => 'application/x-awk',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#!/bin/perl',
        'encoding' => undef,
        'mime' => 'application/x-perl',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#! /bin/perl',
        'encoding' => undef,
        'mime' => 'application/x-perl',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'eval "exec /bin/perl',
        'encoding' => undef,
        'mime' => 'application/x-perl',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#!/usr/bin/perl',
        'encoding' => undef,
        'mime' => 'application/x-perl',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#! /usr/bin/perl',
        'encoding' => undef,
        'mime' => 'application/x-perl',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'eval "exec /usr/bin/perl',
        'encoding' => undef,
        'mime' => 'application/x-perl',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#!/usr/local/bin/perl',
        'encoding' => undef,
        'mime' => 'application/x-perl',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#! /usr/local/bin/perl',
        'encoding' => undef,
        'mime' => 'application/x-perl',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'eval "exec /usr/local/bin/perl',
        'encoding' => undef,
        'mime' => 'application/x-perl',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'PK',
        'encoding' => undef,
        'mime' => 'application/x-zip',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'Rar!',
        'encoding' => undef,
        'mime' => 'application/x-rar',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '',
        'encoding' => undef,
        'mime' => 'application/octet-stream',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 48,
        'encoding' => undef,
        'mime' => 'application/octet-stream',
        'type' => 'short'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 8191,
        'encoding' => undef,
        'mime' => 'application/octet-stream',
        'type' => 'short'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '�',
        'encoding' => undef,
        'mime' => 'application/octet-stream',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 48,
        'encoding' => undef,
        'mime' => 'application/octet-stream',
        'type' => 'short'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '257',
        'content' => 'ustar0',
        'encoding' => 'posix',
        'mime' => 'application/x-tar',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '257',
        'content' => 'ustar  0',
        'encoding' => 'gnu',
        'mime' => 'application/x-tar',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 48,
        'encoding' => undef,
        'mime' => 'application/x-cpio',
        'type' => 'short'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 48,
        'encoding' => 'swapped',
        'mime' => 'application/x-cpio',
        'type' => 'short'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '=<ar>',
        'encoding' => undef,
        'mime' => 'application/x-archive',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '!<arch>',
        'encoding' => undef,
        'mime' => 'application/x-archive',
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '8',
        'content' => 'debian',
        'encoding' => undef,
        'mime' => 'application/x-debian-package',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 60843,
        'encoding' => undef,
        'mime' => undef,
        'type' => 'beshort'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '2',
        'content' => 61147,
        'encoding' => undef,
        'mime' => 'application/x-rpm',
        'type' => 'beshort'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 2074,
        'encoding' => 'lzw',
        'mime' => 'application/x-arc',
        'type' => 'lelong&0x8080ffff'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 2330,
        'encoding' => 'squashed',
        'mime' => 'application/x-arc',
        'type' => 'lelong&0x8080ffff'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 538,
        'encoding' => 'uncompressed',
        'mime' => 'application/x-arc',
        'type' => 'lelong&0x8080ffff'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 794,
        'encoding' => 'packed',
        'mime' => 'application/x-arc',
        'type' => 'lelong&0x8080ffff'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 1050,
        'encoding' => 'squeezed',
        'mime' => 'application/x-arc',
        'type' => 'lelong&0x8080ffff'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 1562,
        'encoding' => 'crunched',
        'mime' => 'application/x-arc',
        'type' => 'lelong&0x8080ffff'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 60000,
        'encoding' => undef,
        'mime' => 'application/x-arj',
        'type' => 'leshort'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '2',
        'content' => '-lh0-',
        'encoding' => 'lh0',
        'mime' => 'application/x-lharc',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '2',
        'content' => '-lh1-',
        'encoding' => 'lh1',
        'mime' => 'application/x-lharc',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '2',
        'content' => '-lz4-',
        'encoding' => 'lz4',
        'mime' => 'application/x-lharc',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '2',
        'content' => '-lz5-',
        'encoding' => 'lz5',
        'mime' => 'application/x-lharc',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '2',
        'content' => '-lzs-',
        'encoding' => 'lzs',
        'mime' => 'application/x-lha',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '2',
        'content' => '-lh -',
        'encoding' => 'lh',
        'mime' => 'application/x-lha',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '2',
        'content' => '-lhd-',
        'encoding' => 'lhd',
        'mime' => 'application/x-lha',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '2',
        'content' => '-lh2-',
        'encoding' => 'lh2',
        'mime' => 'application/x-lha',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '2',
        'content' => '-lh3-',
        'encoding' => 'lh3',
        'mime' => 'application/x-lha',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '2',
        'content' => '-lh4-',
        'encoding' => 'lh4',
        'mime' => 'application/x-lha',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '2',
        'content' => '-lh5-',
        'encoding' => 'lh5',
        'mime' => 'application/x-lha',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '2',
        'content' => '-lh6-',
        'encoding' => 'lh6',
        'mime' => 'application/x-lha',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '2',
        'content' => '-lh7-',
        'encoding' => 'lh7',
        'mime' => 'application/x-lha',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '10',
        'content' => '# This is a shell archive',
        'encoding' => 'x-shell',
        'mime' => 'application/octet-stream',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '<MakerFile',
        'encoding' => undef,
        'mime' => 'application/x-frame',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '<MIFFile',
        'encoding' => undef,
        'mime' => 'application/x-frame',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '<MakerDictionary',
        'encoding' => undef,
        'mime' => 'application/x-frame',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '<MakerScreenFon',
        'encoding' => undef,
        'mime' => 'application/x-frame',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '<MML',
        'encoding' => undef,
        'mime' => 'application/x-frame',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '<Book',
        'encoding' => undef,
        'mime' => 'application/x-frame',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '<Maker',
        'encoding' => undef,
        'mime' => 'application/x-frame',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 60,
        'encoding' => undef,
        'mime' => 'text/html',
        'type' => 'string/cB'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 60,
        'encoding' => undef,
        'mime' => 'text/html',
        'type' => 'string/cb'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 60,
        'encoding' => undef,
        'mime' => 'text/html',
        'type' => 'string/cb'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 60,
        'encoding' => undef,
        'mime' => 'text/html',
        'type' => 'string/bc'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '<!--',
        'encoding' => undef,
        'mime' => 'text/html',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 60,
        'encoding' => undef,
        'mime' => 'text/html',
        'type' => 'string/c'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '<?xml',
        'encoding' => undef,
        'mime' => 'text/xml',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'P1',
        'encoding' => '7bit',
        'mime' => 'image/x-portable-bitmap',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'P2',
        'encoding' => '7bit',
        'mime' => 'image/x-portable-greymap',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'P3',
        'encoding' => '7bit',
        'mime' => 'image/x-portable-pixmap',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'P4',
        'encoding' => undef,
        'mime' => 'image/x-portable-bitmap',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'P5',
        'encoding' => undef,
        'mime' => 'image/x-portable-greymap',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'P6',
        'encoding' => undef,
        'mime' => 'image/x-portable-pixmap',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'IIN1',
        'encoding' => undef,
        'mime' => 'image/x-niff',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'MM',
        'encoding' => undef,
        'mime' => 'image/tiff',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'II',
        'encoding' => undef,
        'mime' => 'image/tiff',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'GIF94z',
        'encoding' => undef,
        'mime' => 'image/unknown',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'FGF95a',
        'encoding' => undef,
        'mime' => 'image/unknown',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'PBF',
        'encoding' => undef,
        'mime' => 'image/unknown',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'GIF',
        'encoding' => undef,
        'mime' => 'image/gif',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 65496,
        'encoding' => undef,
        'mime' => 'image/jpeg',
        'type' => 'beshort'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'BM',
        'encoding' => undef,
        'mime' => 'image/x-ms-bmp',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '32769',
        'content' => 'CD001',
        'encoding' => undef,
        'mime' => 'application/x-iso9660',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'StuffIt',
        'encoding' => undef,
        'mime' => 'application/x-stuffit',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '11',
        'content' => 'must be converted with BinHex 4',
        'encoding' => undef,
        'mime' => 'application/mac-binhex40',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => ';;',
        'encoding' => '8bit',
        'mime' => 'text/plain',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '
(',
        'encoding' => undef,
        'mime' => 'application/x-elc',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => ';ELC   ',
        'encoding' => undef,
        'mime' => 'application/x-elc',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'Relay-Version:',
        'encoding' => '7bit',
        'mime' => 'message/rfc822',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#! rnews',
        'encoding' => '7bit',
        'mime' => 'message/rfc822',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'N#! rnews',
        'encoding' => '7bit',
        'mime' => 'message/rfc822',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'Forward to',
        'encoding' => '7bit',
        'mime' => 'message/rfc822',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'Pipe to',
        'encoding' => '7bit',
        'mime' => 'message/rfc822',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'Return-Path:',
        'encoding' => '7bit',
        'mime' => 'message/rfc822',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'Received:',
        'encoding' => undef,
        'mime' => 'message/rfc822',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'Path:',
        'encoding' => '8bit',
        'mime' => 'message/news',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'Xref:',
        'encoding' => '8bit',
        'mime' => 'message/news',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'From:',
        'encoding' => '7bit',
        'mime' => 'message/rfc822',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'Article',
        'encoding' => '8bit',
        'mime' => 'message/news',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '�70#',
        'encoding' => undef,
        'mime' => 'application/msword',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '��ࡱ',
        'encoding' => undef,
        'mime' => 'application/msword',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'ۥ-000',
        'encoding' => undef,
        'mime' => 'application/msword',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '%!',
        'encoding' => undef,
        'mime' => 'application/postscript',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '%!',
        'encoding' => undef,
        'mime' => 'application/postscript',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '%PDF-',
        'encoding' => undef,
        'mime' => 'application/pdf',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '38',
        'content' => 'Spreadsheet',
        'encoding' => undef,
        'mime' => 'application/x-sc',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '�',
        'encoding' => undef,
        'mime' => 'application/x-dvi',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '2',
        'content' => ' ',
        'encoding' => undef,
        'mime' => 'application/x-tex-tfm',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '2',
        'content' => ' ',
        'encoding' => undef,
        'mime' => 'application/x-tex-tfm',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '\\input texinfo',
        'encoding' => undef,
        'mime' => 'text/x-texinfo',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'This is Info file',
        'encoding' => undef,
        'mime' => 'text/x-info',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 759,
        'encoding' => undef,
        'mime' => 'application/x-dvi',
        'type' => 'leshort'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '{\\rtf',
        'encoding' => undef,
        'mime' => 'text/rtf',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 442,
        'encoding' => undef,
        'mime' => undef,
        'type' => 'belong'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '4',
        'content' => 38,
        'encoding' => undef,
        'mime' => 'video/mp2p',
        'type' => 'byte'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '4',
        'content' => 94,
        'encoding' => undef,
        'mime' => 'video/mpeg',
        'type' => 'byte'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 443,
        'encoding' => undef,
        'mime' => 'video/mpeg',
        'type' => 'belong'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 432,
        'encoding' => undef,
        'mime' => 'video/mp4v-es',
        'type' => 'belong'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 437,
        'encoding' => undef,
        'mime' => 'video/mp4v-es',
        'type' => 'belong'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 435,
        'encoding' => undef,
        'mime' => 'video/mpv',
        'type' => 'belong'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 1195376656,
        'encoding' => undef,
        'mime' => 'video/mp2t',
        'type' => 'belong&0xFF5FFF1F'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 1,
        'encoding' => undef,
        'mime' => undef,
        'type' => 'belong'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '4',
        'content' => 7,
        'encoding' => undef,
        'mime' => 'video/h264',
        'type' => 'byte&0x1F'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 44817,
        'encoding' => undef,
        'mime' => 'video/fli',
        'type' => 'leshort'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 44818,
        'encoding' => undef,
        'mime' => 'video/flc',
        'type' => 'leshort'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'MOVI',
        'encoding' => undef,
        'mime' => 'video/sgi',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '4',
        'content' => 'moov',
        'encoding' => undef,
        'mime' => 'video/quicktime',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '4',
        'content' => 'mdat',
        'encoding' => undef,
        'mime' => 'video/quicktime',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '4',
        'content' => 'wide',
        'encoding' => undef,
        'mime' => 'video/quicktime',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '4',
        'content' => 'skip',
        'encoding' => undef,
        'mime' => 'video/quicktime',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '4',
        'content' => 'free',
        'encoding' => undef,
        'mime' => 'video/quicktime',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '4',
        'content' => 'idsc',
        'encoding' => undef,
        'mime' => 'image/x-quicktime',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '4',
        'content' => 'idat',
        'encoding' => undef,
        'mime' => 'image/x-quicktime',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '4',
        'content' => 'pckg',
        'encoding' => undef,
        'mime' => 'application/x-quicktime',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '4',
        'content' => 106,
        'encoding' => undef,
        'mime' => 'image/jp2',
        'type' => 'string/B'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '4',
        'content' => 'ftyp',
        'encoding' => undef,
        'mime' => undef,
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '8',
        'content' => 'isom',
        'encoding' => undef,
        'mime' => 'video/mp4',
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '8',
        'content' => 'mp41',
        'encoding' => undef,
        'mime' => 'video/mp4',
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '8',
        'content' => 'mp42',
        'encoding' => undef,
        'mime' => 'video/mp4',
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '8',
        'content' => 106,
        'encoding' => undef,
        'mime' => 'image/jp2',
        'type' => 'string/B'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '8',
        'content' => '3gp',
        'encoding' => undef,
        'mime' => 'video/3gpp',
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '8',
        'content' => 'avc1',
        'encoding' => undef,
        'mime' => 'video/3gpp',
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '8',
        'content' => 'mmp4',
        'encoding' => undef,
        'mime' => 'video/mp4',
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '8',
        'content' => 77,
        'encoding' => undef,
        'mime' => 'audio/mp4',
        'type' => 'string/B'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '8',
        'content' => 113,
        'encoding' => undef,
        'mime' => 'video/quicktime',
        'type' => 'string/B'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 49,
        'encoding' => undef,
        'mime' => 'video/unknown',
        'type' => 'byte'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 50,
        'encoding' => undef,
        'mime' => 'video/unknown',
        'type' => 'byte'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 324508366,
        'encoding' => undef,
        'mime' => 'application/x-gdbm',
        'type' => 'belong'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 324508366,
        'encoding' => undef,
        'mime' => 'application/x-gdbm',
        'type' => 'lelong'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'GDBM',
        'encoding' => undef,
        'mime' => 'application/x-gdbm',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 398689,
        'encoding' => undef,
        'mime' => 'application/x-dbm',
        'type' => 'belong'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'ELF',
        'encoding' => undef,
        'mime' => undef,
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '16',
        'content' => 48,
        'encoding' => undef,
        'mime' => 'application/octet-stream',
        'type' => 'leshort'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '16',
        'content' => 49,
        'encoding' => undef,
        'mime' => 'application/x-object',
        'type' => 'leshort'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '16',
        'content' => 50,
        'encoding' => undef,
        'mime' => 'application/x-executable',
        'type' => 'leshort'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '16',
        'content' => 51,
        'encoding' => undef,
        'mime' => 'application/x-sharedlib',
        'type' => 'leshort'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '16',
        'content' => 52,
        'encoding' => undef,
        'mime' => 'application/x-coredump',
        'type' => 'leshort'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '16',
        'content' => 48,
        'encoding' => undef,
        'mime' => 'application/octet-stream',
        'type' => 'beshort'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '16',
        'content' => 49,
        'encoding' => undef,
        'mime' => 'application/x-object',
        'type' => 'beshort'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '16',
        'content' => 50,
        'encoding' => undef,
        'mime' => 'application/x-executable',
        'type' => 'beshort'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '16',
        'content' => 51,
        'encoding' => undef,
        'mime' => 'application/x-sharedlib',
        'type' => 'beshort'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '16',
        'content' => 52,
        'encoding' => undef,
        'mime' => 'application/x-coredump',
        'type' => 'beshort'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'MZ',
        'encoding' => undef,
        'mime' => 'application/x-dosexec',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '[KDE Desktop Entry]',
        'encoding' => undef,
        'mime' => 'application/x-kdelnk',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '# KDE Config File',
        'encoding' => undef,
        'mime' => 'application/x-kdelnk',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '# xmcd',
        'encoding' => undef,
        'mime' => 'text/xmcd',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '# PaCkAgE DaTaStReAm',
        'encoding' => undef,
        'mime' => 'application/x-svr4-package',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '�PNG',
        'encoding' => undef,
        'mime' => 'image/png',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '�MNG',
        'encoding' => undef,
        'mime' => 'video/x-mng',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '�JNG',
        'encoding' => undef,
        'mime' => 'video/x-jng',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 235082497,
        'encoding' => undef,
        'mime' => 'application/x-hdf',
        'type' => 'belong'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '�HDFrn',
        'encoding' => undef,
        'mime' => 'application/x-hdf',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '8BPS',
        'encoding' => undef,
        'mime' => 'image/x-photoshop',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'd8:announce',
        'encoding' => undef,
        'mime' => 'application/x-bittorrent',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 6656,
        'encoding' => undef,
        'mime' => 'application/x-123',
        'type' => 'belong'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 512,
        'encoding' => undef,
        'mime' => 'application/x-123',
        'type' => 'belong'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '4',
        'content' => 'Standard Jet DB',
        'encoding' => undef,
        'mime' => 'application/msaccess',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 39168,
        'encoding' => undef,
        'mime' => 'application/pgp',
        'type' => 'beshort'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 38145,
        'encoding' => undef,
        'mime' => 'application/pgp',
        'type' => 'beshort'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 38144,
        'encoding' => undef,
        'mime' => 'application/pgp',
        'type' => 'beshort'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 42496,
        'encoding' => undef,
        'mime' => 'application/pgp-encrypted',
        'type' => 'beshort'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '2',
        'content' => '---BEGIN PGP PUBLIC KEY BLOCK-',
        'encoding' => undef,
        'mime' => 'application/pgp-keys',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '-----BEGIN PGP40MESSAGE-',
        'encoding' => undef,
        'mime' => 'application/pgp',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '-----BEGIN PGP40SIGNATURE-',
        'encoding' => undef,
        'mime' => 'application/pgp-signature',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 39169,
        'encoding' => undef,
        'mime' => 'application/pgp',
        'type' => 'beshort'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 34049,
        'encoding' => undef,
        'mime' => 'application/pgp-encrypted',
        'type' => 'beshort'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'FWS',
        'encoding' => undef,
        'mime' => undef,
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '3',
        'content' => 120,
        'encoding' => undef,
        'mime' => 'application/x-shockwave-flash',
        'type' => 'byte'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'BZh',
        'encoding' => undef,
        'mime' => 'application/x-bzip2',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#VRML V1.0 ascii',
        'encoding' => undef,
        'mime' => 'model/vrml',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '#VRML V2.0 utf8',
        'encoding' => undef,
        'mime' => 'model/vrml',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'DOC',
        'encoding' => undef,
        'mime' => undef,
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '43',
        'content' => 20,
        'encoding' => undef,
        'mime' => 'application/ichitaro4',
        'type' => 'byte'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '144',
        'content' => 'JDASH',
        'encoding' => undef,
        'mime' => 'application/ichitaro4',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'DOC',
        'encoding' => undef,
        'mime' => undef,
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '43',
        'content' => 21,
        'encoding' => undef,
        'mime' => 'application/ichitaro5',
        'type' => 'byte'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'DOC',
        'encoding' => undef,
        'mime' => undef,
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '43',
        'content' => 22,
        'encoding' => undef,
        'mime' => 'application/ichitaro6',
        'type' => 'byte'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '2080',
        'content' => 'Microsoft Excel 5.0 Worksheet',
        'encoding' => undef,
        'mime' => 'application/excel',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '2114',
        'content' => 'Biff5',
        'encoding' => undef,
        'mime' => 'application/excel',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '��.',
        'encoding' => undef,
        'mime' => 'application/msword',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 834535424,
        'encoding' => undef,
        'mime' => 'application/msword',
        'type' => 'belong'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'PO^Q`',
        'encoding' => undef,
        'mime' => 'application/msword',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '��ࡱ�',
        'encoding' => undef,
        'mime' => undef,
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '546',
        'content' => 'bjbj',
        'encoding' => undef,
        'mime' => 'application/msword',
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '546',
        'content' => 'jbjb',
        'encoding' => undef,
        'mime' => 'application/msword',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '512',
        'content' => 'R0o0o0t0 0E0n0t0r0y',
        'encoding' => undef,
        'mime' => 'application/msword',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '2080',
        'content' => 'Microsoft Word 6.0 Document',
        'encoding' => undef,
        'mime' => 'application/msword',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '2080',
        'content' => 'Documento Microsoft Word 6',
        'encoding' => undef,
        'mime' => 'application/msword',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '2112',
        'content' => 'MSWordDoc',
        'encoding' => undef,
        'mime' => 'application/msword',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '��ࡱ�',
        'encoding' => undef,
        'mime' => 'application/msword',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '# PaCkAgE DaTaStReAm',
        'encoding' => undef,
        'mime' => 'application/x-svr4-package',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '128',
        'content' => 'PE  ',
        'encoding' => undef,
        'mime' => 'application/octet-stream',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'PE  ',
        'encoding' => undef,
        'mime' => 'application/octet-stream',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'LZ',
        'encoding' => undef,
        'mime' => 'application/octet-stream',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'MZ',
        'encoding' => undef,
        'mime' => undef,
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '24',
        'content' => '@',
        'encoding' => undef,
        'mime' => 'application/octet-stream',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'MZ',
        'encoding' => undef,
        'mime' => undef,
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '30',
        'content' => 'Copyright 1989-1990 PKWARE Inc.',
        'encoding' => undef,
        'mime' => 'application/x-zip',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'MZ',
        'encoding' => undef,
        'mime' => undef,
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '30',
        'content' => 'PKLITE Copr.',
        'encoding' => undef,
        'mime' => 'application/x-zip',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'MZ',
        'encoding' => undef,
        'mime' => undef,
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '36',
        'content' => 'LHa\'s SFX',
        'encoding' => undef,
        'mime' => 'application/x-lha',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'MZ',
        'encoding' => undef,
        'mime' => 'application/octet-stream',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '2',
        'content' => '-lh',
        'encoding' => undef,
        'mime' => undef,
        'type' => 'string'
      }, 'MIME::Magic::Rule' ),
      bless( {
        'byte' => '6',
        'content' => '-',
        'encoding' => undef,
        'mime' => 'application/x-lha',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '20',
        'content' => 4257523676,
        'encoding' => undef,
        'mime' => 'application/x-zoo',
        'type' => 'lelong'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 2074,
        'encoding' => undef,
        'mime' => 'application/x-arc',
        'type' => 'lelong&0x8080ffff'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 2330,
        'encoding' => undef,
        'mime' => 'application/x-arc',
        'type' => 'lelong&0x8080ffff'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 538,
        'encoding' => undef,
        'mime' => 'application/x-arc',
        'type' => 'lelong&0x8080ffff'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 794,
        'encoding' => undef,
        'mime' => 'application/x-arc',
        'type' => 'lelong&0x8080ffff'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 1050,
        'encoding' => undef,
        'mime' => 'application/x-arc',
        'type' => 'lelong&0x8080ffff'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 1562,
        'encoding' => undef,
        'mime' => 'application/x-arc',
        'type' => 'lelong&0x8080ffff'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 574529400,
        'encoding' => undef,
        'mime' => 'application/ms-tnef',
        'type' => 'lelong'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'AT&TFORM',
        'encoding' => undef,
        'mime' => 'image/x.djvu',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => '00MMXPR30',
        'encoding' => undef,
        'mime' => 'application/x-quark-xpress-3',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 518520576,
        'encoding' => undef,
        'mime' => 'application/x-eet',
        'type' => 'belong'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'fLaC',
        'encoding' => undef,
        'mime' => 'audio/x-flac',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '0',
        'content' => 'CWS',
        'encoding' => undef,
        'mime' => 'application/x-shockwave-flash',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' ),
  bless( {
    'rules' => [
      bless( {
        'byte' => '39',
        'content' => '=<gmr:Workbook',
        'encoding' => undef,
        'mime' => 'application/x-gnumeric',
        'type' => 'string'
      }, 'MIME::Magic::Rule' )
    ]
  }, 'MIME::Magic::Entry' )
)
;

1;

__END__

=head1 NAME

MIME::Magic::Default - Default Magic Values

=head1 DESCRIPTION

For internal use only

=cut
