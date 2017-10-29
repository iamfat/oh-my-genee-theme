#!/usr/bin/env bash
THEME_DIR=$(dirname ${BASH_SOURCE[0]})
source "$THEME_DIR/genee.base.sh"
unset THEME_DIR

PROMPT_CHAR=${GENEE_PROMPT_CHAR:=""}
GENEE_LEFT_SEPARATOR=${GENEE_LEFT_SEPARATOR:=""}

COMPUTER_THEME_PROMPT_CHAR=${GENEE_COMPUTER_SIGN_CHAR:=" "}
COMPUTER_THEME_PROMPT_COLOR=250
COMPUTER_THEME_PROMPT_TEXT_COLOR=0

USER_INFO_SSH_CHAR=${GENEE_USER_INFO_SSH_CHAR:=" "}
USER_INFO_THEME_PROMPT_CHAR=${GENEE_USER_INFO_THEME_PROMPT_CHAR:=" "}
USER_INFO_THEME_PROMPT_COLOR=4
USER_INFO_THEME_PROMPT_COLOR_SUDO=8
USER_INFO_THEME_PROMPT_TEXT_COLOR=7

SCM_NONE_CHAR=""
SCM_GIT_CHAR=${GENEE_SCM_GIT_CHAR:=" "}
SCM_THEME_PROMPT_CLEAN=""
SCM_THEME_PROMPT_DIRTY=""
SCM_THEME_PROMPT_CLEAN_COLOR=3
SCM_THEME_PROMPT_DIRTY_COLOR=1
SCM_THEME_PROMPT_STAGED_COLOR=214
SCM_THEME_PROMPT_UNSTAGED_COLOR=1
SCM_THEME_PROMPT_COLOR=${SCM_THEME_PROMPT_CLEAN_COLOR}
SCM_GIT_IGNORE_UNTRACKED=true

CWD_THEME_PROMPT_CHAR=${GENEE_CWD_THEME_PROMPT_CHAR:=" "}
CWD_THEME_PROMPT_COLOR=2

LAST_STATUS_THEME_PROMPT_COLOR=9

CLOCK_THEME_PROMPT_COLOR=240

BATTERY_AC_CHAR=${BATTERY_AC_CHAR:=""}
BATTERY_STATUS_THEME_PROMPT_GOOD_COLOR=70
BATTERY_STATUS_THEME_PROMPT_LOW_COLOR=208
BATTERY_STATUS_THEME_PROMPT_CRITICAL_COLOR=160

THEME_CLOCK_FORMAT=${THEME_CLOCK_FORMAT:="%H:%M:%S"}

IN_VIM_THEME_PROMPT_COLOR=245
IN_VIM_THEME_PROMPT_TEXT="vim"

GENEE_PROMPT=${GENEE_PROMPT:="computer user_info cwd scm"}

safe_append_prompt_command __genee_prompt_command
