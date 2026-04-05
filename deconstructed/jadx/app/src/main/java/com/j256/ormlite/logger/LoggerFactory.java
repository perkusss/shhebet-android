package com.j256.ormlite.logger;

import com.j256.ormlite.logger.Log;

/* JADX INFO: loaded from: classes2.dex */
public class LoggerFactory {
    public static final String LOG_TYPE_SYSTEM_PROPERTY = "com.j256.ormlite.logger.type";
    private static LogType logType;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static class LogType {
        private static final /* synthetic */ LogType[] $VALUES;
        public static final LogType ANDROID;
        public static final LogType COMMONS_LOGGING;
        public static final LogType JAVA_UTIL;
        public static final LogType LOCAL;
        public static final LogType LOG4J;
        public static final LogType LOG4J2;
        public static final LogType SLF4J;
        private final String detectClassName;
        private final String logClassName;

        /* JADX INFO: renamed from: com.j256.ormlite.logger.LoggerFactory$LogType$1 */
        enum C81571 extends LogType {
            C81571(String str, int i10, String str2, String str3) {
                super(str, i10, str2, str3, null);
            }

            @Override // com.j256.ormlite.logger.LoggerFactory.LogType
            public Log createLog(String str) {
                return new LocalLog(str);
            }

            @Override // com.j256.ormlite.logger.LoggerFactory.LogType
            public boolean isAvailable() {
                return true;
            }
        }

        static {
            LogType logType = new LogType("SLF4J", 0, "org.slf4j.LoggerFactory", "com.j256.ormlite.logger.Slf4jLoggingLog");
            SLF4J = logType;
            LogType logType2 = new LogType("ANDROID", 1, "android.util.Log", "com.j256.ormlite.android.AndroidLog");
            ANDROID = logType2;
            LogType logType3 = new LogType("COMMONS_LOGGING", 2, "org.apache.commons.logging.LogFactory", "com.j256.ormlite.logger.CommonsLoggingLog");
            COMMONS_LOGGING = logType3;
            LogType logType4 = new LogType("LOG4J2", 3, "org.apache.logging.log4j.LogManager", "com.j256.ormlite.logger.Log4j2Log");
            LOG4J2 = logType4;
            LogType logType5 = new LogType("LOG4J", 4, "org.apache.log4j.Logger", "com.j256.ormlite.logger.Log4jLog");
            LOG4J = logType5;
            C81571 c81571 = new C81571("LOCAL", 5, LocalLog.class.getName(), LocalLog.class.getName());
            LOCAL = c81571;
            LogType logType6 = new LogType("JAVA_UTIL", 6, "java.util.logging.Logger", "com.j256.ormlite.logger.JavaUtilLog");
            JAVA_UTIL = logType6;
            $VALUES = new LogType[]{logType, logType2, logType3, logType4, logType5, c81571, logType6};
        }

        /* synthetic */ LogType(String str, int i10, String str2, String str3, C81561 c81561) {
            this(str, i10, str2, str3);
        }

        private Log createLogFromClassName(String str) {
            return (Log) Class.forName(this.logClassName).getConstructor(String.class).newInstance(str);
        }

        public static LogType valueOf(String str) {
            return (LogType) Enum.valueOf(LogType.class, str);
        }

        public static LogType[] values() {
            return (LogType[]) $VALUES.clone();
        }

        public Log createLog(String str) {
            try {
                return createLogFromClassName(str);
            } catch (Exception e10) {
                LocalLog localLog = new LocalLog(str);
                localLog.log(Log.Level.WARNING, "Unable to call constructor with single String argument for class " + this.logClassName + ", so had to use local log: " + e10.getMessage());
                return localLog;
            }
        }

        public boolean isAvailable() {
            if (!isAvailableTestClass()) {
                return false;
            }
            try {
                createLogFromClassName(getClass().getName()).isLevelEnabled(Log.Level.INFO);
                return true;
            } catch (Exception unused) {
                return false;
            }
        }

        boolean isAvailableTestClass() {
            try {
                Class.forName(this.detectClassName);
                return true;
            } catch (Exception unused) {
                return false;
            }
        }

        private LogType(String str, int i10, String str2, String str3) {
            this.detectClassName = str2;
            this.logClassName = str3;
        }
    }

    private LoggerFactory() {
    }

    private static LogType findLogType() {
        String property = System.getProperty(LOG_TYPE_SYSTEM_PROPERTY);
        if (property != null) {
            try {
                return LogType.valueOf(property);
            } catch (IllegalArgumentException unused) {
                new LocalLog(LoggerFactory.class.getName()).log(Log.Level.WARNING, "Could not find valid log-type from system property 'com.j256.ormlite.logger.type', value '" + property + "'");
            }
        }
        for (LogType logType2 : LogType.values()) {
            if (logType2.isAvailable()) {
                return logType2;
            }
        }
        return LogType.LOCAL;
    }

    public static Logger getLogger(Class<?> cls) {
        return getLogger(cls.getName());
    }

    public static String getSimpleClassName(String str) {
        String[] strArrSplit = str.split("\\.");
        return strArrSplit.length <= 1 ? str : strArrSplit[strArrSplit.length - 1];
    }

    public static Logger getLogger(String str) {
        if (logType == null) {
            logType = findLogType();
        }
        return new Logger(logType.createLog(str));
    }
}
