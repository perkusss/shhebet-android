package p552f8;

import p344T7.C3603a;

/* JADX INFO: renamed from: f8.j */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC9381j {

    /* JADX INFO: renamed from: a */
    private final C3603a f40340a;

    /* JADX INFO: renamed from: b */
    private final C9390s f40341b;

    AbstractC9381j(C3603a c3603a) {
        this.f40340a = c3603a;
        this.f40341b = new C9390s(c3603a);
    }

    /* JADX INFO: renamed from: a */
    public static AbstractC9381j m39511a(C3603a c3603a) {
        if (c3603a.m14596g(1)) {
            return new C9378g(c3603a);
        }
        if (!c3603a.m14596g(2)) {
            return new C9382k(c3603a);
        }
        int iM39540g = C9390s.m39540g(c3603a, 1, 4);
        if (iM39540g == 4) {
            return new C9372a(c3603a);
        }
        if (iM39540g == 5) {
            return new C9373b(c3603a);
        }
        int iM39540g2 = C9390s.m39540g(c3603a, 1, 5);
        if (iM39540g2 == 12) {
            return new C9374c(c3603a);
        }
        if (iM39540g2 == 13) {
            return new C9375d(c3603a);
        }
        switch (C9390s.m39540g(c3603a, 1, 7)) {
            case 56:
                return new C9376e(c3603a, "310", "11");
            case 57:
                return new C9376e(c3603a, "320", "11");
            case 58:
                return new C9376e(c3603a, "310", "13");
            case 59:
                return new C9376e(c3603a, "320", "13");
            case 60:
                return new C9376e(c3603a, "310", "15");
            case 61:
                return new C9376e(c3603a, "320", "15");
            case 62:
                return new C9376e(c3603a, "310", "17");
            case 63:
                return new C9376e(c3603a, "320", "17");
            default:
                throw new IllegalStateException("unknown decoder: " + c3603a);
        }
    }

    /* JADX INFO: renamed from: b */
    protected final C9390s m39512b() {
        return this.f40341b;
    }

    /* JADX INFO: renamed from: c */
    protected final C3603a m39513c() {
        return this.f40340a;
    }

    /* JADX INFO: renamed from: d */
    public abstract String mo39505d();
}
