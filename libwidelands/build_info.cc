#include "build_info.h"
#include <string>

static const std::string wl_bid = "1.1";
static const std::string wl_bt  = "Release";
static const std::string wl_bverdetail = wl_bid + " " + wl_bt;

const std::string & build_id()
{
	return wl_bid;
}

const std::string & build_type()
{
	return wl_bt;
}

const std::string & build_ver_details()
{
	return wl_bverdetail;
}

