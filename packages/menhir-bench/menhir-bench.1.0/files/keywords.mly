/* Copyright (c) 2013-2014, Grégoire Henry, OCamlPro */

/* http://www.postgresql.org/docs/9.3/static/sql-keywords-appendix.html */

/* Reserved keyword */

%token ALL
%token ANALYSE
%token ANALYZE
%token AND
%token ANY
%token ARRAY
%token AS
%token ASC
%token ASYMMETRIC
%token BOTH
%token CASE
%token CAST
%token CHECK
%token COLLATE
%token COLUMN
%token CONSTRAINT
%token CREATE
%token CURRENT_CATALOG
%token CURRENT_DATE
%token CURRENT_ROLE
%token CURRENT_TIME
%token CURRENT_TIMESTAMP
%token CURRENT_USER
%token DEFAULT
%token DEFERRABLE
%token DESC
%token DISTINCT
%token DO
%token ELSE
%token END_P
%token EXCEPT
%token FALSE_P
%token FETCH
%token FOR
%token FOREIGN
%token FROM
%token GRANT
%token GROUP_P
%token HAVING
%token IN_P
%token INITIALLY
%token INTERSECT
%token INTO
%token LATERAL_P
%token LEADING
%token LIMIT
%token LOCALTIME
%token LOCALTIMESTAMP
%token NOT
%token NULL_P
%token OFFSET
%token ON
%token ONLY
%token OR
%token ORDER
%token PLACING
%token PRIMARY
%token REFERENCES
%token RETURNING
%token SELECT
%token SESSION_USER
%token SOME
%token SYMMETRIC
%token TABLE
%token THEN
%token TO
%token TRAILING
%token TRUE_P
%token UNION
%token UNIQUE
%token USER
%token USING
%token VARIADIC
%token WHEN
%token WHERE
%token WINDOW
%token WITH

/* Reserved keyword (can be function or type) */

%token AUTHORIZATION
%token BINARY
%token COLLATION
%token CONCURRENTLY
%token CROSS
%token CURRENT_SCHEMA
%token FREEZE
%token FULL
%token ILIKE
%token INNER_P
%token IS
%token ISNULL
%token JOIN
%token LEFT
%token LIKE
%token NATURAL
%token NOTNULL
%token OUTER_P
%token OVER
%token OVERLAPS
%token RIGHT
%token SIMILAR
%token VERBOSE

/* Non-reserved keyword */

