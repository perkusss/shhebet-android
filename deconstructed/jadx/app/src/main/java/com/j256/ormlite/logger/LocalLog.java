package com.j256.ormlite.logger;

import com.j256.ormlite.logger.Log;
import com.j256.ormlite.misc.IOUtils;
import com.j256.ormlite.stmt.query.SimpleComparison;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.PrintStream;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public class LocalLog implements Log {
    public static final String LOCAL_LOG_FILE_PROPERTY = "com.j256.ormlite.logger.file";
    public static final String LOCAL_LOG_LEVEL_PROPERTY = "com.j256.ormlite.logger.level";
    private static PrintStream printStream;
    private final String className;
    private final Log.Level level;
    private static final Log.Level DEFAULT_LEVEL = Log.Level.DEBUG;
    private static final ThreadLocal<DateFormat> dateFormatThreadLocal = new C81551();
    public static final String LOCAL_LOG_PROPERTIES_FILE = "/ormliteLocalLog.properties";
    private static final List<PatternLevel> classLevels = readLevelResourceFile(LocalLog.class.getResourceAsStream(LOCAL_LOG_PROPERTIES_FILE));

    /* JADX INFO: renamed from: com.j256.ormlite.logger.LocalLog$1 */
    static class C81551 extends ThreadLocal<DateFormat> {
        C81551() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        public DateFormat initialValue() {
            return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss,SSS");
        }
    }

    private static class PatternLevel {
        Log.Level level;
        Pattern pattern;

        public PatternLevel(Pattern pattern, Log.Level level) {
            this.pattern = pattern;
            this.level = level;
        }
    }

    static {
        openLogFile(System.getProperty(LOCAL_LOG_FILE_PROPERTY));
    }

    public LocalLog(String str) {
        Log.Level levelValueOf;
        this.className = LoggerFactory.getSimpleClassName(str);
        List<PatternLevel> list = classLevels;
        Log.Level level = null;
        if (list != null) {
            for (PatternLevel patternLevel : list) {
                if (patternLevel.pattern.matcher(str).matches() && (level == null || patternLevel.level.ordinal() < level.ordinal())) {
                    level = patternLevel.level;
                }
            }
        }
        if (level == null) {
            String property = System.getProperty(LOCAL_LOG_LEVEL_PROPERTY);
            if (property == null) {
                level = DEFAULT_LEVEL;
            } else {
                try {
                    try {
                        levelValueOf = Log.Level.valueOf(property.toUpperCase());
                    } catch (IllegalArgumentException e10) {
                        throw new IllegalArgumentException("Level '" + property + "' was not found", e10);
                    }
                } catch (IllegalArgumentException unused) {
                    levelValueOf = Log.Level.valueOf(property.toUpperCase(Locale.ENGLISH));
                }
                level = levelValueOf;
            }
        }
        this.level = level;
    }

    private static List<PatternLevel> configureClassLevels(InputStream inputStream) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        ArrayList arrayList = new ArrayList();
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                return arrayList;
            }
            if (line.length() != 0 && line.charAt(0) != '#') {
                String[] strArrSplit = line.split(SimpleComparison.EQUAL_TO_OPERATION);
                if (strArrSplit.length != 2) {
                    System.err.println("Line is not in the format of 'pattern = level': " + line);
                } else {
                    try {
                        arrayList.add(new PatternLevel(Pattern.compile(strArrSplit[0].trim()), Log.Level.valueOf(strArrSplit[1].trim())));
                    } catch (IllegalArgumentException unused) {
                        System.err.println("Level '" + strArrSplit[1] + "' was not found");
                    }
                }
            }
        }
    }

    public static void openLogFile(String str) {
        if (str == null) {
            printStream = System.out;
            return;
        }
        try {
            printStream = new PrintStream(new File(str));
        } catch (FileNotFoundException e10) {
            throw new IllegalArgumentException("Log file " + str + " was not found", e10);
        }
    }

    private void printMessage(Log.Level level, String str, Throwable th) {
        if (isLevelEnabled(level)) {
            StringBuilder sb2 = new StringBuilder(128);
            sb2.append(dateFormatThreadLocal.get().format(new Date()));
            sb2.append(" [");
            sb2.append(level.name());
            sb2.append("] ");
            sb2.append(this.className);
            sb2.append(' ');
            sb2.append(str);
            printStream.println(sb2.toString());
            if (th != null) {
                th.printStackTrace(printStream);
            }
        }
    }

    static List<PatternLevel> readLevelResourceFile(InputStream inputStream) {
        try {
            if (inputStream != null) {
                return configureClassLevels(inputStream);
            }
            return null;
        } catch (IOException e10) {
            System.err.println("IO exception reading the log properties file '/ormliteLocalLog.properties': " + e10);
            return null;
        } finally {
            IOUtils.closeQuietly(inputStream);
        }
    }

    void flush() {
        printStream.flush();
    }

    @Override // com.j256.ormlite.logger.Log
    public boolean isLevelEnabled(Log.Level level) {
        return this.level.isEnabled(level);
    }

    @Override // com.j256.ormlite.logger.Log
    public void log(Log.Level level, String str) {
        printMessage(level, str, null);
    }

    @Override // com.j256.ormlite.logger.Log
    public void log(Log.Level level, String str, Throwable th) {
        printMessage(level, str, th);
    }
}
