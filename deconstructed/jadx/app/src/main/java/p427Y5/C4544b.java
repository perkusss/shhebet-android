package p427Y5;

import java.io.FilterInputStream;
import java.io.InputStream;
import p613j6.C10127a;

/* JADX INFO: renamed from: Y5.b */
/* JADX INFO: loaded from: classes2.dex */
final class C4544b extends FilterInputStream {

    /* JADX INFO: renamed from: a */
    private boolean f18077a;

    C4544b(InputStream inputStream) {
        super(inputStream);
        this.f18077a = false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f18077a || ((FilterInputStream) this).in == null) {
            return;
        }
        try {
            C10127a.m42335b(this);
            ((FilterInputStream) this).in.close();
        } finally {
            this.f18077a = true;
        }
    }
}
