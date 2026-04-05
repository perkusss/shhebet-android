package p123Ge;

import p105Fe.C1043b;

/* JADX INFO: renamed from: Ge.a */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1398a {

    /* JADX INFO: renamed from: Ge.a$a */
    static abstract class a extends AbstractC1398a {
        a() {
        }

        /* JADX INFO: renamed from: c */
        static AbstractC1398a m6661c(Long l10) {
            return new C1399b((Long) C1043b.m5136b(l10, "longValue"));
        }

        /* JADX INFO: renamed from: d */
        abstract Long mo6662d();
    }

    /* JADX INFO: renamed from: Ge.a$b */
    static abstract class b extends AbstractC1398a {
        b() {
        }

        /* JADX INFO: renamed from: c */
        static AbstractC1398a m6663c(String str) {
            return new C1400c((String) C1043b.m5136b(str, "stringValue"));
        }

        /* JADX INFO: renamed from: d */
        abstract String mo6664d();
    }

    AbstractC1398a() {
    }

    /* JADX INFO: renamed from: a */
    public static AbstractC1398a m6659a(long j10) {
        return a.m6661c(Long.valueOf(j10));
    }

    /* JADX INFO: renamed from: b */
    public static AbstractC1398a m6660b(String str) {
        return b.m6663c(str);
    }
}
