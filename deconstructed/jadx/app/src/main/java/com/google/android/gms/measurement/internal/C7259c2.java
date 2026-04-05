package com.google.android.gms.measurement.internal;

import android.text.TextUtils;
import com.google.android.gms.common.internal.C6923t;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.c2 */
/* JADX INFO: loaded from: classes2.dex */
final class C7259c2 {

    /* JADX INFO: renamed from: A */
    private Long f31232A;

    /* JADX INFO: renamed from: B */
    private Long f31233B;

    /* JADX INFO: renamed from: C */
    private long f31234C;

    /* JADX INFO: renamed from: D */
    private String f31235D;

    /* JADX INFO: renamed from: E */
    private int f31236E;

    /* JADX INFO: renamed from: F */
    private int f31237F;

    /* JADX INFO: renamed from: G */
    private long f31238G;

    /* JADX INFO: renamed from: H */
    private String f31239H;

    /* JADX INFO: renamed from: I */
    private byte[] f31240I;

    /* JADX INFO: renamed from: J */
    private long f31241J;

    /* JADX INFO: renamed from: K */
    private long f31242K;

    /* JADX INFO: renamed from: L */
    private long f31243L;

    /* JADX INFO: renamed from: M */
    private long f31244M;

    /* JADX INFO: renamed from: N */
    private long f31245N;

    /* JADX INFO: renamed from: O */
    private long f31246O;

    /* JADX INFO: renamed from: P */
    private String f31247P;

    /* JADX INFO: renamed from: Q */
    private boolean f31248Q;

    /* JADX INFO: renamed from: R */
    private long f31249R;

    /* JADX INFO: renamed from: S */
    private long f31250S;

    /* JADX INFO: renamed from: a */
    private final C7187S2 f31251a;

    /* JADX INFO: renamed from: b */
    private final String f31252b;

    /* JADX INFO: renamed from: c */
    private String f31253c;

    /* JADX INFO: renamed from: d */
    private String f31254d;

    /* JADX INFO: renamed from: e */
    private String f31255e;

    /* JADX INFO: renamed from: f */
    private String f31256f;

    /* JADX INFO: renamed from: g */
    private long f31257g;

    /* JADX INFO: renamed from: h */
    private long f31258h;

    /* JADX INFO: renamed from: i */
    private long f31259i;

    /* JADX INFO: renamed from: j */
    private String f31260j;

    /* JADX INFO: renamed from: k */
    private long f31261k;

    /* JADX INFO: renamed from: l */
    private String f31262l;

    /* JADX INFO: renamed from: m */
    private long f31263m;

    /* JADX INFO: renamed from: n */
    private long f31264n;

    /* JADX INFO: renamed from: o */
    private boolean f31265o;

    /* JADX INFO: renamed from: p */
    private boolean f31266p;

    /* JADX INFO: renamed from: q */
    private String f31267q;

    /* JADX INFO: renamed from: r */
    private Boolean f31268r;

    /* JADX INFO: renamed from: s */
    private long f31269s;

    /* JADX INFO: renamed from: t */
    private List<String> f31270t;

    /* JADX INFO: renamed from: u */
    private String f31271u;

    /* JADX INFO: renamed from: v */
    private boolean f31272v;

    /* JADX INFO: renamed from: w */
    private long f31273w;

    /* JADX INFO: renamed from: x */
    private long f31274x;

    /* JADX INFO: renamed from: y */
    private int f31275y;

    /* JADX INFO: renamed from: z */
    private boolean f31276z;

    C7259c2(C7187S2 c7187s2, String str) {
        C6923t.m29818m(c7187s2);
        C6923t.m29812g(str);
        this.f31251a = c7187s2;
        this.f31252b = str;
        c7187s2.zzl().mo30156i();
    }

    /* JADX INFO: renamed from: A */
    public final boolean m30714A() {
        this.f31251a.zzl().mo30156i();
        return this.f31265o;
    }

