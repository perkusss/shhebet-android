package p123Ge;

import p069De.AbstractC0728b;
import p105Fe.C1043b;
import p123Ge.C1403f;

/* JADX INFO: renamed from: Ge.n */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public abstract class AbstractC1411n extends AbstractC1405h {

    /* JADX INFO: renamed from: Ge.n$a */
    @Deprecated
    public static abstract class a {
        a() {
        }

        /* JADX INFO: renamed from: a */
        public abstract AbstractC1411n mo6684a();

        /* JADX INFO: renamed from: b */
        public abstract a mo6685b(long j10);

        /* JADX INFO: renamed from: c */
        abstract a mo6686c(long j10);

        /* JADX INFO: renamed from: d */
        public abstract a mo6687d(long j10);
    }

    /* JADX INFO: renamed from: Ge.n$b */
    public enum b {
        SENT,
        RECV
    }

    AbstractC1411n() {
    }

    /* JADX INFO: renamed from: a */
    public static a m6705a(b bVar, long j10) {
        return new C1403f.b().m6688e((b) C1043b.m5136b(bVar, "type")).mo6686c(j10).mo6687d(0L).mo6685b(0L);
    }

    /* JADX INFO: renamed from: b */
    public abstract long mo6679b();

    /* JADX INFO: renamed from: c */
    public abstract AbstractC0728b mo6680c();

    /* JADX INFO: renamed from: d */
    public abstract long mo6681d();

    /* JADX INFO: renamed from: e */
    public abstract b mo6682e();

    /* JADX INFO: renamed from: f */
    public abstract long mo6683f();
}
