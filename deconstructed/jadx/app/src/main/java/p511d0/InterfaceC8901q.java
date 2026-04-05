package p511d0;

import java.nio.ByteBuffer;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: d0.q */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC8901q {

    /* JADX INFO: renamed from: d0.q$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo38135a(boolean z10);
    }

    /* JADX INFO: renamed from: d0.q$b */
    public static class b extends Exception {
        public b(String str) {
            super(str);
        }

        public b(Throwable th) {
            super(th);
        }
    }

    /* JADX INFO: renamed from: d0.q$c */
    public static abstract class c {
        /* JADX INFO: renamed from: c */
        public static c m38138c(int i10, long j10) {
            return new C8908x(i10, j10);
        }

        /* JADX INFO: renamed from: a */
        public abstract int mo38139a();

        /* JADX INFO: renamed from: b */
        public abstract long mo38140b();
    }

    /* JADX INFO: renamed from: a */
    void mo38074a(a aVar, Executor executor);

    c read(ByteBuffer byteBuffer);

    void release();

    void start();

    void stop();
}
