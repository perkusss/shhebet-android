package p267Of;

import com.google.android.gms.common.api.C6693a;
import p250Nf.EnumC2827a;
import p301Qf.C3273G;

/* JADX INFO: renamed from: Of.w */
/* JADX INFO: loaded from: classes3.dex */
public final class C2953w {

    /* JADX INFO: renamed from: a */
    public static final C3273G f12542a = new C3273G("NO_VALUE");

    /* JADX INFO: renamed from: a */
    public static final <T> InterfaceC2947q<T> m12305a(int i10, int i11, EnumC2827a enumC2827a) {
        if (i10 < 0) {
            throw new IllegalArgumentException(("replay cannot be negative, but was " + i10).toString());
        }
        if (i11 < 0) {
            throw new IllegalArgumentException(("extraBufferCapacity cannot be negative, but was " + i11).toString());
        }
        if (i10 > 0 || i11 > 0 || enumC2827a == EnumC2827a.f12056a) {
            int i12 = i11 + i10;
            if (i12 < 0) {
                i12 = C6693a.e.API_PRIORITY_OTHER;
            }
            return new C2952v(i10, i12, enumC2827a);
        }
        throw new IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + enumC2827a).toString());
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ InterfaceC2947q m12306b(int i10, int i11, EnumC2827a enumC2827a, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        if ((i12 & 4) != 0) {
            enumC2827a = EnumC2827a.f12056a;
        }
        return m12305a(i10, i11, enumC2827a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e */
    public static final Object m12309e(Object[] objArr, long j10) {
        return objArr[((int) j10) & (objArr.length - 1)];
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f */
    public static final void m12310f(Object[] objArr, long j10, Object obj) {
        objArr[((int) j10) & (objArr.length - 1)] = obj;
    }
}
