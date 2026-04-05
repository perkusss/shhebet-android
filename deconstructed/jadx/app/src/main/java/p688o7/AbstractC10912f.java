package p688o7;

import p688o7.C10908b;

/* JADX INFO: renamed from: o7.f */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC10912f {

    /* JADX INFO: renamed from: o7.f$a */
    public static abstract class a {
        /* JADX INFO: renamed from: a */
        public abstract AbstractC10912f mo45533a();

        /* JADX INFO: renamed from: b */
        public abstract a mo45534b(b bVar);

        /* JADX INFO: renamed from: c */
        public abstract a mo45535c(String str);

        /* JADX INFO: renamed from: d */
        public abstract a mo45536d(long j10);
    }

    /* JADX INFO: renamed from: o7.f$b */
    public enum b {
        OK,
        BAD_CONFIG,
        AUTH_ERROR
    }

    /* JADX INFO: renamed from: a */
    public static a m45564a() {
        return new C10908b.b().mo45536d(0L);
    }

    /* JADX INFO: renamed from: b */
    public abstract b mo45530b();

    /* JADX INFO: renamed from: c */
    public abstract String mo45531c();

    /* JADX INFO: renamed from: d */
    public abstract long mo45532d();
}
