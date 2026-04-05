package sg;

import java.util.logging.Handler;
import java.util.logging.LogRecord;
import p869zf.C13713s;

/* JADX INFO: renamed from: sg.f */
/* JADX INFO: loaded from: classes3.dex */
public final class C12047f extends Handler {

    /* JADX INFO: renamed from: a */
    public static final C12047f f52475a = new C12047f();

    private C12047f() {
    }

    @Override // java.util.logging.Handler
    public void publish(LogRecord logRecord) {
        C13713s.m55913g(logRecord, "record");
        C12046e c12046e = C12046e.f52474c;
        String loggerName = logRecord.getLoggerName();
        C13713s.m55908b(loggerName, "record.loggerName");
        int iM49559b = C12048g.m49559b(logRecord);
        String message = logRecord.getMessage();
        C13713s.m55908b(message, "record.message");
        c12046e.m49556a(loggerName, iM49559b, message, logRecord.getThrown());
    }

    @Override // java.util.logging.Handler
    public void close() {
    }

    @Override // java.util.logging.Handler
    public void flush() {
    }
}
