package p123Ge;

import p105Fe.C1043b;
import p123Ge.C1402e;

/* JADX INFO: renamed from: Ge.m */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1410m extends AbstractC1405h {

    /* JADX INFO: renamed from: Ge.m$a */
    public static abstract class a {
        a() {
        }

        /* JADX INFO: renamed from: a */
        public abstract AbstractC1410m mo6674a();

        /* JADX INFO: renamed from: b */
        public abstract a mo6675b(long j10);

        /* JADX INFO: renamed from: c */
        abstract a mo6676c(long j10);

        /* JADX INFO: renamed from: d */
        public abstract a mo6677d(long j10);
    }

    /* JADX INFO: renamed from: Ge.m$b */
    public enum b {
        SENT,
        RECEIVED
    }

    AbstractC1410m() {
    }

    /* JADX INFO: renamed from: a */
    public static a m6704a(b bVar, long j10) {
        return new C1402e.b().m6678e((b) C1043b.m5136b(bVar, "type")).mo6676c(j10).mo6677d(0L).mo6675b(0L);
    }

    /* JADX INFO: renamed from: b */
    public abstract long mo6670b();

    /* JADX INFO: renamed from: c */
    public abstract long mo6671c();

    /* JADX INFO: renamed from: d */
    public abstract b mo6672d();

    /* JADX INFO: renamed from: e */
    public abstract long mo6673e();
}