%token ABORT_P
%token ABSOLUTE_P
%token ACCESS
%token ACTION
%token ADD_P
%token ADMIN
%token AFTER
%token AGGREGATE
%token ALSO
%token ALTER
%token ALWAYS
%token ASSERTION
%token ASSIGNMENT
%token AT
%token ATTRIBUTE
%token BACKWARD
%token BEFORE
%token BEGIN_P
%token BY
%token CACHE
%token CALLED
%token CASCADE
%token CASCADED
%token CATALOG_P
%token CHAIN
%token CHARACTERISTICS
%token CHECKPOINT
%token CLASS
%token CLOSE
%token CLUSTER
%token COMMENT
%token COMMENTS
%token COMMIT
%token COMMITTED
%token CONFIGURATION
%token CONNECTION
%token CONSTRAINTS
%token CONTENT_P
%token CONTINUE_P
%token CONVERSION_P
%token COPY
%token COST
%token CSV
%token CURRENT_P
%token CURSOR
%token CYCLE
%token DATA_P
%token DATABASE
%token DAY_P
%token DEALLOCATE
%token DECLARE
%token DEFAULTS
%token DEFERRED
%token DEFINER
%token DELETE_P
%token DELIMITER
%token DELIMITERS
%token DICTIONARY
%token DISABLE_P
%token DISCARD
%token DOCUMENT_P
%token DOMAIN_P
%token DOUBLE_P
%token DROP
%token EACH
%token ENABLE_P
%token ENCODING
%token ENCRYPTED
%token ENUM_P
%token ESCAPE
%token EVENT
%token EXCLUDE
%token EXCLUDING
%token EXCLUSIVE
%token EXECUTE
%token EXPLAIN
%token EXTENSION
%token EXTERNAL
%token FAMILY
%token FIRST_P
%token FOLLOWING
%token FORCE
%token FORWARD
%token FUNCTION
%token FUNCTIONS
%token GLOBAL
%token GRANTED
%token HANDLER
%token HEADER_P
%token HOLD
%token HOUR_P
%token IDENTITY_P
%token IF_P
%token IMMEDIATE
%token IMMUTABLE
%token IMPLICIT_P
%token INCLUDING
%token INCREMENT
%token INDEX
%token INDEXES
%token INHERIT
%token INHERITS
%token INLINE_P
%token INPUT_P
%token INSENSITIVE
%token INSERT
%token INSTEAD
%token INVOKER
%token ISOLATION
%token KEY
%token LABEL
%token LANGUAGE
%token LARGE_P
%token LAST_P
%token LC_COLLATE_P
%token LC_CTYPE_P
%token LEAKPROOF
%token LEVEL
%token LISTEN
%token LOAD
%token LOCAL
%token LOCATION
%token LOCK_P
%token MAPPING
%token MATCH
%token MATERIALIZED
%token MAXVALUE
%token MINUTE_P
%token MINVALUE
%token MODE
%token MONTH_P
%token MOVE
%token NAME_P
%token NAMES
%token NEXT
%token NO
%token NOTHING
%token NOTIFY
%token NOWAIT
%token NULLS_P
%token OBJECT_P
%token OF
%token OFF
%token OIDS
%token OPERATOR
%token OPTION
%token OPTIONS
%token OWNED
%token OWNER
%token PARSER
%token PARTIAL
%token PARTITION
%token PASSING
%token PASSWORD
%token PLANS
%token PRECEDING
%token PREPARE
%token PREPARED
%token PRESERVE
%token PRIOR
%token PRIVILEGES
%token PROCEDURAL
%token PROCEDURE
%token PROGRAM
%token QUOTE
%token RANGE
%token READ
%token REASSIGN
%token RECHECK
%token RECURSIVE
%token REF
%token REFRESH
%token REINDEX
%token RELATIVE_P
%token RELEASE
%token RENAME
%token REPEATABLE
%token REPLACE
%token REPLICA
%token RESET
%token RESTART
%token RESTRICT
%token RETURNS
%token REVOKE
%token ROLE
%token ROLLBACK
%token ROWS
%token RULE
%token SAVEPOINT
%token SCHEMA
%token SCROLL
%token SEARCH
%token SECOND_P
%token SECURITY
%token SEQUENCE
%token SEQUENCES
%token SERIALIZABLE
%token SERVER
%token SESSION
%token SET
%token SHARE
%token SHOW
%token SIMPLE
%token SNAPSHOT
%token STABLE
%token STANDALONE_P
%token START
%token STATEMENT
%token STATISTICS
%token STDIN
%token STDOUT
%token STORAGE
%token STRICT_P
%token STRIP_P
%token SYSID
%token SYSTEM_P
%token TABLES
%token TABLESPACE
%token TEMP
%token TEMPLATE
%token TEMPORARY
%token TEXT_P
%token TRANSACTION
%token TRIGGER
%token TRUNCATE
%token TRUSTED
%token TYPE_P
%token TYPES_P
%token UNBOUNDED
%token UNCOMMITTED
%token UNENCRYPTED
%token UNKNOWN
%token UNLISTEN
%token UNLOGGED
%token UNTIL
%token UPDATE
%token VACUUM
%token VALID
%token VALIDATE
%token VALIDATOR
%token VALUE_P
%token VARYING
%token VERSION_P
%token VIEW
%token VOLATILE
%token WHITESPACE_P
%token WITHOUT
%token WORK
%token WRAPPER
%token WRITE
%token XML_P
%token YEAR_P
%token YES_P
%token ZONE

/* Non-reserved keyword (cannot be function or type) */

%token BETWEEN
%token BIGINT
%token BIT
%token BOOLEAN_P
%token CHAR_P
%token CHARACTER
%token COALESCE
%token DEC
%token DECIMAL_P
%token EXISTS
%token EXTRACT
%token FLOAT_P
%token GREATEST
%token INOUT
%token INT_P
%token INTEGER
%token INTERVAL
%token LEAST
%token NATIONAL
%token NCHAR
%token NONE
%token NULLIF
%token NUMERIC
%token OUT_P
%token OVERLAY
%token POSITION
%token PRECISION
%token REAL
%token ROW
%token SETOF
%token SMALLINT
%token SUBSTRING
%token TIME
%token TIMESTAMP
%token TREAT
%token TRIM
%token VALUES
%token VARCHAR
%token XMLATTRIBUTES
%token XMLCONCAT
%token XMLELEMENT
%token XMLEXISTS
%token XMLFOREST
%token XMLPARSE
%token XMLPI
%token XMLROOT
%token XMLSERIALIZE