    /* JADX INFO: renamed from: A0 */
    public final void m30715A0(long j10) {
        C6923t.m29806a(j10 >= 0);
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= this.f31257g != j10;
        this.f31257g = j10;
    }

    /* JADX INFO: renamed from: B */
    public final boolean m30716B() {
        this.f31251a.zzl().mo30156i();
        return this.f31248Q;
    }

    /* JADX INFO: renamed from: B0 */
    public final long m30717B0() {
        this.f31251a.zzl().mo30156i();
        return this.f31238G;
    }

    /* JADX INFO: renamed from: C */
    public final boolean m30718C() {
        this.f31251a.zzl().mo30156i();
        return this.f31272v;
    }

    /* JADX INFO: renamed from: C0 */
    public final void m30719C0(long j10) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= this.f31258h != j10;
        this.f31258h = j10;
    }

    /* JADX INFO: renamed from: D */
    public final boolean m30720D() {
        this.f31251a.zzl().mo30156i();
        return this.f31276z;
    }

    /* JADX INFO: renamed from: D0 */
    public final long m30721D0() {
        this.f31251a.zzl().mo30156i();
        return this.f31259i;
    }

    /* JADX INFO: renamed from: E */
    public final byte[] m30722E() {
        this.f31251a.zzl().mo30156i();
        return this.f31240I;
    }

    /* JADX INFO: renamed from: E0 */
    public final void m30723E0(long j10) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= this.f31274x != j10;
        this.f31274x = j10;
    }

    /* JADX INFO: renamed from: F */
    public final int m30724F() {
        this.f31251a.zzl().mo30156i();
        return this.f31237F;
    }

    /* JADX INFO: renamed from: F0 */
    public final long m30725F0() {
        this.f31251a.zzl().mo30156i();
        return this.f31257g;
    }

    /* JADX INFO: renamed from: G */
    public final void m30726G(int i10) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= this.f31237F != i10;
        this.f31237F = i10;
    }

    /* JADX INFO: renamed from: G0 */
    public final void m30727G0(long j10) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= this.f31273w != j10;
        this.f31273w = j10;
    }

    /* JADX INFO: renamed from: H */
    public final void m30728H(long j10) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= this.f31261k != j10;
        this.f31261k = j10;
    }

    /* JADX INFO: renamed from: H0 */
    public final long m30729H0() {
        this.f31251a.zzl().mo30156i();
        return this.f31258h;
    }

    /* JADX INFO: renamed from: I */
    public final void m30730I(Long l10) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= !Objects.equals(this.f31233B, l10);
        this.f31233B = l10;
    }

    /* JADX INFO: renamed from: I0 */
    public final long m30731I0() {
        this.f31251a.zzl().mo30156i();
        return this.f31274x;
    }

    /* JADX INFO: renamed from: J */
    public final void m30732J(String str) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= !Objects.equals(this.f31253c, str);
        this.f31253c = str;
    }

    /* JADX INFO: renamed from: J0 */
    public final long m30733J0() {
        this.f31251a.zzl().mo30156i();
        return this.f31273w;
    }

    /* JADX INFO: renamed from: K */
    public final void m30734K(boolean z10) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= this.f31265o != z10;
        this.f31265o = z10;
    }

    /* JADX INFO: renamed from: K0 */
    public final Boolean m30735K0() {
        this.f31251a.zzl().mo30156i();
        return this.f31268r;
    }

    /* JADX INFO: renamed from: L */
    public final int m30736L() {
        this.f31251a.zzl().mo30156i();
        return this.f31236E;
    }

    /* JADX INFO: renamed from: L0 */
    public final Long m30737L0() {
        this.f31251a.zzl().mo30156i();
        return this.f31232A;
    }

    /* JADX INFO: renamed from: M */
    public final void m30738M(int i10) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= this.f31236E != i10;
        this.f31236E = i10;
    }

    /* JADX INFO: renamed from: M0 */
    public final Long m30739M0() {
        this.f31251a.zzl().mo30156i();
        return this.f31233B;
    }

    /* JADX INFO: renamed from: N */
    public final void m30740N(long j10) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= this.f31234C != j10;
        this.f31234C = j10;
    }

    /* JADX INFO: renamed from: O */
    public final void m30741O(String str) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= !Objects.equals(this.f31262l, str);
        this.f31262l = str;
    }

    /* JADX INFO: renamed from: P */
    public final void m30742P(boolean z10) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= this.f31272v != z10;
        this.f31272v = z10;
    }

    /* JADX INFO: renamed from: Q */
    public final long m30743Q() {
        this.f31251a.zzl().mo30156i();
        return 0L;
    }

    /* JADX INFO: renamed from: R */
    public final void m30744R(long j10) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= this.f31249R != j10;
        this.f31249R = j10;
    }

    /* JADX INFO: renamed from: S */
    public final void m30745S(String str) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= !Objects.equals(this.f31260j, str);
        this.f31260j = str;
    }

    /* JADX INFO: renamed from: T */
    public final void m30746T(boolean z10) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= this.f31276z != z10;
        this.f31276z = z10;
    }

    /* JADX INFO: renamed from: U */
    public final long m30747U() {
        this.f31251a.zzl().mo30156i();
        return this.f31261k;
    }

    /* JADX INFO: renamed from: V */
    public final void m30748V(long j10) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= this.f31244M != j10;
        this.f31244M = j10;
    }

    /* JADX INFO: renamed from: W */
    public final void m30749W(String str) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= !Objects.equals(this.f31256f, str);
        this.f31256f = str;
    }

    /* JADX INFO: renamed from: X */
    public final long m30750X() {
        this.f31251a.zzl().mo30156i();
        return this.f31234C;
    }

    /* JADX INFO: renamed from: Y */
    public final void m30751Y(long j10) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= this.f31245N != j10;
        this.f31245N = j10;
    }

    /* JADX INFO: renamed from: Z */
    public final void m30752Z(String str) {
        this.f31251a.zzl().mo30156i();
        if (TextUtils.isEmpty(str)) {
            str = null;
        }
        this.f31248Q |= !Objects.equals(this.f31254d, str);
        this.f31254d = str;
    }

    /* JADX INFO: renamed from: a */
    public final int m30753a() {
        this.f31251a.zzl().mo30156i();
        return this.f31275y;
    }

    /* JADX INFO: renamed from: a0 */
    public final long m30754a0() {
        this.f31251a.zzl().mo30156i();
        return this.f31249R;
    }

    /* JADX INFO: renamed from: b */
    public final void m30755b(int i10) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= this.f31275y != i10;
        this.f31275y = i10;
    }

    /* JADX INFO: renamed from: b0 */
    public final void m30756b0(long j10) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= this.f31243L != j10;
        this.f31243L = j10;
    }

    /* JADX INFO: renamed from: c */
    public final void m30757c(long j10) {
        this.f31251a.zzl().mo30156i();
        long j11 = this.f31257g + j10;
        if (j11 > 2147483647L) {
            this.f31251a.zzj().m31111G().m31123b("Bundle index overflow. appId", C7347n2.m31098q(this.f31252b));
            j11 = j10 - 1;
        }
        long j12 = this.f31238G + 1;
        if (j12 > 2147483647L) {
            this.f31251a.zzj().m31111G().m31123b("Delivery index overflow. appId", C7347n2.m31098q(this.f31252b));
            j12 = 0;
        }
        this.f31248Q = true;
        this.f31257g = j11;
        this.f31238G = j12;
    }

    /* JADX INFO: renamed from: c0 */
    public final void m30758c0(String str) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= !Objects.equals(this.f31247P, str);
        this.f31247P = str;
    }

    /* JADX INFO: renamed from: d */
    public final void m30759d(Boolean bool) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= !Objects.equals(this.f31268r, bool);
        this.f31268r = bool;
    }

    /* JADX INFO: renamed from: d0 */
    public final long m30760d0() {
        this.f31251a.zzl().mo30156i();
        return this.f31244M;
    }

    /* JADX INFO: renamed from: e */
    public final void m30761e(Long l10) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= !Objects.equals(this.f31232A, l10);
        this.f31232A = l10;
    }

    /* JADX INFO: renamed from: e0 */
    public final void m30762e0(long j10) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= this.f31242K != j10;
        this.f31242K = j10;
    }

    /* JADX INFO: renamed from: f */
    public final void m30763f(String str) {
        this.f31251a.zzl().mo30156i();
        if (TextUtils.isEmpty(str)) {
            str = null;
        }
        this.f31248Q |= !Objects.equals(this.f31267q, str);
        this.f31267q = str;
    }

    /* JADX INFO: renamed from: f0 */
    public final void m30764f0(String str) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= !Objects.equals(this.f31255e, str);
        this.f31255e = str;
    }

    /* JADX INFO: renamed from: g */
    public final void m30765g(List<String> list) {
        this.f31251a.zzl().mo30156i();
        if (Objects.equals(this.f31270t, list)) {
            return;
        }
        this.f31248Q = true;
        this.f31270t = list != null ? new ArrayList(list) : null;
    }

    /* JADX INFO: renamed from: g0 */
    public final long m30766g0() {
        this.f31251a.zzl().mo30156i();
        return this.f31245N;
    }

    /* JADX INFO: renamed from: h */
    public final void m30767h(boolean z10) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= this.f31266p != z10;
        this.f31266p = z10;
    }

    /* JADX INFO: renamed from: h0 */
    public final void m30768h0(long j10) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= this.f31246O != j10;
        this.f31246O = j10;
    }

    /* JADX INFO: renamed from: i */
    public final void m30769i(byte[] bArr) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= this.f31240I != bArr;
        this.f31240I = bArr;
    }

    /* JADX INFO: renamed from: i0 */
    public final void m30770i0(String str) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= this.f31239H != str;
        this.f31239H = str;
    }

    /* JADX INFO: renamed from: j */
    public final String m30771j() {
        this.f31251a.zzl().mo30156i();
        return this.f31267q;
    }

    /* JADX INFO: renamed from: j0 */
    public final long m30772j0() {
        this.f31251a.zzl().mo30156i();
        return this.f31243L;
    }

    /* JADX INFO: renamed from: k */
    public final String m30773k() {
        this.f31251a.zzl().mo30156i();
        String str = this.f31247P;
        m30758c0(null);
        return str;
    }

    /* JADX INFO: renamed from: k0 */
    public final void m30774k0(long j10) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= this.f31241J != j10;
        this.f31241J = j10;
    }

    /* JADX INFO: renamed from: l */
    public final String m30775l() {
        this.f31251a.zzl().mo30156i();
        return this.f31252b;
    }

    /* JADX INFO: renamed from: l0 */
    public final void m30776l0(String str) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= !Objects.equals(this.f31271u, str);
        this.f31271u = str;
    }

    /* JADX INFO: renamed from: m */
    public final String m30777m() {
        this.f31251a.zzl().mo30156i();
        return this.f31253c;
    }

    /* JADX INFO: renamed from: m0 */
    public final long m30778m0() {
        this.f31251a.zzl().mo30156i();
        return this.f31242K;
    }

    /* JADX INFO: renamed from: n */
    public final String m30779n() {
        this.f31251a.zzl().mo30156i();
        return this.f31262l;
    }

    /* JADX INFO: renamed from: n0 */
    public final void m30780n0(long j10) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= this.f31264n != j10;
        this.f31264n = j10;
    }

    /* JADX INFO: renamed from: o */
    public final String m30781o() {
        this.f31251a.zzl().mo30156i();
        return this.f31260j;
    }

    /* JADX INFO: renamed from: o0 */
    public final void m30782o0(String str) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= this.f31235D != str;
        this.f31235D = str;
    }

    /* JADX INFO: renamed from: p */
    public final String m30783p() {
        this.f31251a.zzl().mo30156i();
        return this.f31256f;
    }

    /* JADX INFO: renamed from: p0 */
    public final long m30784p0() {
        this.f31251a.zzl().mo30156i();
        return this.f31246O;
    }

    /* JADX INFO: renamed from: q */
    public final String m30785q() {
        this.f31251a.zzl().mo30156i();
        return this.f31254d;
    }

    /* JADX INFO: renamed from: q0 */
    public final void m30786q0(long j10) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= this.f31269s != j10;
        this.f31269s = j10;
    }

    /* JADX INFO: renamed from: r */
    public final String m30787r() {
        this.f31251a.zzl().mo30156i();
        return this.f31247P;
    }

    /* JADX INFO: renamed from: r0 */
    public final long m30788r0() {
        this.f31251a.zzl().mo30156i();
        return this.f31241J;
    }

    /* JADX INFO: renamed from: s */
    public final String m30789s() {
        this.f31251a.zzl().mo30156i();
        return this.f31255e;
    }

    /* JADX INFO: renamed from: s0 */
    public final void m30790s0(long j10) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= this.f31250S != j10;
        this.f31250S = j10;
    }

    /* JADX INFO: renamed from: t */
    public final String m30791t() {
        this.f31251a.zzl().mo30156i();
        return this.f31239H;
    }

    /* JADX INFO: renamed from: t0 */
    public final long m30792t0() {
        this.f31251a.zzl().mo30156i();
        return this.f31264n;
    }

    /* JADX INFO: renamed from: u */
    public final String m30793u() {
        this.f31251a.zzl().mo30156i();
        return this.f31271u;
    }

    /* JADX INFO: renamed from: u0 */
    public final void m30794u0(long j10) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= this.f31263m != j10;
        this.f31263m = j10;
    }

    /* JADX INFO: renamed from: v */
    public final String m30795v() {
        this.f31251a.zzl().mo30156i();
        return this.f31235D;
    }

    /* JADX INFO: renamed from: v0 */
    public final long m30796v0() {
        this.f31251a.zzl().mo30156i();
        return this.f31269s;
    }

    /* JADX INFO: renamed from: w */
    public final List<String> m30797w() {
        this.f31251a.zzl().mo30156i();
        return this.f31270t;
    }

    /* JADX INFO: renamed from: w0 */
    public final void m30798w0(long j10) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= this.f31238G != j10;
        this.f31238G = j10;
    }

    /* JADX INFO: renamed from: x */
    public final void m30799x() {
        this.f31251a.zzl().mo30156i();
        this.f31248Q = false;
    }

    /* JADX INFO: renamed from: x0 */
    public final long m30800x0() {
        this.f31251a.zzl().mo30156i();
        return this.f31250S;
    }

    /* JADX INFO: renamed from: y */
    public final void m30801y() {
        this.f31251a.zzl().mo30156i();
        long j10 = this.f31257g + 1;
        if (j10 > 2147483647L) {
            this.f31251a.zzj().m31111G().m31123b("Bundle index overflow. appId", C7347n2.m31098q(this.f31252b));
            j10 = 0;
        }
        this.f31248Q = true;
        this.f31257g = j10;
    }

    /* JADX INFO: renamed from: y0 */
    public final void m30802y0(long j10) {
        this.f31251a.zzl().mo30156i();
        this.f31248Q |= this.f31259i != j10;
        this.f31259i = j10;
    }

    /* JADX INFO: renamed from: z */
    public final boolean m30803z() {
        this.f31251a.zzl().mo30156i();
        return this.f31266p;
    }

    /* JADX INFO: renamed from: z0 */
    public final long m30804z0() {
        this.f31251a.zzl().mo30156i();
        return this.f31263m;
    }
}
