#!/bin/bash
# Code generated by protoc-gen-liquibasecli-orb. DO NOT EDIT.

# Command Arguments
AUTOUPDATE=${1}
CACHECHANGELOGFILECONTENTS=${2}
CHANGELOGFILE=${3}
CHECKNAME=${4}
CHECKSINTEGRATION=${5}
CHECKSSCOPE=${6}
CHECKSSETTINGSFILE=${7}
CONTEXTS=${8}
DEFAULTCATALOGNAME=${9}
DEFAULTSCHEMANAME=${10}
DRIVER=${11}
DRIVERPROPERTIESFILE=${12}
FORMAT=${13}
LABELS=${14}
PASSWORD=${15}
SCHEMAS=${16}
URL=${17}
USERNAME=${18}
VERBOSE=${19}
# Global Options
ALWAYSOVERRIDESTOREDLOGICSCHEMA=${20}
AUTOREORG=${21}
CHANGELOGLOCKPOLLRATE=${22}
CHANGELOGLOCKWAITTIMEINMINUTES=${23}
CHANGELOGPARSEMODE=${24}
CLASSPATH=${25}
CONVERTDATATYPES=${26}
DATABASECHANGELOGLOCKTABLENAME=${27}
DATABASECHANGELOGTABLENAME=${28}
DATABASECLASS=${29}
DDLLOCKTIMEOUT=${30}
DEFAULTLOGGERLEVEL=${31}
DEFAULTSFILE=${32}
DIFFCOLUMNORDER=${33}
DUPLICATEFILEMODE=${34}
FILEENCODING=${35}
FILTERLOGMESSAGES=${36}
GENERATECHANGESETCREATEDVALUES=${37}
GENERATEDCHANGESETIDSCONTAINSDESCRIPTION=${38}
HEADLESS=${39}
HUBAPIKEY=${40}
HUBLOGLEVEL=${41}
HUBMODE=${42}
HUBURL=${43}
INCLUDECATALOGINSPECIFICATION=${44}
INCLUDESYSTEMCLASSPATH=${45}
LICENSEKEY=${46}
LIQUIBASECATALOGNAME=${47}
LIQUIBASESCHEMANAME=${48}
LIQUIBASETABLESPACENAME=${49}
LOGCHANNELS=${50}
LOGFILE=${51}
LOGLEVEL=${52}
MISSINGPROPERTYMODE=${53}
MONITORPERFORMANCE=${54}
NATIVEEXECUTOR=${55}
OUTPUTFILE=${56}
OUTPUTFILEENCODING=${57}
OUTPUTLINESEPARATOR=${58}
PRESERVESCHEMACASE=${59}
PROLICENSEKEY=${60}
PROMARKUNUSEDNOTDROP=${61}
PROSQLINLINE=${62}
PROSYNONYMSDROPPUBLIC=${63}
PROMPTFORNONLOCALDATABASE=${64}
PROPERTYPROVIDERCLASS=${65}
SEARCHPATH=${66}
SECUREPARSING=${67}
SHOULDRUN=${68}
SHOULDSNAPSHOTDATA=${69}
SHOWBANNER=${70}
SQLLOGLEVEL=${71}
STRICT=${72}
SUPPORTPROPERTYESCAPING=${73}
USEPROCEDURESCHEMA=${74}


PARAMS=()

if [[ -n "$AUTOUPDATE" ]]; then
	PARAMS+=("--auto-update=$AUTOUPDATE")
fi
if [[ -n "$CACHECHANGELOGFILECONTENTS" ]]; then
	PARAMS+=("--cache-changelog-file-contents=$CACHECHANGELOGFILECONTENTS")
fi
if [[ -n "$CHANGELOGFILE" ]]; then
	PARAMS+=("--changelog-file=$CHANGELOGFILE")
fi
if [[ -n "$CHECKNAME" ]]; then
	PARAMS+=("--check-name=$CHECKNAME")
fi
if [[ -n "$CHECKSINTEGRATION" ]]; then
	PARAMS+=("--checks-integration=$CHECKSINTEGRATION")
fi
if [[ -n "$CHECKSSCOPE" ]]; then
	PARAMS+=("--checks-scope=$CHECKSSCOPE")
fi
if [[ -n "$CHECKSSETTINGSFILE" ]]; then
	PARAMS+=("--checks-settings-file=$CHECKSSETTINGSFILE")
fi
if [[ -n "$CONTEXTS" ]]; then
	PARAMS+=("--contexts=$CONTEXTS")
fi
if [[ -n "$DEFAULTCATALOGNAME" ]]; then
	PARAMS+=("--default-catalog-name=$DEFAULTCATALOGNAME")
fi
if [[ -n "$DEFAULTSCHEMANAME" ]]; then
	PARAMS+=("--default-schema-name=$DEFAULTSCHEMANAME")
fi
if [[ -n "$DRIVER" ]]; then
	PARAMS+=("--driver=$DRIVER")
fi
if [[ -n "$DRIVERPROPERTIESFILE" ]]; then
	PARAMS+=("--driver-properties-file=$DRIVERPROPERTIESFILE")