%%

%%

let keywords =
[
  "abort", ABORT_P;
  "absolute", ABSOLUTE_P;
  "access", ACCESS;
  "action", ACTION;
  "add", ADD_P;
  "admin", ADMIN;
  "after", AFTER;
  "aggregate", AGGREGATE;
  "all", ALL;
  "also", ALSO;
  "alter", ALTER;
  "always", ALWAYS;
  "analyse", ANALYSE;
  "analyze", ANALYZE;
  "and", AND;
  "any", ANY;
  "array", ARRAY;
  "as", AS;
  "asc", ASC;
  "assertion", ASSERTION;
  "assignment", ASSIGNMENT;
  "asymmetric", ASYMMETRIC;
  "at", AT;
  "attribute", ATTRIBUTE;
  "authorization", AUTHORIZATION;
  "backward", BACKWARD;
  "before", BEFORE;
  "begin", BEGIN_P;
  "between", BETWEEN;
  "bigint", BIGINT;
  "binary", BINARY;
  "bit", BIT;
  "boolean", BOOLEAN_P;
  "both", BOTH;
  "by", BY;
  "cache", CACHE;
  "called", CALLED;
  "cascade", CASCADE;
  "cascaded", CASCADED;
  "case", CASE;
  "cast", CAST;
  "catalog", CATALOG_P;
  "chain", CHAIN;
  "char", CHAR_P;
  "character", CHARACTER;
  "characteristics", CHARACTERISTICS;
  "check", CHECK;
  "checkpoint", CHECKPOINT;
  "class", CLASS;
  "close", CLOSE;
  "cluster", CLUSTER;
  "coalesce", COALESCE;
  "collate", COLLATE;
  "collation", COLLATION;
  "column", COLUMN;
  "comment", COMMENT;
  "comments", COMMENTS;
  "commit", COMMIT;
  "committed", COMMITTED;
  "concurrently", CONCURRENTLY;
  "configuration", CONFIGURATION;
  "connection", CONNECTION;
  "constraint", CONSTRAINT;
  "constraints", CONSTRAINTS;
  "content", CONTENT_P;
  "continue", CONTINUE_P;
  "conversion", CONVERSION_P;
  "copy", COPY;
  "cost", COST;
  "create", CREATE;
  "cross", CROSS;
  "csv", CSV;
  "current", CURRENT_P;
  "current_catalog", CURRENT_CATALOG;
  "current_date", CURRENT_DATE;
  "current_role", CURRENT_ROLE;
  "current_schema", CURRENT_SCHEMA;
  "current_time", CURRENT_TIME;
  "current_timestamp", CURRENT_TIMESTAMP;
  "current_user", CURRENT_USER;
  "cursor", CURSOR;
  "cycle", CYCLE;
  "data", DATA_P;
  "database", DATABASE;
  "day", DAY_P;
  "deallocate", DEALLOCATE;
  "dec", DEC;
  "decimal", DECIMAL_P;
  "declare", DECLARE;
  "default", DEFAULT;
  "defaults", DEFAULTS;
  "deferrable", DEFERRABLE;
  "deferred", DEFERRED;
  "definer", DEFINER;
  "delete", DELETE_P;
  "delimiter", DELIMITER;
  "delimiters", DELIMITERS;
  "desc", DESC;
  "dictionary", DICTIONARY;
  "disable", DISABLE_P;
  "discard", DISCARD;
  "distinct", DISTINCT;
  "do", DO;
  "document", DOCUMENT_P;
  "domain", DOMAIN_P;
  "double", DOUBLE_P;
  "drop", DROP;
  "each", EACH;
  "else", ELSE;
  "enable", ENABLE_P;
  "encoding", ENCODING;
  "encrypted", ENCRYPTED;
  "end", END_P;
  "enum", ENUM_P;
  "escape", ESCAPE;
  "event", EVENT;
  "except", EXCEPT;
  "exclude", EXCLUDE;
  "excluding", EXCLUDING;
  "exclusive", EXCLUSIVE;
  "execute", EXECUTE;
  "exists", EXISTS;
  "explain", EXPLAIN;
  "extension", EXTENSION;
  "external", EXTERNAL;
  "extract", EXTRACT;
  "false", FALSE_P;
  "family", FAMILY;
  "fetch", FETCH;
  "first", FIRST_P;
  "float", FLOAT_P;
  "following", FOLLOWING;
  "for", FOR;
  "force", FORCE;
  "foreign", FOREIGN;
  "forward", FORWARD;
  "freeze", FREEZE;
  "from", FROM;
  "full", FULL;
  "function", FUNCTION;
  "functions", FUNCTIONS;
  "global", GLOBAL;
  "grant", GRANT;
  "granted", GRANTED;
  "greatest", GREATEST;
  "group", GROUP_P;
  "handler", HANDLER;
  "having", HAVING;
  "header", HEADER_P;
  "hold", HOLD;
  "hour", HOUR_P;
  "identity", IDENTITY_P;
  "if", IF_P;
  "ilike", ILIKE;
  "immediate", IMMEDIATE;
  "immutable", IMMUTABLE;
  "implicit", IMPLICIT_P;
  "in", IN_P;
  "including", INCLUDING;
  "increment", INCREMENT;
  "index", INDEX;
  "indexes", INDEXES;
  "inherit", INHERIT;
  "inherits", INHERITS;
  "initially", INITIALLY;
  "inline", INLINE_P;
  "inner", INNER_P;
  "inout", INOUT;
  "input", INPUT_P;
  "insensitive", INSENSITIVE;
  "insert", INSERT;
  "instead", INSTEAD;
  "int", INT_P;
  "integer", INTEGER;
  "intersect", INTERSECT;
  "interval", INTERVAL;
  "into", INTO;
  "invoker", INVOKER;
  "is", IS;
  "isnull", ISNULL;
  "isolation", ISOLATION;
  "join", JOIN;
  "key", KEY;
  "label", LABEL;
  "language", LANGUAGE;
  "large", LARGE_P;
  "last", LAST_P;
  "lateral", LATERAL_P;
  "lc_collate", LC_COLLATE_P;
  "lc_ctype", LC_CTYPE_P;
  "leading", LEADING;
  "leakproof", LEAKPROOF;
  "least", LEAST;
  "left", LEFT;
  "level", LEVEL;
  "like", LIKE;
  "limit", LIMIT;
  "listen", LISTEN;
  "load", LOAD;
  "local", LOCAL;
  "localtime", LOCALTIME;
  "localtimestamp", LOCALTIMESTAMP;
  "location", LOCATION;
  "lock", LOCK_P;
  "mapping", MAPPING;
  "match", MATCH;
  "materialized", MATERIALIZED;
  "maxvalue", MAXVALUE;
  "minute", MINUTE_P;
  "minvalue", MINVALUE;
  "mode", MODE;
  "month", MONTH_P;
  "move", MOVE;
  "name", NAME_P;
  "names", NAMES;
  "national", NATIONAL;
  "natural", NATURAL;
  "nchar", NCHAR;
  "next", NEXT;
  "no", NO;
  "none", NONE;
  "not", NOT;
  "nothing", NOTHING;
  "notify", NOTIFY;
  "notnull", NOTNULL;
  "nowait", NOWAIT;
  "null", NULL_P;
  "nullif", NULLIF;
  "nulls", NULLS_P;
  "numeric", NUMERIC;
  "object", OBJECT_P;
  "of", OF;
  "off", OFF;
  "offset", OFFSET;
  "oids", OIDS;
  "on", ON;
  "only", ONLY;
  "operator", OPERATOR;
  "option", OPTION;
  "options", OPTIONS;
  "or", OR;
  "order", ORDER;
  "out", OUT_P;
  "outer", OUTER_P;
  "over", OVER;
  "overlaps", OVERLAPS;
  "overlay", OVERLAY;
  "owned", OWNED;
  "owner", OWNER;
  "parser", PARSER;
  "partial", PARTIAL;
  "partition", PARTITION;
  "passing", PASSING;
  "password", PASSWORD;
  "placing", PLACING;
  "plans", PLANS;
  "position", POSITION;
  "preceding", PRECEDING;
  "precision", PRECISION;
  "prepare", PREPARE;
  "prepared", PREPARED;
  "preserve", PRESERVE;
  "primary", PRIMARY;
  "prior", PRIOR;
  "privileges", PRIVILEGES;
  "procedural", PROCEDURAL;
  "procedure", PROCEDURE;
  "program", PROGRAM;
  "quote", QUOTE;
  "range", RANGE;
  "read", READ;
  "real", REAL;
  "reassign", REASSIGN;
  "recheck", RECHECK;
  "recursive", RECURSIVE;
  "ref", REF;
  "references", REFERENCES;
  "refresh", REFRESH;
  "reindex", REINDEX;
  "relative", RELATIVE_P;
  "release", RELEASE;
  "rename", RENAME;
  "repeatable", REPEATABLE;
  "replace", REPLACE;
  "replica", REPLICA;
  "reset", RESET;
  "restart", RESTART;
  "restrict", RESTRICT;
  "returning", RETURNING;
  "returns", RETURNS;
  "revoke", REVOKE;
  "right", RIGHT;
  "role", ROLE;
  "rollback", ROLLBACK;
  "row", ROW;
  "rows", ROWS;
  "rule", RULE;
  "savepoint", SAVEPOINT;
  "schema", SCHEMA;
  "scroll", SCROLL;
  "search", SEARCH;
  "second", SECOND_P;
  "security", SECURITY;
  "select", SELECT;
  "sequence", SEQUENCE;
  "sequences", SEQUENCES;
  "serializable", SERIALIZABLE;
  "server", SERVER;
  "session", SESSION;
  "session_user", SESSION_USER;
  "set", SET;
  "setof", SETOF;
  "share", SHARE;
  "show", SHOW;
  "similar", SIMILAR;
  "simple", SIMPLE;
  "smallint", SMALLINT;
  "snapshot", SNAPSHOT;
  "some", SOME;
  "stable", STABLE;
  "standalone", STANDALONE_P;
  "start", START;
  "statement", STATEMENT;
  "statistics", STATISTICS;
  "stdin", STDIN;
  "stdout", STDOUT;
  "storage", STORAGE;
  "strict", STRICT_P;
  "strip", STRIP_P;
  "substring", SUBSTRING;
  "symmetric", SYMMETRIC;
  "sysid", SYSID;
  "system", SYSTEM_P;
  "table", TABLE;
  "tables", TABLES;
  "tablespace", TABLESPACE;
  "temp", TEMP;
  "template", TEMPLATE;
  "temporary", TEMPORARY;
  "text", TEXT_P;
  "then", THEN;
  "time", TIME;
  "timestamp", TIMESTAMP;
  "to", TO;
  "trailing", TRAILING;
  "transaction", TRANSACTION;
  "treat", TREAT;
  "trigger", TRIGGER;
  "trim", TRIM;
  "true", TRUE_P;
  "truncate", TRUNCATE;
  "trusted", TRUSTED;
  "type", TYPE_P;
  "types", TYPES_P;
  "unbounded", UNBOUNDED;
  "uncommitted", UNCOMMITTED;
  "unencrypted", UNENCRYPTED;
  "union", UNION;
  "unique", UNIQUE;
  "unknown", UNKNOWN;
  "unlisten", UNLISTEN;
  "unlogged", UNLOGGED;
  "until", UNTIL;
  "update", UPDATE;
  "user", USER;
  "using", USING;
  "vacuum", VACUUM;
  "valid", VALID;
  "validate", VALIDATE;
  "validator", VALIDATOR;
  "value", VALUE_P;
  "values", VALUES;
  "varchar", VARCHAR;
  "variadic", VARIADIC;
  "varying", VARYING;
  "verbose", VERBOSE;
  "version", VERSION_P;
  "view", VIEW;
  "volatile", VOLATILE;
  "when", WHEN;
  "where", WHERE;
  "whitespace", WHITESPACE_P;
  "window", WINDOW;
  "with", WITH;
  "without", WITHOUT;
  "work", WORK;
  "wrapper", WRAPPER;
  "write", WRITE;
  "xml", XML_P;
  "xmlattributes", XMLATTRIBUTES;
  "xmlconcat", XMLCONCAT;
  "xmlelement", XMLELEMENT;
  "xmlexists", XMLEXISTS;
  "xmlforest", XMLFOREST;
  "xmlparse", XMLPARSE;
  "xmlpi", XMLPI;
  "xmlroot", XMLROOT;
  "xmlserialize", XMLSERIALIZE;
  "year", YEAR_P;
  "yes", YES_P;
  "zone", ZONE;
]
