package p818wg;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: wg.C */
/* JADX INFO: loaded from: classes3.dex */
public class C12961C {

    /* JADX INFO: renamed from: a */
    private boolean f55194a;

    /* JADX INFO: renamed from: b */
    private long f55195b;

    /* JADX INFO: renamed from: c */
    private long f55196c;

    /* JADX INFO: renamed from: e */
    public static final b f55193e = new b(null);

    /* JADX INFO: renamed from: d */
    public static final C12961C f55192d = new a();

    /* JADX INFO: renamed from: wg.C$b */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(C13704j c13704j) {
            this();
        }
    }

    /* JADX INFO: renamed from: a */
    public C12961C mo52422a() {
        this.f55194a = false;
        return this;
    }

    /* JADX INFO: renamed from: b */
    public C12961C mo52423b() {
        this.f55196c = 0L;
        return this;
    }

    /* JADX INFO: renamed from: c */
    public long mo52424c() {
        if (this.f55194a) {
            return this.f55195b;
        }
        throw new IllegalStateException("No deadline");
    }

    /* JADX INFO: renamed from: d */
    public C12961C mo52425d(long j10) {
        this.f55194a = true;
        this.f55195b = j10;
        return this;
    }

    /* JADX INFO: renamed from: e */
    public boolean mo52426e() {
        return this.f55194a;
    }

    /* JADX INFO: renamed from: f */
    public void mo52427f() throws InterruptedIOException {
        if (Thread.interrupted()) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
        if (this.f55194a && this.f55195b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    /* JADX INFO: renamed from: g */
    public C12961C mo52428g(long j10, TimeUnit timeUnit) {
        C13713s.m55913g(timeUnit, "unit");
        if (j10 >= 0) {
            this.f55196c = timeUnit.toNanos(j10);
            return this;
        }
        throw new IllegalArgumentException(("timeout < 0: " + j10).toString());
    }

    /* JADX INFO: renamed from: h */
    public long m52429h() {
        return this.f55196c;
    }

    /* JADX INFO: renamed from: wg.C$a */
    public static final class a extends C12961C {
        a() {
        }

        @Override // p818wg.C12961C
        /* JADX INFO: renamed from: g */
        public C12961C mo52428g(long j10, TimeUnit timeUnit) {
            C13713s.m55913g(timeUnit, "unit");
            return this;
        }

        @Override // p818wg.C12961C
        /* JADX INFO: renamed from: d */
        public C12961C mo52425d(long j10) {
            return this;
        }

        @Override // p818wg.C12961C
        /* JADX INFO: renamed from: f */
        public void mo52427f() {
        }
    }
}
