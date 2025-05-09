#define PJMEDIA_HAS_VIDEO 1 
#define PJMEDIA_HAS_VID_TOOLBOX_CODEC 1
#define PJ_HAS_SSL_SOCK 1
#undef PJ_SSL_SOCK_IMP
#define PJ_SSL_SOCK_IMP PJ_SSL_SOCK_IMP_APPLE
#include <pj/config_site_sample.h>