fi
if [[ -n "$FORMAT" ]]; then
	PARAMS+=("--format=$FORMAT")
fi
if [[ -n "$LABELS" ]]; then
	PARAMS+=("--labels=$LABELS")
fi
if [[ -n "$PASSWORD" ]]; then
	PARAMS+=("--password=$PASSWORD")
fi
if [[ -n "$SCHEMAS" ]]; then
	PARAMS+=("--schemas=$SCHEMAS")
fi
if [[ -n "$URL" ]]; then
	PARAMS+=("--url=$URL")
fi
if [[ -n "$USERNAME" ]]; then
	PARAMS+=("--username=$USERNAME")
fi
if [[ -n "$VERBOSE" ]]; then
	PARAMS+=("--verbose=$VERBOSE")
fi

GLOBALS=()

if [[ -n "$ALWAYSOVERRIDESTOREDLOGICSCHEMA" ]]; then
	GLOBALS+=("--always-override-stored-logic-schema=$ALWAYSOVERRIDESTOREDLOGICSCHEMA")
fi
if [[ -n "$AUTOREORG" ]]; then
	GLOBALS+=("--auto-reorg=$AUTOREORG")
fi
if [[ -n "$CHANGELOGLOCKPOLLRATE" ]]; then
	GLOBALS+=("--changelog-lock-poll-rate=$CHANGELOGLOCKPOLLRATE")
fi
if [[ -n "$CHANGELOGLOCKWAITTIMEINMINUTES" ]]; then
	GLOBALS+=("--changelog-lock-wait-time-in-minutes=$CHANGELOGLOCKWAITTIMEINMINUTES")
fi
if [[ -n "$CHANGELOGPARSEMODE" ]]; then
	GLOBALS+=("--changelog-parse-mode=$CHANGELOGPARSEMODE")
fi
if [[ -n "$CLASSPATH" ]]; then
	GLOBALS+=("--classpath=$CLASSPATH")
fi
if [[ -n "$CONVERTDATATYPES" ]]; then
	GLOBALS+=("--convert-data-types=$CONVERTDATATYPES")
fi
if [[ -n "$DATABASECHANGELOGLOCKTABLENAME" ]]; then
	GLOBALS+=("--database-changelog-lock-table-name=$DATABASECHANGELOGLOCKTABLENAME")
fi
if [[ -n "$DATABASECHANGELOGTABLENAME" ]]; then
	GLOBALS+=("--database-changelog-table-name=$DATABASECHANGELOGTABLENAME")
fi
if [[ -n "$DATABASECLASS" ]]; then
	GLOBALS+=("--database-class=$DATABASECLASS")
fi
if [[ -n "$DDLLOCKTIMEOUT" ]]; then
	GLOBALS+=("--ddl-lock-timeout=$DDLLOCKTIMEOUT")
fi
if [[ -n "$DEFAULTLOGGERLEVEL" ]]; then
	GLOBALS+=("--defaultlogger-level=$DEFAULTLOGGERLEVEL")
fi
if [[ -n "$DEFAULTSFILE" ]]; then
	GLOBALS+=("--defaults-file=$DEFAULTSFILE")
fi
if [[ -n "$DIFFCOLUMNORDER" ]]; then
	GLOBALS+=("--diff-column-order=$DIFFCOLUMNORDER")
fi
if [[ -n "$DUPLICATEFILEMODE" ]]; then
	GLOBALS+=("--duplicate-file-mode=$DUPLICATEFILEMODE")
fi
if [[ -n "$FILEENCODING" ]]; then
	GLOBALS+=("--file-encoding=$FILEENCODING")
fi
if [[ -n "$FILTERLOGMESSAGES" ]]; then
	GLOBALS+=("--filter-log-messages=$FILTERLOGMESSAGES")
fi
if [[ -n "$GENERATECHANGESETCREATEDVALUES" ]]; then
	GLOBALS+=("--generate-changeset-created-values=$GENERATECHANGESETCREATEDVALUES")
fi
if [[ -n "$GENERATEDCHANGESETIDSCONTAINSDESCRIPTION" ]]; then
	GLOBALS+=("--generated-changeset-ids-contains-description=$GENERATEDCHANGESETIDSCONTAINSDESCRIPTION")
fi
if [[ -n "$HEADLESS" ]]; then
	GLOBALS+=("--headless=$HEADLESS")
fi
if [[ -n "$HUBAPIKEY" ]]; then
	GLOBALS+=("--hub-api-key=$HUBAPIKEY")
fi
if [[ -n "$HUBLOGLEVEL" ]]; then
	GLOBALS+=("--hub-log-level=$HUBLOGLEVEL")
fi
if [[ -n "$HUBMODE" ]]; then
	GLOBALS+=("--hub-mode=$HUBMODE")
fi
if [[ -n "$HUBURL" ]]; then
	GLOBALS+=("--hub-url=$HUBURL")
