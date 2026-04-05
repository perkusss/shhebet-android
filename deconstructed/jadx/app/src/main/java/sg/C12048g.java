package sg;

import java.util.logging.Level;
import java.util.logging.LogRecord;

/* JADX INFO: renamed from: sg.g */
/* JADX INFO: loaded from: classes3.dex */
public final class C12048g {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b */
    public static final int m49559b(LogRecord logRecord) {
        int iIntValue = logRecord.getLevel().intValue();
        Level level = Level.INFO;
        if (iIntValue > level.intValue()) {
            return 5;
        }
        return logRecord.getLevel().intValue() == level.intValue() ? 4 : 3;
    }
}
