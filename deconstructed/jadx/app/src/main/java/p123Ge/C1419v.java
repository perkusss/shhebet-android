package p123Ge;

import java.util.Arrays;

/* JADX INFO: renamed from: Ge.v */
/* JADX INFO: loaded from: classes3.dex */
public final class C1419v {

    /* JADX INFO: renamed from: b */
    public static final C1419v f7753b = m6732b((byte) 0);

    /* JADX INFO: renamed from: a */
    private final byte f7754a;

    /* JADX INFO: renamed from: Ge.v$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        private byte f7755a;

        /* synthetic */ b(byte b10, a aVar) {
            this(b10);
        }

        /* JADX INFO: renamed from: a */
        public C1419v m6735a() {
            return C1419v.m6732b(this.f7755a);
        }

        /* JADX INFO: renamed from: b */
        public b m6736b(boolean z10) {
            if (z10) {
                this.f7755a = (byte) (this.f7755a | 1);
                return this;
            }
            this.f7755a = (byte) (this.f7755a & (-2));
            return this;
        }

        private b(byte b10) {
            this.f7755a = b10;
        }
    }

    private C1419v(byte b10) {
        this.f7754a = b10;
    }

    /* JADX INFO: renamed from: a */
    public static b m6731a() {
        return new b((byte) 0, null);
    }

    /* JADX INFO: renamed from: b */
    public static C1419v m6732b(byte b10) {
        return new C1419v(b10);
    }

    /* JADX INFO: renamed from: c */
    private boolean m6733c(int i10) {
        return (i10 & this.f7754a) != 0;
    }

    /* JADX INFO: renamed from: d */
    public boolean m6734d() {
        return m6733c(1);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof C1419v) && this.f7754a == ((C1419v) obj).f7754a;
    }

    public int hashCode() {
        return Arrays.hashCode(new byte[]{this.f7754a});
    }

    public String toString() {
        return "TraceOptions{sampled=" + m6734d() + "}";
    }
}
