
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = '8a3a4ec21e420feb4353912ee90cf5e5eec055bc'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-sztupi.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS += misc-modules scull


$(eval $(kernel-module))
$(eval $(generic-package))
