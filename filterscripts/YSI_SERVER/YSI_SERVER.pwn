#pragma dynamic 65536

// This is a filterscript.
#define FILTERSCRIPT

// Disable the y_inline deprecation warnings.
#pragma warning disable 234

// Make this a master server.
#define YSI_IS_SERVER

// The mode name to use for file saving.
#define MODE_NAME "YSI_SERVER"

// Use whirlpool for password hashing.
#define PP_WP

#define FIXES_Single 0

#include <a_samp>
#include <fixes>
#include <whirlpool>

#include <YSI-Players/y_groups>

// Failing tests are removed with "//", slow tests with "////".
#include <YSI-Coding\y_hooks>
#include <YSI-Coding/y_inline>
#include <YSI-Coding\y_malloc>
#include <YSI-Coding/y_remote>
#include <YSI-Coding\y_stringhash>
#include <YSI-Coding/y_timers>
#include <YSI-Coding\y_va>

#include <YSI-Core/y_als>
#include <YSI-Core\y_cell>
#include <YSI-Core/y_debug>
#include <YSI-Coding\y_functional>
#include <YSI-Core/y_master>
#include <YSI-Core\y_testing>
#include <YSI-Core/y_utils>

#include <YSI-Data\y_bintree>
#include <YSI-Data/y_bit>
#include <YSI-Data\y_hashmap>
#include <YSI-Data/y_iterate>
#include <YSI-Data\y_jaggedarray>
#include <YSI-Data/y_playerarray>
#include <YSI-Data\y_playerset>

//#include <YSI-Players\y_languages>
//#include <YSI-Players\y_text>
//#include <YSI-Players\y_users>

#include <YSI-Server\y_colours>
#include <YSI-Server/y_flooding>
#include <YSI-Server\y_punycode>
#include <YSI-Server/y_scriptinit>
#include <YSI-Server\y_td>

#include <YSI-Storage/y_amx>
////#include <YSI-Storage\y_bitmap>
#include <YSI-Storage\y_ini>
//#include <YSI-Storage\y_php>
//#include <YSI-Storage\y_svar>
//#include <YSI-Storage\y_uvar>
#include <YSI-Storage/y_xml>

#include <YSI-Visual\y_areas>
//#include <YSI-Visual\y_classes>
#include <YSI-Visual/y_commands>
#include <YSI-Visual\y_dialog>
//#include <YSI-Visual\y_properties>
//#include <YSI-Visual\y_races>
//#include <YSI-Visual\y_zonenames>
#include <YSI-Visual/y_zonepulse>

