package p178Jf;

import p106Ff.C1053j;
import p869zf.C13713s;

/* JADX INFO: renamed from: Jf.c */
/* JADX INFO: loaded from: classes3.dex */
public final class C2146c {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d */
    public static final long m9485d(long j10, int i10) {
        return C2144a.m9463g((j10 << 1) + ((long) i10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e */
    public static final long m9486e(long j10) {
        return C2144a.m9463g((j10 << 1) + 1);
    }

    /* JADX INFO: renamed from: f */
    private static final long m9487f(long j10) {
        return C2144a.m9463g(j10 << 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g */
    public static final long m9488g(long j10) {
        return j10 * ((long) 1000000);
    }

    /* JADX INFO: renamed from: h */
    public static final long m9489h(int i10, EnumC2147d enumC2147d) {
        C13713s.m55912f(enumC2147d, "unit");
        return enumC2147d.compareTo(EnumC2147d.f10055e) <= 0 ? m9487f(C2148e.m9494b(i10, enumC2147d, EnumC2147d.f10052b)) : m9490i(i10, enumC2147d);
    }

    /* JADX INFO: renamed from: i */
    public static final long m9490i(long j10, EnumC2147d enumC2147d) {
        C13713s.m55912f(enumC2147d, "unit");
        EnumC2147d enumC2147d2 = EnumC2147d.f10052b;
        long jM9494b = C2148e.m9494b(4611686018426999999L, enumC2147d2, enumC2147d);
        return ((-jM9494b) > j10 || j10 > jM9494b) ? m9486e(C1053j.m5164h(C2148e.m9493a(j10, enumC2147d, EnumC2147d.f10054d), -4611686018427387903L, 4611686018427387903L)) : m9487f(C2148e.m9494b(j10, enumC2147d, enumC2147d2));
    }
}
