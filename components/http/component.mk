#
# Component Makefile
#

ifdef CONFIG_LUA_RTOS_USE_HTTP_SERVER

COMPONENT_SRCDIRS := . 
COMPONENT_ADD_INCLUDEDIRS := . 

else

# disable HTTP SERVER support
COMPONENT_SRCDIRS :=
COMPONENT_ADD_INCLUDEDIRS :=

endif 
