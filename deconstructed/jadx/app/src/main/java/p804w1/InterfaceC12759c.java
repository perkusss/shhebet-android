package p804w1;

import android.util.SparseArray;
import java.io.IOException;
import java.util.List;
import p038C1.C0436w;
import p038C1.C0439z;
import p038C1.InterfaceC0380D;
import p580h6.C9658k;
import p656m1.AbstractC10453Q;
import p656m1.C10438B;
import p656m1.C10440D;
import p656m1.C10441E;
import p656m1.C10445I;
import p656m1.C10446J;
import p656m1.C10456U;
import p656m1.C10457V;
import p656m1.C10461Z;
import p656m1.C10465d;
import p656m1.C10476o;
import p656m1.C10481t;
import p656m1.C10485x;
import p656m1.InterfaceC10447K;
import p682o1.C10833a;
import p682o1.C10834b;
import p700p1.C11290a;
import p790v1.C12581o;
import p790v1.C12583p;
import p821x1.InterfaceC13001A;

/* JADX INFO: renamed from: w1.c */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC12759c {

    /* JADX INFO: renamed from: w1.c$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        public final long f54653a;

        /* JADX INFO: renamed from: b */
        public final AbstractC10453Q f54654b;

        /* JADX INFO: renamed from: c */
        public final int f54655c;

        /* JADX INFO: renamed from: d */
        public final InterfaceC0380D.b f54656d;

        /* JADX INFO: renamed from: e */
        public final long f54657e;

        /* JADX INFO: renamed from: f */
        public final AbstractC10453Q f54658f;

        /* JADX INFO: renamed from: g */
        public final int f54659g;

        /* JADX INFO: renamed from: h */
        public final InterfaceC0380D.b f54660h;

        /* JADX INFO: renamed from: i */
        public final long f54661i;

        /* JADX INFO: renamed from: j */
        public final long f54662j;

        public a(long j10, AbstractC10453Q abstractC10453Q, int i10, InterfaceC0380D.b bVar, long j11, AbstractC10453Q abstractC10453Q2, int i11, InterfaceC0380D.b bVar2, long j12, long j13) {
            this.f54653a = j10;
            this.f54654b = abstractC10453Q;
            this.f54655c = i10;
            this.f54656d = bVar;
            this.f54657e = j11;
            this.f54658f = abstractC10453Q2;
            this.f54659g = i11;
            this.f54660h = bVar2;
            this.f54661i = j12;
            this.f54662j = j13;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f54653a == aVar.f54653a && this.f54655c == aVar.f54655c && this.f54657e == aVar.f54657e && this.f54659g == aVar.f54659g && this.f54661i == aVar.f54661i && this.f54662j == aVar.f54662j && C9658k.m40354a(this.f54654b, aVar.f54654b) && C9658k.m40354a(this.f54656d, aVar.f54656d) && C9658k.m40354a(this.f54658f, aVar.f54658f) && C9658k.m40354a(this.f54660h, aVar.f54660h)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return C9658k.m40355b(Long.valueOf(this.f54653a), this.f54654b, Integer.valueOf(this.f54655c), this.f54656d, Long.valueOf(this.f54657e), this.f54658f, Integer.valueOf(this.f54659g), this.f54660h, Long.valueOf(this.f54661i), Long.valueOf(this.f54662j));
        }
    }

    /* JADX INFO: renamed from: w1.c$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        private final C10481t f54663a;

        /* JADX INFO: renamed from: b */
        private final SparseArray<a> f54664b;

        public b(C10481t c10481t, SparseArray<a> sparseArray) {
            this.f54663a = c10481t;
            SparseArray<a> sparseArray2 = new SparseArray<>(c10481t.m43762d());
            for (int i10 = 0; i10 < c10481t.m43762d(); i10++) {
                int iM43761c = c10481t.m43761c(i10);
                sparseArray2.append(iM43761c, (a) C11290a.m46607e(sparseArray.get(iM43761c)));
            }
            this.f54664b = sparseArray2;
        }

        /* JADX INFO: renamed from: a */
        public boolean m51755a(int i10) {
            return this.f54663a.m43759a(i10);
        }

        /* JADX INFO: renamed from: b */
        public int m51756b(int i10) {
            return this.f54663a.m43761c(i10);
        }

        /* JADX INFO: renamed from: c */
        public a m51757c(int i10) {
            return (a) C11290a.m46607e(this.f54664b.get(i10));
        }

        /* JADX INFO: renamed from: d */
        public int m51758d() {
            return this.f54663a.m43762d();
        }
    }

    /* JADX INFO: renamed from: A */
    void mo51685A(a aVar, C10457V c10457v);

    /* JADX INFO: renamed from: B */
    void mo51686B(a aVar, C12581o c12581o);

    /* JADX INFO: renamed from: C */
    void mo51687C(a aVar, InterfaceC13001A.a aVar2);

    /* JADX INFO: renamed from: D */
    void mo51688D(a aVar, Exception exc);

    /* JADX INFO: renamed from: E */
    void mo51689E(a aVar);

    /* JADX INFO: renamed from: F */
    void mo51690F(a aVar, C0439z c0439z);

    /* JADX INFO: renamed from: H */
    void mo51691H(a aVar, int i10);

    /* JADX INFO: renamed from: I */
    void mo51692I(a aVar, C0436w c0436w, C0439z c0439z, IOException iOException, boolean z10);

    /* JADX INFO: renamed from: J */
    void mo51693J(a aVar, String str);

    /* JADX INFO: renamed from: K */
    void mo51694K(a aVar, String str, long j10, long j11);

    /* JADX INFO: renamed from: L */
    void mo51695L(a aVar);

    /* JADX INFO: renamed from: M */
    void mo51696M(a aVar, C0436w c0436w, C0439z c0439z);

    /* JADX INFO: renamed from: N */
    void mo51697N(a aVar, InterfaceC13001A.a aVar2);

    @Deprecated
    /* JADX INFO: renamed from: O */
    void mo51698O(a aVar, boolean z10);

    @Deprecated
    /* JADX INFO: renamed from: P */
    void mo51699P(a aVar, C10485x c10485x);

    /* JADX INFO: renamed from: Q */
    void mo51700Q(a aVar, int i10);

    /* JADX INFO: renamed from: R */
    void mo51701R(a aVar, C10485x c10485x, C12583p c12583p);

    /* JADX INFO: renamed from: S */
    void mo51702S(a aVar);

    /* JADX INFO: renamed from: T */
    void mo51703T(a aVar, String str);

    /* JADX INFO: renamed from: U */
    void mo51704U(a aVar, C10446J c10446j);

    /* JADX INFO: renamed from: V */
    void mo51705V(a aVar, C10485x c10485x, C12583p c12583p);

    /* JADX INFO: renamed from: W */
    void mo51706W(a aVar, C12581o c12581o);

    /* JADX INFO: renamed from: X */
    void mo51707X(a aVar);

    /* JADX INFO: renamed from: Y */
    void mo51708Y(a aVar, Exception exc);

    /* JADX INFO: renamed from: Z */
    void mo51709Z(a aVar, int i10);

    @Deprecated
    /* JADX INFO: renamed from: a */
    void mo51710a(a aVar, int i10);

    @Deprecated
    /* JADX INFO: renamed from: a0 */
    void mo51711a0(a aVar, int i10, int i11, int i12, float f10);

    /* JADX INFO: renamed from: b */
    void mo51712b(a aVar, Object obj, long j10);

    /* JADX INFO: renamed from: b0 */
    void mo51713b0(a aVar, C10445I c10445i);

    /* JADX INFO: renamed from: c0 */
    void mo51714c0(a aVar, InterfaceC10447K.e eVar, InterfaceC10447K.e eVar2, int i10);

    /* JADX INFO: renamed from: d */
    void mo51715d(a aVar, C0436w c0436w, C0439z c0439z);

    @Deprecated
    /* JADX INFO: renamed from: d0 */
    void mo51716d0(a aVar, C10485x c10485x);

    /* JADX INFO: renamed from: e */
    void mo51717e(a aVar, boolean z10);

    /* JADX INFO: renamed from: f */
    void mo51718f(a aVar);

    @Deprecated
    /* JADX INFO: renamed from: f0 */
    void mo51719f0(a aVar, String str, long j10);

    /* JADX INFO: renamed from: g */
    void mo51720g(a aVar, C10476o c10476o);

    @Deprecated
    /* JADX INFO: renamed from: g0 */
    void mo51721g0(a aVar, boolean z10, int i10);

    @Deprecated
    /* JADX INFO: renamed from: h */
    void mo51722h(a aVar);

    /* JADX INFO: renamed from: h0 */
    void mo51723h0(a aVar, int i10, long j10);

    /* JADX INFO: renamed from: i */
    void mo51724i(a aVar, C10456U c10456u);

    @Deprecated
    /* JADX INFO: renamed from: i0 */
    void mo51725i0(a aVar, String str, long j10);

    /* JADX INFO: renamed from: j */
    void mo51726j(a aVar, C10441E c10441e);

    /* JADX INFO: renamed from: j0 */
    void mo51727j0(a aVar, InterfaceC10447K.b bVar);

    /* JADX INFO: renamed from: k */
    void mo51728k(a aVar, C10834b c10834b);

    /* JADX INFO: renamed from: k0 */
    void mo51729k0(a aVar, int i10, long j10, long j11);

    @Deprecated
    /* JADX INFO: renamed from: l */
    void mo51730l(a aVar);

    /* JADX INFO: renamed from: l0 */
    void mo51731l0(a aVar, int i10);

    /* JADX INFO: renamed from: m */
    void mo51732m(a aVar, Exception exc);

    /* JADX INFO: renamed from: m0 */
    void mo51733m0(a aVar, int i10);

    /* JADX INFO: renamed from: n */
    void mo51734n(a aVar, C12581o c12581o);

    /* JADX INFO: renamed from: o */
    void mo51735o(a aVar, boolean z10);

    /* JADX INFO: renamed from: o0 */
    void mo51736o0(a aVar, int i10, int i11);

    /* JADX INFO: renamed from: p */
    void mo51737p(a aVar, C10438B c10438b, int i10);

    /* JADX INFO: renamed from: p0 */
    void mo51738p0(a aVar, C10465d c10465d);

    /* JADX INFO: renamed from: q */
    void mo51739q(a aVar, boolean z10, int i10);

    /* JADX INFO: renamed from: q0 */
    void mo51740q0(a aVar, int i10, boolean z10);

    /* JADX INFO: renamed from: r */
    void mo51741r(a aVar, C12581o c12581o);

    /* JADX INFO: renamed from: r0 */
    void mo51742r0(a aVar, boolean z10);

    /* JADX INFO: renamed from: s */
    void mo51743s(a aVar, C0436w c0436w, C0439z c0439z);

    @Deprecated
    /* JADX INFO: renamed from: s0 */
    void mo51744s0(a aVar, List<C10833a> list);

    /* JADX INFO: renamed from: t */
    void mo51745t(InterfaceC10447K interfaceC10447K, b bVar);

    /* JADX INFO: renamed from: t0 */
    void mo51746t0(a aVar, C10461Z c10461z);

    /* JADX INFO: renamed from: u */
    void mo51747u(a aVar, C10445I c10445i);

    /* JADX INFO: renamed from: u0 */
    void mo51748u0(a aVar, String str, long j10, long j11);

    /* JADX INFO: renamed from: v */
    void mo51749v(a aVar, int i10, long j10, long j11);

    /* JADX INFO: renamed from: v0 */
    void mo51750v0(a aVar, C10440D c10440d);

    /* JADX INFO: renamed from: w */
    void mo51751w(a aVar, Exception exc);

    /* JADX INFO: renamed from: x */
    void mo51752x(a aVar, long j10, int i10);

    /* JADX INFO: renamed from: y */
    void mo51753y(a aVar, long j10);

    /* JADX INFO: renamed from: z */
    void mo51754z(a aVar, boolean z10);
}