fi
if [[ -n "$INCLUDECATALOGINSPECIFICATION" ]]; then
	GLOBALS+=("--include-catalog-in-specification=$INCLUDECATALOGINSPECIFICATION")
fi
if [[ -n "$INCLUDESYSTEMCLASSPATH" ]]; then
	GLOBALS+=("--include-system-classpath=$INCLUDESYSTEMCLASSPATH")
fi
if [[ -n "$LICENSEKEY" ]]; then
	GLOBALS+=("--license-key=$LICENSEKEY")
fi
if [[ -n "$LIQUIBASECATALOGNAME" ]]; then
	GLOBALS+=("--liquibase-catalog-name=$LIQUIBASECATALOGNAME")
fi
if [[ -n "$LIQUIBASESCHEMANAME" ]]; then
	GLOBALS+=("--liquibase-schema-name=$LIQUIBASESCHEMANAME")
fi
if [[ -n "$LIQUIBASETABLESPACENAME" ]]; then
	GLOBALS+=("--liquibase-tablespace-name=$LIQUIBASETABLESPACENAME")
fi
if [[ -n "$LOGCHANNELS" ]]; then
	GLOBALS+=("--log-channels=$LOGCHANNELS")
fi
if [[ -n "$LOGFILE" ]]; then
	GLOBALS+=("--log-file=$LOGFILE")
fi
if [[ -n "$LOGLEVEL" ]]; then
	GLOBALS+=("--log-level=$LOGLEVEL")
fi
if [[ -n "$MISSINGPROPERTYMODE" ]]; then
	GLOBALS+=("--missing-property-mode=$MISSINGPROPERTYMODE")
fi
if [[ -n "$MONITORPERFORMANCE" ]]; then
	GLOBALS+=("--monitor-performance=$MONITORPERFORMANCE")
fi
if [[ -n "$NATIVEEXECUTOR" ]]; then
	GLOBALS+=("--native-executor=$NATIVEEXECUTOR")
fi
if [[ -n "$OUTPUTFILE" ]]; then
	GLOBALS+=("--output-file=$OUTPUTFILE")
fi
if [[ -n "$OUTPUTFILEENCODING" ]]; then
	GLOBALS+=("--output-file-encoding=$OUTPUTFILEENCODING")
fi
if [[ -n "$OUTPUTLINESEPARATOR" ]]; then
	GLOBALS+=("--output-line-separator=$OUTPUTLINESEPARATOR")
fi
if [[ -n "$PRESERVESCHEMACASE" ]]; then
	GLOBALS+=("--preserve-schema-case=$PRESERVESCHEMACASE")
fi
if [[ -n "$PROLICENSEKEY" ]]; then
	GLOBALS+=("--pro-license-key=$PROLICENSEKEY")
fi
if [[ -n "$PROMARKUNUSEDNOTDROP" ]]; then
	GLOBALS+=("--pro-mark-unused-not-drop=$PROMARKUNUSEDNOTDROP")
fi
if [[ -n "$PROSQLINLINE" ]]; then
	GLOBALS+=("--pro-sql-inline=$PROSQLINLINE")
fi
if [[ -n "$PROSYNONYMSDROPPUBLIC" ]]; then
	GLOBALS+=("--pro-synonyms-drop-public=$PROSYNONYMSDROPPUBLIC")
fi
if [[ -n "$PROMPTFORNONLOCALDATABASE" ]]; then
	GLOBALS+=("--prompt-for-non-local-database=$PROMPTFORNONLOCALDATABASE")
fi
if [[ -n "$PROPERTYPROVIDERCLASS" ]]; then
	GLOBALS+=("--property-provider-class=$PROPERTYPROVIDERCLASS")
fi
if [[ -n "$SEARCHPATH" ]]; then
	GLOBALS+=("--search-path=$SEARCHPATH")
fi
if [[ -n "$SECUREPARSING" ]]; then
	GLOBALS+=("--secure-parsing=$SECUREPARSING")
fi
if [[ -n "$SHOULDRUN" ]]; then
	GLOBALS+=("--should-run=$SHOULDRUN")
fi
if [[ -n "$SHOULDSNAPSHOTDATA" ]]; then
	GLOBALS+=("--should-snapshot-data=$SHOULDSNAPSHOTDATA")
fi
if [[ -n "$SHOWBANNER" ]]; then
	GLOBALS+=("--show-banner=$SHOWBANNER")
fi
if [[ -n "$SQLLOGLEVEL" ]]; then
	GLOBALS+=("--sql-log-level=$SQLLOGLEVEL")
fi
if [[ -n "$STRICT" ]]; then
	GLOBALS+=("--strict=$STRICT")
fi
if [[ -n "$SUPPORTPROPERTYESCAPING" ]]; then
	GLOBALS+=("--support-property-escaping=$SUPPORTPROPERTYESCAPING")
fi
if [[ -n "$USEPROCEDURESCHEMA" ]]; then
	GLOBALS+=("--use-procedure-schema=$USEPROCEDURESCHEMA")
fi

docker-entrypoint.sh "${GLOBALS[@]}" checks run "${PARAMS[@]}"