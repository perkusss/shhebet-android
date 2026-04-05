package mg;

import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: mg.a */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10649a {

    /* JADX INFO: renamed from: a */
    private C10652d f46276a;

    /* JADX INFO: renamed from: b */
    private long f46277b;

    /* JADX INFO: renamed from: c */
    private final String f46278c;

    /* JADX INFO: renamed from: d */
    private final boolean f46279d;

    public AbstractC10649a(String str, boolean z10) {
        C13713s.m55913g(str, "name");
        this.f46278c = str;
        this.f46279d = z10;
        this.f46277b = -1L;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m44390a() {
        return this.f46279d;
    }

    /* JADX INFO: renamed from: b */
    public final String m44391b() {
        return this.f46278c;
    }

    /* JADX INFO: renamed from: c */
    public final long m44392c() {
        return this.f46277b;
    }

    /* JADX INFO: renamed from: d */
    public final C10652d m44393d() {
        return this.f46276a;
    }

    /* JADX INFO: renamed from: e */
    public final void m44394e(C10652d c10652d) {
        C13713s.m55913g(c10652d, "queue");
        C10652d c10652d2 = this.f46276a;
        if (c10652d2 == c10652d) {
            return;
        }
        if (!(c10652d2 == null)) {
            throw new IllegalStateException("task is in multiple queues");
        }
        this.f46276a = c10652d;
    }

    /* JADX INFO: renamed from: f */
    public abstract long mo44395f();

    /* JADX INFO: renamed from: g */
    public final void m44396g(long j10) {
        this.f46277b = j10;
    }

    public String toString() {
        return this.f46278c;
    }

    public /* synthetic */ AbstractC10649a(String str, boolean z10, int i10, C13704j c13704j) {
        this(str, (i10 & 2) != 0 ? true : z10);
    }
}
