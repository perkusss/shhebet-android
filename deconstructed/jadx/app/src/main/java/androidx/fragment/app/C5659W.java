package androidx.fragment.app;

import android.util.Log;
import java.io.Writer;

/* JADX INFO: renamed from: androidx.fragment.app.W */
/* JADX INFO: loaded from: classes.dex */
final class C5659W extends Writer {

    /* JADX INFO: renamed from: a */
    private final String f24819a;

    /* JADX INFO: renamed from: b */
    private StringBuilder f24820b = new StringBuilder(128);

    C5659W(String str) {
        this.f24819a = str;
    }

    /* JADX INFO: renamed from: e */
    private void m24110e() {
        if (this.f24820b.length() > 0) {
            Log.d(this.f24819a, this.f24820b.toString());
            StringBuilder sb2 = this.f24820b;
            sb2.delete(0, sb2.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        m24110e();
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
        m24110e();
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i10, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            char c10 = cArr[i10 + i12];
            if (c10 == '\n') {
                m24110e();
            } else {
                this.f24820b.append(c10);
            }
        }
    }
}
