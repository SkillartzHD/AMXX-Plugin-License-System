/* Plugin generated by AMXX-Studio */

#include <amxmodx>
#include <amxmisc>

native CheckLicense();


public plugin_init() {
	if (!CheckLicense())
	{
		register_plugin("Example Licensed Plug-In - OFF", "1.0", "BlendeR");
		server_print("Example Licensed Plug-In - License not valid!");
		return 0;
	}
	register_plugin("Example Licensed Plug-In", "1.0", "BlendeR");
	//Code Here....
}
/* AMXX-Studio Notes - DO NOT MODIFY BELOW HERE
*{\\ rtf1\\ ansi\\ deff0{\\ fonttbl{\\ f0\\ fnil Tahoma;}}\n\\ viewkind4\\ uc1\\ pard\\ lang1045\\ f0\\ fs16 \n\\ par }
*/