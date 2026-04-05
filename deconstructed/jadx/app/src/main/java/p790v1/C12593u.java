package p790v1;

import android.os.SystemClock;
import android.text.TextUtils;
import java.io.IOException;
import p038C1.InterfaceC0380D;
import p656m1.C10445I;
import p656m1.C10463b;
import p656m1.C10485x;
import p656m1.InterfaceC10470i;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: v1.u */
/* JADX INFO: loaded from: classes.dex */
public final class C12593u extends C10445I {

    /* JADX INFO: renamed from: p */
    @Deprecated
    public static final InterfaceC10470i<C12593u> f54240p = new C10463b();

    /* JADX INFO: renamed from: q */
    private static final String f54241q = C11288O.m46477B0(1001);

    /* JADX INFO: renamed from: r */
    private static final String f54242r = C11288O.m46477B0(1002);

    /* JADX INFO: renamed from: s */
    private static final String f54243s = C11288O.m46477B0(1003);

    /* JADX INFO: renamed from: t */
    private static final String f54244t = C11288O.m46477B0(1004);

    /* JADX INFO: renamed from: u */
    private static final String f54245u = C11288O.m46477B0(1005);

    /* JADX INFO: renamed from: v */
    private static final String f54246v = C11288O.m46477B0(1006);

    /* JADX INFO: renamed from: i */
    public final int f54247i;

    /* JADX INFO: renamed from: j */
    public final String f54248j;

    /* JADX INFO: renamed from: k */
    public final int f54249k;

    /* JADX INFO: renamed from: l */
    public final C10485x f54250l;

    /* JADX INFO: renamed from: m */
    public final int f54251m;

    /* JADX INFO: renamed from: n */
    public final InterfaceC0380D.b f54252n;

    /* JADX INFO: renamed from: o */
    final boolean f54253o;

    private C12593u(int i10, Throwable th, int i11) {
        this(i10, th, null, i11, null, -1, null, 4, false);
    }

    /* JADX INFO: renamed from: b */
    public static C12593u m51319b(Throwable th, String str, int i10, C10485x c10485x, int i11, boolean z10, int i12) {
        if (c10485x == null) {
            i11 = 4;
        }
        return new C12593u(1, th, null, i12, str, i10, c10485x, i11, z10);
    }

    /* JADX INFO: renamed from: c */
    public static C12593u m51320c(IOException iOException, int i10) {
        return new C12593u(0, iOException, i10);
    }

    /* JADX INFO: renamed from: d */
    public static C12593u m51321d(RuntimeException runtimeException, int i10) {
        return new C12593u(2, runtimeException, i10);
    }

    /* JADX INFO: renamed from: e */
    private static String m51322e(int i10, String str, String str2, int i11, C10485x c10485x, int i12) {
        String str3;
        if (i10 == 0) {
            str3 = "Source error";
        } else if (i10 != 1) {
            str3 = i10 != 3 ? "Unexpected runtime error" : "Remote error";
        } else {
            str3 = str2 + " error, index=" + i11 + ", format=" + c10485x + ", format_supported=" + C11288O.m46527a0(i12);
        }
        if (TextUtils.isEmpty(str)) {
            return str3;
        }
        return str3 + ": " + str;
    }

    /* JADX INFO: renamed from: a */
    C12593u m51323a(InterfaceC0380D.b bVar) {
        return new C12593u((String) C11288O.m46547h(getMessage()), getCause(), this.f45420a, this.f54247i, this.f54248j, this.f54249k, this.f54250l, this.f54251m, bVar, this.f45421b, this.f54253o);
    }

    private C12593u(int i10, Throwable th, String str, int i11, String str2, int i12, C10485x c10485x, int i13, boolean z10) {
        this(m51322e(i10, str, str2, i12, c10485x, i13), th, i11, i10, str2, i12, c10485x, i13, null, SystemClock.elapsedRealtime(), z10);
    }

    private C12593u(String str, Throwable th, int i10, int i11, String str2, int i12, C10485x c10485x, int i13, InterfaceC0380D.b bVar, long j10, boolean z10) {
        super(str, th, i10, j10);
        C11290a.m46603a(!z10 || i11 == 1);
        C11290a.m46603a(th != null || i11 == 3);
        this.f54247i = i11;
        this.f54248j = str2;
        this.f54249k = i12;
        this.f54250l = c10485x;
        this.f54251m = i13;
        this.f54252n = bVar;
        this.f54253o = z10;
    }
}
