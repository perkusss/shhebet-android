package p074E1;

import android.content.Context;
import android.graphics.Point;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.google.android.gms.common.api.C6693a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.RandomAccess;
import org.webrtc.MediaStreamTrack;
import p038C1.C0421j0;
import p038C1.InterfaceC0380D;
import p074E1.AbstractC0774B;
import p074E1.C0779a;
import p074E1.InterfaceC0804z;
import p580h6.InterfaceC9663p;
import p598i6.AbstractC9868P;
import p598i6.AbstractC9898n;
import p598i6.AbstractC9906v;
import p646l6.C10345e;
import p656m1.AbstractC10453Q;
import p656m1.C10454S;
import p656m1.C10455T;
import p656m1.C10456U;
import p656m1.C10463b;
import p656m1.C10465d;
import p656m1.C10485x;
import p656m1.InterfaceC10470i;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;
import p790v1.C12539W0;
import p790v1.C12543Y0;
import p790v1.InterfaceC12537V0;
import p790v1.InterfaceC12541X0;
import p821x1.ExecutorC13027a0;

/* JADX INFO: renamed from: E1.o */
/* JADX INFO: loaded from: classes.dex */
public class C0793o extends AbstractC0774B implements InterfaceC12541X0.a {

    /* JADX INFO: renamed from: k */
    private static final AbstractC9868P<Integer> f5052k = AbstractC9868P.m41184b(new C0782d());

    /* JADX INFO: renamed from: l */
    private static final AbstractC9868P<Integer> f5053l = AbstractC9868P.m41184b(new C0784f());

    /* JADX INFO: renamed from: d */
    private final Object f5054d;

    /* JADX INFO: renamed from: e */
    public final Context f5055e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC0804z.b f5056f;

    /* JADX INFO: renamed from: g */
    private final boolean f5057g;

    /* JADX INFO: renamed from: h */
    private e f5058h;

    /* JADX INFO: renamed from: i */
    private g f5059i;

    /* JADX INFO: renamed from: j */
    private C10465d f5060j;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: E1.o$b */
    static final class b extends i<b> implements Comparable<b> {

        /* JADX INFO: renamed from: A */
        private final boolean f5061A;

        /* JADX INFO: renamed from: e */
        private final int f5062e;

        /* JADX INFO: renamed from: f */
        private final boolean f5063f;

        /* JADX INFO: renamed from: g */
        private final String f5064g;

        /* JADX INFO: renamed from: h */
        private final e f5065h;

        /* JADX INFO: renamed from: i */
        private final boolean f5066i;

        /* JADX INFO: renamed from: j */
        private final int f5067j;

        /* JADX INFO: renamed from: k */
        private final int f5068k;

        /* JADX INFO: renamed from: l */
        private final int f5069l;

        /* JADX INFO: renamed from: m */
        private final boolean f5070m;

        /* JADX INFO: renamed from: n */
        private final boolean f5071n;

        /* JADX INFO: renamed from: o */
        private final int f5072o;

        /* JADX INFO: renamed from: p */
        private final int f5073p;

        /* JADX INFO: renamed from: q */
        private final boolean f5074q;

        /* JADX INFO: renamed from: r */
        private final int f5075r;

        /* JADX INFO: renamed from: s */
        private final int f5076s;

        /* JADX INFO: renamed from: t */
        private final int f5077t;

        /* JADX INFO: renamed from: u */
        private final int f5078u;

        /* JADX INFO: renamed from: v */
        private final boolean f5079v;

        public b(int i10, C10454S c10454s, int i11, e eVar, int i12, boolean z10, InterfaceC9663p<C10485x> interfaceC9663p, int i13) {
            int i14;
            int iM3787I;
            int iM3787I2;
            super(i10, c10454s, i11);
            this.f5065h = eVar;
            int i15 = eVar.f5116t0 ? 24 : 16;
            this.f5070m = eVar.f5112p0 && (i13 & i15) != 0;
            this.f5064g = C0793o.m3799V(this.f5165d.f45814d);
            this.f5066i = C0793o.m3794Q(i12, false);
            int i16 = 0;
            while (true) {
                int size = eVar.f45575n.size();
                i14 = C6693a.e.API_PRIORITY_OTHER;
                if (i16 >= size) {
                    iM3787I = 0;
                    i16 = Integer.MAX_VALUE;
                    break;
                } else {
                    iM3787I = C0793o.m3787I(this.f5165d, eVar.f45575n.get(i16), false);
                    if (iM3787I > 0) {
                        break;
                    } else {
                        i16++;
                    }
                }
            }
            this.f5068k = i16;
            this.f5067j = iM3787I;
            this.f5069l = C0793o.m3790M(this.f5165d.f45816f, eVar.f45576o);
            C10485x c10485x = this.f5165d;
            int i17 = c10485x.f45816f;
            this.f5071n = i17 == 0 || (i17 & 1) != 0;
            this.f5074q = (c10485x.f45815e & 1) != 0;
            int i18 = c10485x.f45836z;
            this.f5075r = i18;
            this.f5076s = c10485x.f45801A;
            int i19 = c10485x.f45819i;
            this.f5077t = i19;
            this.f5063f = (i19 == -1 || i19 <= eVar.f45578q) && (i18 == -1 || i18 <= eVar.f45577p) && interfaceC9663p.apply(c10485x);
            String[] strArrM46569o0 = C11288O.m46569o0();
            int i20 = 0;
            while (true) {
                if (i20 >= strArrM46569o0.length) {
                    iM3787I2 = 0;
                    i20 = Integer.MAX_VALUE;
                    break;
                } else {
                    iM3787I2 = C0793o.m3787I(this.f5165d, strArrM46569o0[i20], false);
                    if (iM3787I2 > 0) {
                        break;
                    } else {
                        i20++;
                    }
                }
            }
            this.f5072o = i20;
            this.f5073p = iM3787I2;
            int i21 = 0;
            while (true) {
                if (i21 < eVar.f45579r.size()) {
                    String str = this.f5165d.f45823m;
                    if (str != null && str.equals(eVar.f45579r.get(i21))) {
                        i14 = i21;
                        break;
                    }
                    i21++;
                } else {
                    break;
                }
            }
            this.f5078u = i14;
            this.f5079v = C12539W0.m50926g(i12) == 128;
            this.f5061A = C12539W0.m50928i(i12) == 64;
            this.f5062e = m3823j(i12, z10, i15);
        }

        /* JADX INFO: renamed from: c */
        public static int m3821c(List<b> list, List<b> list2) {
            return ((b) Collections.max(list)).compareTo((b) Collections.max(list2));
        }

        /* JADX INFO: renamed from: g */
        public static AbstractC9906v<b> m3822g(int i10, C10454S c10454s, e eVar, int[] iArr, boolean z10, InterfaceC9663p<C10485x> interfaceC9663p, int i11) {
            AbstractC9906v.a aVarM41390k = AbstractC9906v.m41390k();
            for (int i12 = 0; i12 < c10454s.f45516a; i12++) {
                aVarM41390k.mo41387a(new b(i10, c10454s, i12, eVar, iArr[i12], z10, interfaceC9663p, i11));
            }
            return aVarM41390k.m41409k();
        }

        /* JADX INFO: renamed from: j */
        private int m3823j(int i10, boolean z10, int i11) {
            if (!C0793o.m3794Q(i10, this.f5065h.f5118v0)) {
                return 0;
            }
            if (!this.f5063f && !this.f5065h.f5111o0) {
                return 0;
            }
            e eVar = this.f5065h;
            if (eVar.f45580s.f45592a == 2 && !C0793o.m3800W(eVar, i10, this.f5165d)) {
                return 0;
            }
            if (!C0793o.m3794Q(i10, false) || !this.f5063f || this.f5165d.f45819i == -1) {
                return 1;
            }
            e eVar2 = this.f5065h;
            if (eVar2.f45587z || eVar2.f45586y) {
                return 1;
            }
            return ((!eVar2.f5120x0 && z10) || eVar2.f45580s.f45592a == 2 || (i10 & i11) == 0) ? 1 : 2;
        }

        @Override // p074E1.C0793o.i
        /* JADX INFO: renamed from: a */
        public int mo3824a() {
            return this.f5062e;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public int compareTo(b bVar) {
            AbstractC9868P abstractC9868PMo41176g = (this.f5063f && this.f5066i) ? C0793o.f5052k : C0793o.f5052k.mo41176g();
            AbstractC9898n abstractC9898nMo41367f = AbstractC9898n.m41364j().mo41368g(this.f5066i, bVar.f5066i).mo41367f(Integer.valueOf(this.f5068k), Integer.valueOf(bVar.f5068k), AbstractC9868P.m41185d().mo41176g()).mo41365d(this.f5067j, bVar.f5067j).mo41365d(this.f5069l, bVar.f5069l).mo41368g(this.f5074q, bVar.f5074q).mo41368g(this.f5071n, bVar.f5071n).mo41367f(Integer.valueOf(this.f5072o), Integer.valueOf(bVar.f5072o), AbstractC9868P.m41185d().mo41176g()).mo41365d(this.f5073p, bVar.f5073p).mo41368g(this.f5063f, bVar.f5063f).mo41367f(Integer.valueOf(this.f5078u), Integer.valueOf(bVar.f5078u), AbstractC9868P.m41185d().mo41176g()).mo41367f(Integer.valueOf(this.f5077t), Integer.valueOf(bVar.f5077t), this.f5065h.f45586y ? C0793o.f5052k.mo41176g() : C0793o.f5053l).mo41368g(this.f5079v, bVar.f5079v).mo41368g(this.f5061A, bVar.f5061A).mo41367f(Integer.valueOf(this.f5075r), Integer.valueOf(bVar.f5075r), abstractC9868PMo41176g).mo41367f(Integer.valueOf(this.f5076s), Integer.valueOf(bVar.f5076s), abstractC9868PMo41176g);
            Integer numValueOf = Integer.valueOf(this.f5077t);
            Integer numValueOf2 = Integer.valueOf(bVar.f5077t);
            if (!C11288O.m46532c(this.f5064g, bVar.f5064g)) {
                abstractC9868PMo41176g = C0793o.f5053l;
            }
            return abstractC9898nMo41367f.mo41367f(numValueOf, numValueOf2, abstractC9868PMo41176g).mo41370i();
        }

        @Override // p074E1.C0793o.i
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public boolean mo3825b(b bVar) {
            int i10;
            String str;
            int i11;
            if (!this.f5065h.f5114r0 && ((i11 = this.f5165d.f45836z) == -1 || i11 != bVar.f5165d.f45836z)) {
                return false;
            }
            if (!this.f5070m && ((str = this.f5165d.f45823m) == null || !TextUtils.equals(str, bVar.f5165d.f45823m))) {
                return false;
            }
            e eVar = this.f5065h;
            if (!eVar.f5113q0 && ((i10 = this.f5165d.f45801A) == -1 || i10 != bVar.f5165d.f45801A)) {
                return false;
            }
            if (eVar.f5115s0) {
                return true;
            }
            return this.f5079v == bVar.f5079v && this.f5061A == bVar.f5061A;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: E1.o$c */
    static final class c extends i<c> implements Comparable<c> {

        /* JADX INFO: renamed from: e */
        private final int f5080e;

        /* JADX INFO: renamed from: f */
        private final int f5081f;

        public c(int i10, C10454S c10454s, int i11, e eVar, int i12) {
            super(i10, c10454s, i11);
            this.f5080e = C0793o.m3794Q(i12, eVar.f5118v0) ? 1 : 0;
            this.f5081f = this.f5165d.m43775e();
        }

        /* JADX INFO: renamed from: c */
        public static int m3828c(List<c> list, List<c> list2) {
            return list.get(0).compareTo(list2.get(0));
        }

        /* JADX INFO: renamed from: g */
        public static AbstractC9906v<c> m3829g(int i10, C10454S c10454s, e eVar, int[] iArr) {
            AbstractC9906v.a aVarM41390k = AbstractC9906v.m41390k();
            for (int i11 = 0; i11 < c10454s.f45516a; i11++) {
                aVarM41390k.mo41387a(new c(i10, c10454s, i11, eVar, iArr[i11]));
            }
            return aVarM41390k.m41409k();
        }

        @Override // p074E1.C0793o.i
        /* JADX INFO: renamed from: a */
        public int mo3824a() {
            return this.f5080e;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public int compareTo(c cVar) {
            return Integer.compare(this.f5081f, cVar.f5081f);
        }

        @Override // p074E1.C0793o.i
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean mo3825b(c cVar) {
            return false;
        }
    }

    /* JADX INFO: renamed from: E1.o$d */
    private static final class d implements Comparable<d> {

        /* JADX INFO: renamed from: a */
        private final boolean f5082a;

        /* JADX INFO: renamed from: b */
        private final boolean f5083b;

        public d(C10485x c10485x, int i10) {
            this.f5082a = (c10485x.f45815e & 1) != 0;
            this.f5083b = C0793o.m3794Q(i10, false);
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(d dVar) {
            return AbstractC9898n.m41364j().mo41368g(this.f5083b, dVar.f5083b).mo41368g(this.f5082a, dVar.f5082a).mo41370i();
        }
    }

    /* JADX INFO: renamed from: E1.o$e */
    public static final class e extends C10456U {

        /* JADX INFO: renamed from: B0 */
        public static final e f5084B0;

        /* JADX INFO: renamed from: C0 */
        @Deprecated
        public static final e f5085C0;

        /* JADX INFO: renamed from: D0 */
        private static final String f5086D0;

        /* JADX INFO: renamed from: E0 */
        private static final String f5087E0;

        /* JADX INFO: renamed from: F0 */
        private static final String f5088F0;

        /* JADX INFO: renamed from: G0 */
        private static final String f5089G0;

        /* JADX INFO: renamed from: H0 */
        private static final String f5090H0;

        /* JADX INFO: renamed from: I0 */
        private static final String f5091I0;

        /* JADX INFO: renamed from: J0 */
        private static final String f5092J0;

        /* JADX INFO: renamed from: K0 */
        private static final String f5093K0;

        /* JADX INFO: renamed from: L0 */
        private static final String f5094L0;

        /* JADX INFO: renamed from: M0 */
        private static final String f5095M0;

        /* JADX INFO: renamed from: N0 */
        private static final String f5096N0;

        /* JADX INFO: renamed from: O0 */
        private static final String f5097O0;

        /* JADX INFO: renamed from: P0 */
        private static final String f5098P0;

        /* JADX INFO: renamed from: Q0 */
        private static final String f5099Q0;

        /* JADX INFO: renamed from: R0 */
        private static final String f5100R0;

        /* JADX INFO: renamed from: S0 */
        private static final String f5101S0;

        /* JADX INFO: renamed from: T0 */
        private static final String f5102T0;

        /* JADX INFO: renamed from: U0 */
        private static final String f5103U0;

        /* JADX INFO: renamed from: V0 */
        private static final String f5104V0;

        /* JADX INFO: renamed from: W0 */
        @Deprecated
        public static final InterfaceC10470i<e> f5105W0;

        /* JADX INFO: renamed from: A0 */
        private final SparseBooleanArray f5106A0;

        /* JADX INFO: renamed from: k0 */
        public final boolean f5107k0;

        /* JADX INFO: renamed from: l0 */
        public final boolean f5108l0;

        /* JADX INFO: renamed from: m0 */
        public final boolean f5109m0;

        /* JADX INFO: renamed from: n0 */
        public final boolean f5110n0;

        /* JADX INFO: renamed from: o0 */
        public final boolean f5111o0;

        /* JADX INFO: renamed from: p0 */
        public final boolean f5112p0;

        /* JADX INFO: renamed from: q0 */
        public final boolean f5113q0;

        /* JADX INFO: renamed from: r0 */
        public final boolean f5114r0;

        /* JADX INFO: renamed from: s0 */
        public final boolean f5115s0;

        /* JADX INFO: renamed from: t0 */
        public final boolean f5116t0;

        /* JADX INFO: renamed from: u0 */
        public final boolean f5117u0;

        /* JADX INFO: renamed from: v0 */
        public final boolean f5118v0;

        /* JADX INFO: renamed from: w0 */
        public final boolean f5119w0;

        /* JADX INFO: renamed from: x0 */
        public final boolean f5120x0;

        /* JADX INFO: renamed from: y0 */
        public final boolean f5121y0;

        /* JADX INFO: renamed from: z0 */
        private final SparseArray<Map<C0421j0, f>> f5122z0;

        /* JADX INFO: renamed from: E1.o$e$a */
        public static final class a extends C10456U.c {

            /* JADX INFO: renamed from: C */
            private boolean f5123C;

            /* JADX INFO: renamed from: D */
            private boolean f5124D;

            /* JADX INFO: renamed from: E */
            private boolean f5125E;

            /* JADX INFO: renamed from: F */
            private boolean f5126F;

            /* JADX INFO: renamed from: G */
            private boolean f5127G;

            /* JADX INFO: renamed from: H */
            private boolean f5128H;

            /* JADX INFO: renamed from: I */
            private boolean f5129I;

            /* JADX INFO: renamed from: J */
            private boolean f5130J;

            /* JADX INFO: renamed from: K */
            private boolean f5131K;

            /* JADX INFO: renamed from: L */
            private boolean f5132L;

            /* JADX INFO: renamed from: M */
            private boolean f5133M;

            /* JADX INFO: renamed from: N */
            private boolean f5134N;

            /* JADX INFO: renamed from: O */
            private boolean f5135O;

            /* JADX INFO: renamed from: P */
            private boolean f5136P;

            /* JADX INFO: renamed from: Q */
            private boolean f5137Q;

            /* JADX INFO: renamed from: R */
            private final SparseArray<Map<C0421j0, f>> f5138R;

            /* JADX INFO: renamed from: S */
            private final SparseBooleanArray f5139S;

            /* synthetic */ a(e eVar, a aVar) {
                this(eVar);
            }

            /* JADX INFO: renamed from: g0 */
            private static SparseArray<Map<C0421j0, f>> m3861g0(SparseArray<Map<C0421j0, f>> sparseArray) {
                SparseArray<Map<C0421j0, f>> sparseArray2 = new SparseArray<>();
                for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                    sparseArray2.put(sparseArray.keyAt(i10), new HashMap(sparseArray.valueAt(i10)));
                }
                return sparseArray2;
            }

            /* JADX INFO: renamed from: h0 */
            private void m3862h0() {
                this.f5123C = true;
                this.f5124D = false;
                this.f5125E = true;
                this.f5126F = false;
                this.f5127G = true;
                this.f5128H = false;
                this.f5129I = false;
                this.f5130J = false;
                this.f5131K = false;
                this.f5132L = true;
                this.f5133M = true;
                this.f5134N = true;
                this.f5135O = false;
                this.f5136P = true;
                this.f5137Q = false;
            }

            @Override // p656m1.C10456U.c
            /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
            public e mo3863C() {
                return new e(this, null);
            }

            @Override // p656m1.C10456U.c
            /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
            public a mo3864D(int i10) {
                super.mo3864D(i10);
                return this;
            }

            /* JADX INFO: renamed from: i0 */
            protected a m3873i0(C10456U c10456u) {
                super.m43664F(c10456u);
                return this;
            }

            @Override // p656m1.C10456U.c
            /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
            public a mo3865G(int i10) {
                super.mo3865G(i10);
                return this;
            }

            @Override // p656m1.C10456U.c
            /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] */
            public a mo3866H(C10455T c10455t) {
                super.mo3866H(c10455t);
                return this;
            }

            @Override // p656m1.C10456U.c
            /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
            public a mo3867I(Context context) {
                super.mo3867I(context);
                return this;
            }

            @Override // p656m1.C10456U.c
            /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
            public a mo3868K(int i10, boolean z10) {
                super.mo3868K(i10, z10);
                return this;
            }

            @Override // p656m1.C10456U.c
            /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
            public a mo3869L(int i10, int i11, boolean z10) {
                super.mo3869L(i10, i11, z10);
                return this;
            }

            @Override // p656m1.C10456U.c
            /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
            public a mo3870M(Context context, boolean z10) {
                super.mo3870M(context, z10);
                return this;
            }

            @Deprecated
            public a() {
                this.f5138R = new SparseArray<>();
                this.f5139S = new SparseBooleanArray();
                m3862h0();
            }

            public a(Context context) {
                super(context);
                this.f5138R = new SparseArray<>();
                this.f5139S = new SparseBooleanArray();
                m3862h0();
            }

            private a(e eVar) {
                super(eVar);
                this.f5123C = eVar.f5107k0;
                this.f5124D = eVar.f5108l0;
                this.f5125E = eVar.f5109m0;
                this.f5126F = eVar.f5110n0;
                this.f5127G = eVar.f5111o0;
                this.f5128H = eVar.f5112p0;
                this.f5129I = eVar.f5113q0;
                this.f5130J = eVar.f5114r0;
                this.f5131K = eVar.f5115s0;
                this.f5132L = eVar.f5116t0;
                this.f5133M = eVar.f5117u0;
                this.f5134N = eVar.f5118v0;
                this.f5135O = eVar.f5119w0;
                this.f5136P = eVar.f5120x0;
                this.f5137Q = eVar.f5121y0;
                this.f5138R = m3861g0(eVar.f5122z0);
                this.f5139S = eVar.f5106A0.clone();
            }
        }

        static {
            e eVarMo3863C = new a().mo3863C();
            f5084B0 = eVarMo3863C;
            f5085C0 = eVarMo3863C;
            f5086D0 = C11288O.m46477B0(1000);
            f5087E0 = C11288O.m46477B0(1001);
            f5088F0 = C11288O.m46477B0(1002);
            f5089G0 = C11288O.m46477B0(1003);
            f5090H0 = C11288O.m46477B0(1004);
            f5091I0 = C11288O.m46477B0(1005);
            f5092J0 = C11288O.m46477B0(1006);
            f5093K0 = C11288O.m46477B0(1007);
            f5094L0 = C11288O.m46477B0(1008);
            f5095M0 = C11288O.m46477B0(1009);
            f5096N0 = C11288O.m46477B0(1010);
            f5097O0 = C11288O.m46477B0(1011);
            f5098P0 = C11288O.m46477B0(1012);
            f5099Q0 = C11288O.m46477B0(1013);
            f5100R0 = C11288O.m46477B0(1014);
            f5101S0 = C11288O.m46477B0(1015);
            f5102T0 = C11288O.m46477B0(1016);
            f5103U0 = C11288O.m46477B0(1017);
            f5104V0 = C11288O.m46477B0(1018);
            f5105W0 = new C10463b();
        }

        /* synthetic */ e(a aVar, a aVar2) {
            this(aVar);
        }

        /* JADX INFO: renamed from: d */
        private static boolean m3835d(SparseBooleanArray sparseBooleanArray, SparseBooleanArray sparseBooleanArray2) {
            int size = sparseBooleanArray.size();
            if (sparseBooleanArray2.size() != size) {
                return false;
            }
            for (int i10 = 0; i10 < size; i10++) {
                if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i10)) < 0) {
                    return false;
                }
            }
            return true;
        }

        /* JADX INFO: renamed from: e */
        private static boolean m3836e(SparseArray<Map<C0421j0, f>> sparseArray, SparseArray<Map<C0421j0, f>> sparseArray2) {
            int size = sparseArray.size();
            if (sparseArray2.size() != size) {
                return false;
            }
            for (int i10 = 0; i10 < size; i10++) {
                int iIndexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i10));
                if (iIndexOfKey < 0 || !m3837f(sparseArray.valueAt(i10), sparseArray2.valueAt(iIndexOfKey))) {
                    return false;
                }
            }
            return true;
        }

        /* JADX INFO: renamed from: f */
        private static boolean m3837f(Map<C0421j0, f> map, Map<C0421j0, f> map2) {
            if (map2.size() != map.size()) {
                return false;
            }
            for (Map.Entry<C0421j0, f> entry : map.entrySet()) {
                C0421j0 key = entry.getKey();
                if (!map2.containsKey(key) || !C11288O.m46532c(entry.getValue(), map2.get(key))) {
                    return false;
                }
            }
            return true;
        }

        /* JADX INFO: renamed from: h */
        public static e m3838h(Context context) {
            return new a(context).mo3863C();
        }

        @Override // p656m1.C10456U
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && e.class == obj.getClass()) {
                e eVar = (e) obj;
                if (super.equals(eVar) && this.f5107k0 == eVar.f5107k0 && this.f5108l0 == eVar.f5108l0 && this.f5109m0 == eVar.f5109m0 && this.f5110n0 == eVar.f5110n0 && this.f5111o0 == eVar.f5111o0 && this.f5112p0 == eVar.f5112p0 && this.f5113q0 == eVar.f5113q0 && this.f5114r0 == eVar.f5114r0 && this.f5115s0 == eVar.f5115s0 && this.f5116t0 == eVar.f5116t0 && this.f5117u0 == eVar.f5117u0 && this.f5118v0 == eVar.f5118v0 && this.f5119w0 == eVar.f5119w0 && this.f5120x0 == eVar.f5120x0 && this.f5121y0 == eVar.f5121y0 && m3835d(this.f5106A0, eVar.f5106A0) && m3836e(this.f5122z0, eVar.f5122z0)) {
                    return true;
                }
            }
            return false;
        }

        @Override // p656m1.C10456U
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public a mo3839a() {
            return new a(this, null);
        }

        @Override // p656m1.C10456U
        public int hashCode() {
            return ((((((((((((((((((((((((((((((super.hashCode() + 31) * 31) + (this.f5107k0 ? 1 : 0)) * 31) + (this.f5108l0 ? 1 : 0)) * 31) + (this.f5109m0 ? 1 : 0)) * 31) + (this.f5110n0 ? 1 : 0)) * 31) + (this.f5111o0 ? 1 : 0)) * 31) + (this.f5112p0 ? 1 : 0)) * 31) + (this.f5113q0 ? 1 : 0)) * 31) + (this.f5114r0 ? 1 : 0)) * 31) + (this.f5115s0 ? 1 : 0)) * 31) + (this.f5116t0 ? 1 : 0)) * 31) + (this.f5117u0 ? 1 : 0)) * 31) + (this.f5118v0 ? 1 : 0)) * 31) + (this.f5119w0 ? 1 : 0)) * 31) + (this.f5120x0 ? 1 : 0)) * 31) + (this.f5121y0 ? 1 : 0);
        }

        /* JADX INFO: renamed from: i */
        public boolean m3841i(int i10) {
            return this.f5106A0.get(i10);
        }

        @Deprecated
        /* JADX INFO: renamed from: j */
        public f m3842j(int i10, C0421j0 c0421j0) {
            Map<C0421j0, f> map = this.f5122z0.get(i10);
            if (map != null) {
                return map.get(c0421j0);
            }
            return null;
        }

        @Deprecated
        /* JADX INFO: renamed from: k */
        public boolean m3843k(int i10, C0421j0 c0421j0) {
            Map<C0421j0, f> map = this.f5122z0.get(i10);
            return map != null && map.containsKey(c0421j0);
        }

        private e(a aVar) {
            super(aVar);
            this.f5107k0 = aVar.f5123C;
            this.f5108l0 = aVar.f5124D;
            this.f5109m0 = aVar.f5125E;
            this.f5110n0 = aVar.f5126F;
            this.f5111o0 = aVar.f5127G;
            this.f5112p0 = aVar.f5128H;
            this.f5113q0 = aVar.f5129I;
            this.f5114r0 = aVar.f5130J;
            this.f5115s0 = aVar.f5131K;
            this.f5116t0 = aVar.f5132L;
            this.f5117u0 = aVar.f5133M;
            this.f5118v0 = aVar.f5134N;
            this.f5119w0 = aVar.f5135O;
            this.f5120x0 = aVar.f5136P;
            this.f5121y0 = aVar.f5137Q;
            this.f5122z0 = aVar.f5138R;
            this.f5106A0 = aVar.f5139S;
        }
    }

    /* JADX INFO: renamed from: E1.o$f */
    public static final class f {

        /* JADX INFO: renamed from: d */
        private static final String f5140d = C11288O.m46477B0(0);

        /* JADX INFO: renamed from: e */
        private static final String f5141e = C11288O.m46477B0(1);

        /* JADX INFO: renamed from: f */
        private static final String f5142f = C11288O.m46477B0(2);

        /* JADX INFO: renamed from: g */
        @Deprecated
        public static final InterfaceC10470i<f> f5143g = new C10463b();

        /* JADX INFO: renamed from: a */
        public final int f5144a;

        /* JADX INFO: renamed from: b */
        public final int[] f5145b;

        /* JADX INFO: renamed from: c */
        public final int f5146c;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && f.class == obj.getClass()) {
                f fVar = (f) obj;
                if (this.f5144a == fVar.f5144a && Arrays.equals(this.f5145b, fVar.f5145b) && this.f5146c == fVar.f5146c) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (((this.f5144a * 31) + Arrays.hashCode(this.f5145b)) * 31) + this.f5146c;
        }
    }

    /* JADX INFO: renamed from: E1.o$g */
    private static class g {

        /* JADX INFO: renamed from: a */
        private final Spatializer f5147a;

        /* JADX INFO: renamed from: b */
        private final boolean f5148b;

        /* JADX INFO: renamed from: c */
        private Handler f5149c;

        /* JADX INFO: renamed from: d */
        private Spatializer$OnSpatializerStateChangedListener f5150d;

        /* JADX INFO: renamed from: E1.o$g$a */
        class a implements Spatializer$OnSpatializerStateChangedListener {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ C0793o f5151a;

            a(C0793o c0793o) {
                this.f5151a = c0793o;
            }

            public void onSpatializerAvailableChanged(Spatializer spatializer, boolean z10) {
                this.f5151a.m3797T();
            }

            public void onSpatializerEnabledChanged(Spatializer spatializer, boolean z10) {
                this.f5151a.m3797T();
            }
        }

        private g(Spatializer spatializer) {
            this.f5147a = spatializer;
            this.f5148b = spatializer.getImmersiveAudioLevel() != 0;
        }

        /* JADX INFO: renamed from: g */
        public static g m3880g(Context context) {
            AudioManager audioManager = (AudioManager) context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
            if (audioManager == null) {
                return null;
            }
            return new g(audioManager.getSpatializer());
        }

        /* JADX INFO: renamed from: a */
        public boolean m3881a(C10465d c10465d, C10485x c10485x) {
            AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(C11288O.m46496L(("audio/eac3-joc".equals(c10485x.f45823m) && c10485x.f45836z == 16) ? 12 : c10485x.f45836z));
            int i10 = c10485x.f45801A;
            if (i10 != -1) {
                channelMask.setSampleRate(i10);
            }
            return this.f5147a.canBeSpatialized(c10465d.m43700a().f45702a, channelMask.build());
        }

        /* JADX INFO: renamed from: b */
        public void m3882b(C0793o c0793o, Looper looper) {
            if (this.f5150d == null && this.f5149c == null) {
                this.f5150d = new a(c0793o);
                Handler handler = new Handler(looper);
                this.f5149c = handler;
                Spatializer spatializer = this.f5147a;
                Objects.requireNonNull(handler);
                spatializer.addOnSpatializerStateChangedListener(new ExecutorC13027a0(handler), this.f5150d);
            }
        }

        /* JADX INFO: renamed from: c */
        public boolean m3883c() {
            return this.f5147a.isAvailable();
        }

        /* JADX INFO: renamed from: d */
        public boolean m3884d() {
            return this.f5147a.isEnabled();
        }

        /* JADX INFO: renamed from: e */
        public boolean m3885e() {
            return this.f5148b;
        }

        /* JADX INFO: renamed from: f */
        public void m3886f() {
            Spatializer$OnSpatializerStateChangedListener spatializer$OnSpatializerStateChangedListener = this.f5150d;
            if (spatializer$OnSpatializerStateChangedListener == null || this.f5149c == null) {
                return;
            }
            this.f5147a.removeOnSpatializerStateChangedListener(spatializer$OnSpatializerStateChangedListener);
            ((Handler) C11288O.m46547h(this.f5149c)).removeCallbacksAndMessages(null);
            this.f5149c = null;
            this.f5150d = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: E1.o$h */
    static final class h extends i<h> implements Comparable<h> {

        /* JADX INFO: renamed from: e */
        private final int f5153e;

        /* JADX INFO: renamed from: f */
        private final boolean f5154f;

        /* JADX INFO: renamed from: g */
        private final boolean f5155g;

        /* JADX INFO: renamed from: h */
        private final boolean f5156h;

        /* JADX INFO: renamed from: i */
        private final int f5157i;

        /* JADX INFO: renamed from: j */
        private final int f5158j;

        /* JADX INFO: renamed from: k */
        private final int f5159k;

        /* JADX INFO: renamed from: l */
        private final int f5160l;

        /* JADX INFO: renamed from: m */
        private final boolean f5161m;

        public h(int i10, C10454S c10454s, int i11, e eVar, int i12, String str) {
            int iM3787I;
            super(i10, c10454s, i11);
            int i13 = 0;
            this.f5154f = C0793o.m3794Q(i12, false);
            int i14 = this.f5165d.f45815e & (~eVar.f45583v);
            this.f5155g = (i14 & 1) != 0;
            this.f5156h = (i14 & 2) != 0;
            AbstractC9906v<String> abstractC9906vM41395s = eVar.f45581t.isEmpty() ? AbstractC9906v.m41395s("") : eVar.f45581t;
            int i15 = 0;
            while (true) {
                if (i15 >= abstractC9906vM41395s.size()) {
                    i15 = C6693a.e.API_PRIORITY_OTHER;
                    iM3787I = 0;
                    break;
                } else {
                    iM3787I = C0793o.m3787I(this.f5165d, abstractC9906vM41395s.get(i15), eVar.f45584w);
                    if (iM3787I > 0) {
                        break;
                    } else {
                        i15++;
                    }
                }
            }
            this.f5157i = i15;
            this.f5158j = iM3787I;
            int iM3790M = C0793o.m3790M(this.f5165d.f45816f, eVar.f45582u);
            this.f5159k = iM3790M;
            this.f5161m = (this.f5165d.f45816f & 1088) != 0;
            int iM3787I2 = C0793o.m3787I(this.f5165d, str, C0793o.m3799V(str) == null);
            this.f5160l = iM3787I2;
            boolean z10 = iM3787I > 0 || (eVar.f45581t.isEmpty() && iM3790M > 0) || this.f5155g || (this.f5156h && iM3787I2 > 0);
            if (C0793o.m3794Q(i12, eVar.f5118v0) && z10) {
                i13 = 1;
            }
            this.f5153e = i13;
        }

        /* JADX INFO: renamed from: c */
        public static int m3887c(List<h> list, List<h> list2) {
            return list.get(0).compareTo(list2.get(0));
        }

        /* JADX INFO: renamed from: g */
        public static AbstractC9906v<h> m3888g(int i10, C10454S c10454s, e eVar, int[] iArr, String str) {
            AbstractC9906v.a aVarM41390k = AbstractC9906v.m41390k();
            for (int i11 = 0; i11 < c10454s.f45516a; i11++) {
                aVarM41390k.mo41387a(new h(i10, c10454s, i11, eVar, iArr[i11], str));
            }
            return aVarM41390k.m41409k();
        }

        @Override // p074E1.C0793o.i
        /* JADX INFO: renamed from: a */
        public int mo3824a() {
            return this.f5153e;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public int compareTo(h hVar) {
            AbstractC9898n abstractC9898nMo41365d = AbstractC9898n.m41364j().mo41368g(this.f5154f, hVar.f5154f).mo41367f(Integer.valueOf(this.f5157i), Integer.valueOf(hVar.f5157i), AbstractC9868P.m41185d().mo41176g()).mo41365d(this.f5158j, hVar.f5158j).mo41365d(this.f5159k, hVar.f5159k).mo41368g(this.f5155g, hVar.f5155g).mo41367f(Boolean.valueOf(this.f5156h), Boolean.valueOf(hVar.f5156h), this.f5158j == 0 ? AbstractC9868P.m41185d() : AbstractC9868P.m41185d().mo41176g()).mo41365d(this.f5160l, hVar.f5160l);
            if (this.f5159k == 0) {
                abstractC9898nMo41365d = abstractC9898nMo41365d.mo41369h(this.f5161m, hVar.f5161m);
            }
            return abstractC9898nMo41365d.mo41370i();
        }

        @Override // p074E1.C0793o.i
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean mo3825b(h hVar) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: E1.o$i */
    static abstract class i<T extends i<T>> {

        /* JADX INFO: renamed from: a */
        public final int f5162a;

        /* JADX INFO: renamed from: b */
        public final C10454S f5163b;

        /* JADX INFO: renamed from: c */
        public final int f5164c;

        /* JADX INFO: renamed from: d */
        public final C10485x f5165d;

        /* JADX INFO: renamed from: E1.o$i$a */
        public interface a<T extends i<T>> {
            /* JADX INFO: renamed from: a */
            List<T> mo3778a(int i10, C10454S c10454s, int[] iArr);
        }

        public i(int i10, C10454S c10454s, int i11) {
            this.f5162a = i10;
            this.f5163b = c10454s;
            this.f5164c = i11;
            this.f5165d = c10454s.m43627a(i11);
        }

        /* JADX INFO: renamed from: a */
        public abstract int mo3824a();

        /* JADX INFO: renamed from: b */
        public abstract boolean mo3825b(T t10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: E1.o$j */
    static final class j extends i<j> {

        /* JADX INFO: renamed from: e */
        private final boolean f5166e;

        /* JADX INFO: renamed from: f */
        private final e f5167f;

        /* JADX INFO: renamed from: g */
        private final boolean f5168g;

        /* JADX INFO: renamed from: h */
        private final boolean f5169h;

        /* JADX INFO: renamed from: i */
        private final boolean f5170i;

        /* JADX INFO: renamed from: j */
        private final int f5171j;

        /* JADX INFO: renamed from: k */
        private final int f5172k;

        /* JADX INFO: renamed from: l */
        private final int f5173l;

        /* JADX INFO: renamed from: m */
        private final int f5174m;

        /* JADX INFO: renamed from: n */
        private final boolean f5175n;

        /* JADX INFO: renamed from: o */
        private final boolean f5176o;

        /* JADX INFO: renamed from: p */
        private final int f5177p;

        /* JADX INFO: renamed from: q */
        private final boolean f5178q;

        /* JADX INFO: renamed from: r */
        private final boolean f5179r;

        /* JADX INFO: renamed from: s */
        private final int f5180s;

        /* JADX WARN: Removed duplicated region for block: B:31:0x004b  */
        /* JADX WARN: Removed duplicated region for block: B:51:0x0079  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public j(int i10, C10454S c10454s, int i11, e eVar, int i12, int i13, boolean z10) {
            boolean z11;
            boolean z12;
            C10485x c10485x;
            int i14;
            int i15;
            int i16;
            C10485x c10485x2;
            int i17;
            int i18;
            int i19;
            super(i10, c10454s, i11);
            this.f5167f = eVar;
            int i20 = eVar.f5109m0 ? 24 : 16;
            this.f5176o = eVar.f5108l0 && (i13 & i20) != 0;
            if (!z10 || (((i17 = (c10485x2 = this.f5165d).f45828r) != -1 && i17 > eVar.f45562a) || ((i18 = c10485x2.f45829s) != -1 && i18 > eVar.f45563b))) {
                z11 = false;
            } else {
                float f10 = c10485x2.f45830t;
                if ((f10 == -1.0f || f10 <= eVar.f45564c) && ((i19 = c10485x2.f45819i) == -1 || i19 <= eVar.f45565d)) {
                    z11 = true;
                }
            }
            this.f5166e = z11;
            if (!z10 || (((i14 = (c10485x = this.f5165d).f45828r) != -1 && i14 < eVar.f45566e) || ((i15 = c10485x.f45829s) != -1 && i15 < eVar.f45567f))) {
                z12 = false;
            } else {
                float f11 = c10485x.f45830t;
                if ((f11 == -1.0f || f11 >= eVar.f45568g) && ((i16 = c10485x.f45819i) == -1 || i16 >= eVar.f45569h)) {
                    z12 = true;
                }
            }
            this.f5168g = z12;
            this.f5169h = C0793o.m3794Q(i12, false);
            C10485x c10485x3 = this.f5165d;
            float f12 = c10485x3.f45830t;
            this.f5170i = f12 != -1.0f && f12 >= 10.0f;
            this.f5171j = c10485x3.f45819i;
            this.f5172k = c10485x3.m43775e();
            this.f5174m = C0793o.m3790M(this.f5165d.f45816f, eVar.f45574m);
            int i21 = this.f5165d.f45816f;
            this.f5175n = i21 == 0 || (i21 & 1) != 0;
            int i22 = 0;
            while (true) {
                if (i22 >= eVar.f45573l.size()) {
                    i22 = C6693a.e.API_PRIORITY_OTHER;
                    break;
                }
                String str = this.f5165d.f45823m;
                if (str != null && str.equals(eVar.f45573l.get(i22))) {
                    break;
                } else {
                    i22++;
                }
            }
            this.f5173l = i22;
            this.f5178q = C12539W0.m50926g(i12) == 128;
            this.f5179r = C12539W0.m50928i(i12) == 64;
            this.f5180s = C0793o.m3791N(this.f5165d.f45823m);
            this.f5177p = m3897o(i12, i20);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: g */
        public static int m3893g(j jVar, j jVar2) {
            AbstractC9898n abstractC9898nMo41368g = AbstractC9898n.m41364j().mo41368g(jVar.f5169h, jVar2.f5169h).mo41365d(jVar.f5174m, jVar2.f5174m).mo41368g(jVar.f5175n, jVar2.f5175n).mo41368g(jVar.f5170i, jVar2.f5170i).mo41368g(jVar.f5166e, jVar2.f5166e).mo41368g(jVar.f5168g, jVar2.f5168g).mo41367f(Integer.valueOf(jVar.f5173l), Integer.valueOf(jVar2.f5173l), AbstractC9868P.m41185d().mo41176g()).mo41368g(jVar.f5178q, jVar2.f5178q).mo41368g(jVar.f5179r, jVar2.f5179r);
            if (jVar.f5178q && jVar.f5179r) {
                abstractC9898nMo41368g = abstractC9898nMo41368g.mo41365d(jVar.f5180s, jVar2.f5180s);
            }
            return abstractC9898nMo41368g.mo41370i();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: j */
        public static int m3894j(j jVar, j jVar2) {
            AbstractC9868P abstractC9868PMo41176g = (jVar.f5166e && jVar.f5169h) ? C0793o.f5052k : C0793o.f5052k.mo41176g();
            return AbstractC9898n.m41364j().mo41367f(Integer.valueOf(jVar.f5171j), Integer.valueOf(jVar2.f5171j), jVar.f5167f.f45586y ? C0793o.f5052k.mo41176g() : C0793o.f5053l).mo41367f(Integer.valueOf(jVar.f5172k), Integer.valueOf(jVar2.f5172k), abstractC9868PMo41176g).mo41367f(Integer.valueOf(jVar.f5171j), Integer.valueOf(jVar2.f5171j), abstractC9868PMo41176g).mo41370i();
        }

        /* JADX INFO: renamed from: l */
        public static int m3895l(List<j> list, List<j> list2) {
            return AbstractC9898n.m41364j().mo41367f((j) Collections.max(list, new C0801w()), (j) Collections.max(list2, new C0801w()), new C0801w()).mo41365d(list.size(), list2.size()).mo41367f((j) Collections.max(list, new C0802x()), (j) Collections.max(list2, new C0802x()), new C0802x()).mo41370i();
        }

        /* JADX INFO: renamed from: n */
        public static AbstractC9906v<j> m3896n(int i10, C10454S c10454s, e eVar, int[] iArr, int i11) {
            int iM3788J = C0793o.m3788J(c10454s, eVar.f45570i, eVar.f45571j, eVar.f45572k);
            AbstractC9906v.a aVarM41390k = AbstractC9906v.m41390k();
            for (int i12 = 0; i12 < c10454s.f45516a; i12++) {
                int iM43775e = c10454s.m43627a(i12).m43775e();
                aVarM41390k.mo41387a(new j(i10, c10454s, i12, eVar, iArr[i12], i11, iM3788J == Integer.MAX_VALUE || (iM43775e != -1 && iM43775e <= iM3788J)));
            }
            return aVarM41390k.m41409k();
        }

        /* JADX INFO: renamed from: o */
        private int m3897o(int i10, int i11) {
            if ((this.f5165d.f45816f & 16384) != 0 || !C0793o.m3794Q(i10, this.f5167f.f5118v0)) {
                return 0;
            }
            if (!this.f5166e && !this.f5167f.f5107k0) {
                return 0;
            }
            if (!C0793o.m3794Q(i10, false) || !this.f5168g || !this.f5166e || this.f5165d.f45819i == -1) {
                return 1;
            }
            e eVar = this.f5167f;
            return (eVar.f45587z || eVar.f45586y || (i10 & i11) == 0) ? 1 : 2;
        }

        @Override // p074E1.C0793o.i
        /* JADX INFO: renamed from: a */
        public int mo3824a() {
            return this.f5177p;
        }

        @Override // p074E1.C0793o.i
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public boolean mo3825b(j jVar) {
            if (!this.f5176o && !C11288O.m46532c(this.f5165d.f45823m, jVar.f5165d.f45823m)) {
                return false;
            }
            if (this.f5167f.f5110n0) {
                return true;
            }
            return this.f5178q == jVar.f5178q && this.f5179r == jVar.f5179r;
        }
    }

    public C0793o(Context context) {
        this(context, new C0779a.b());
    }

    /* JADX INFO: renamed from: F */
    private static void m3784F(AbstractC0774B.a aVar, e eVar, InterfaceC0804z.a[] aVarArr) {
        int iM3748d = aVar.m3748d();
        for (int i10 = 0; i10 < iM3748d; i10++) {
            C0421j0 c0421j0M3750f = aVar.m3750f(i10);
            if (eVar.m3843k(i10, c0421j0M3750f)) {
                f fVarM3842j = eVar.m3842j(i10, c0421j0M3750f);
                aVarArr[i10] = (fVarM3842j == null || fVarM3842j.f5145b.length == 0) ? null : new InterfaceC0804z.a(c0421j0M3750f.m1995b(fVarM3842j.f5144a), fVarM3842j.f5145b, fVarM3842j.f5146c);
            }
        }
    }

    /* JADX INFO: renamed from: G */
    private static void m3785G(AbstractC0774B.a aVar, C10456U c10456u, InterfaceC0804z.a[] aVarArr) {
        int iM3748d = aVar.m3748d();
        HashMap map = new HashMap();
        for (int i10 = 0; i10 < iM3748d; i10++) {
            m3786H(aVar.m3750f(i10), c10456u, map);
        }
        m3786H(aVar.m3752h(), c10456u, map);
        for (int i11 = 0; i11 < iM3748d; i11++) {
            C10455T c10455t = (C10455T) map.get(Integer.valueOf(aVar.m3749e(i11)));
            if (c10455t != null) {
                aVarArr[i11] = (c10455t.f45525b.isEmpty() || aVar.m3750f(i11).m1997d(c10455t.f45524a) == -1) ? null : new InterfaceC0804z.a(c10455t.f45524a, C10345e.m43085k(c10455t.f45525b));
            }
        }
    }

    /* JADX INFO: renamed from: H */
    private static void m3786H(C0421j0 c0421j0, C10456U c10456u, Map<Integer, C10455T> map) {
        C10455T c10455t;
        for (int i10 = 0; i10 < c0421j0.f3121a; i10++) {
            C10455T c10455t2 = c10456u.f45560A.get(c0421j0.m1995b(i10));
            if (c10455t2 != null && ((c10455t = map.get(Integer.valueOf(c10455t2.m43629a()))) == null || (c10455t.f45525b.isEmpty() && !c10455t2.f45525b.isEmpty()))) {
                map.put(Integer.valueOf(c10455t2.m43629a()), c10455t2);
            }
        }
    }

    /* JADX INFO: renamed from: I */
    protected static int m3787I(C10485x c10485x, String str, boolean z10) {
        if (!TextUtils.isEmpty(str) && str.equals(c10485x.f45814d)) {
            return 4;
        }
        String strM3799V = m3799V(str);
        String strM3799V2 = m3799V(c10485x.f45814d);
        if (strM3799V2 == null || strM3799V == null) {
            return (z10 && strM3799V2 == null) ? 1 : 0;
        }
        if (strM3799V2.startsWith(strM3799V) || strM3799V.startsWith(strM3799V2)) {
            return 3;
        }
        return C11288O.m46546g1(strM3799V2, "-")[0].equals(C11288O.m46546g1(strM3799V, "-")[0]) ? 2 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: J */
    public static int m3788J(C10454S c10454s, int i10, int i11, boolean z10) {
        int i12;
        int i13 = C6693a.e.API_PRIORITY_OTHER;
        if (i10 != Integer.MAX_VALUE && i11 != Integer.MAX_VALUE) {
            for (int i14 = 0; i14 < c10454s.f45516a; i14++) {
                C10485x c10485xM43627a = c10454s.m43627a(i14);
                int i15 = c10485xM43627a.f45828r;
                if (i15 > 0 && (i12 = c10485xM43627a.f45829s) > 0) {
                    Point pointM3789K = m3789K(z10, i10, i11, i15, i12);
                    int i16 = c10485xM43627a.f45828r;
                    int i17 = c10485xM43627a.f45829s;
                    int i18 = i16 * i17;
                    if (i16 >= ((int) (pointM3789K.x * 0.98f)) && i17 >= ((int) (pointM3789K.y * 0.98f)) && i18 < i13) {
                        i13 = i18;
                    }
                }
            }
        }
        return i13;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x000f  */
    /* JADX INFO: renamed from: K */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static Point m3789K(boolean z10, int i10, int i11, int i12, int i13) {
        if (z10) {
            if ((i12 > i13) == (i10 > i11)) {
                i11 = i10;
                i10 = i11;
            }
        }
        int i14 = i12 * i10;
        int i15 = i13 * i11;
        return i14 >= i15 ? new Point(i11, C11288O.m46553j(i15, i12)) : new Point(C11288O.m46553j(i14, i13), i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: M */
    public static int m3790M(int i10, int i11) {
        return (i10 == 0 || i10 != i11) ? Integer.bitCount(i10 & i11) : C6693a.e.API_PRIORITY_OTHER;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: N */
    public static int m3791N(String str) {
        if (str == null) {
            return 0;
        }
        switch (str) {
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: O */
    public boolean m3792O(C10485x c10485x) {
        boolean z10;
        g gVar;
        g gVar2;
        synchronized (this.f5054d) {
            try {
                if (this.f5058h.f5117u0 && !this.f5057g && c10485x.f45836z > 2 && (!m3793P(c10485x) || (C11288O.f49358a >= 32 && (gVar2 = this.f5059i) != null && gVar2.m3885e()))) {
                    z10 = C11288O.f49358a >= 32 && (gVar = this.f5059i) != null && gVar.m3885e() && this.f5059i.m3883c() && this.f5059i.m3884d() && this.f5059i.m3881a(this.f5060j, c10485x);
                }
            } finally {
            }
        }
        return z10;
    }

    /* JADX INFO: renamed from: P */
    private static boolean m3793P(C10485x c10485x) {
        String str = c10485x.f45823m;
        if (str == null) {
            return false;
        }
        str.getClass();
        switch (str) {
        }
        return false;
    }

    /* JADX INFO: renamed from: Q */
    protected static boolean m3794Q(int i10, boolean z10) {
        int iM50927h = C12539W0.m50927h(i10);
        if (iM50927h != 4) {
            return z10 && iM50927h == 3;
        }
        return true;
    }

    /* JADX INFO: renamed from: R */
    private static void m3795R(e eVar, AbstractC0774B.a aVar, int[][][] iArr, C12543Y0[] c12543y0Arr, InterfaceC0804z[] interfaceC0804zArr) {
        int i10 = -1;
        boolean z10 = false;
        int i11 = 0;
        for (int i12 = 0; i12 < aVar.m3748d(); i12++) {
            int iM3749e = aVar.m3749e(i12);
            InterfaceC0804z interfaceC0804z = interfaceC0804zArr[i12];
            if (iM3749e != 1 && interfaceC0804z != null) {
                return;
            }
            if (iM3749e == 1 && interfaceC0804z != null && interfaceC0804z.length() == 1) {
                if (m3800W(eVar, iArr[i12][aVar.m3750f(i12).m1997d(interfaceC0804z.mo1756d())][interfaceC0804z.mo1754b(0)], interfaceC0804z.mo1763m())) {
                    i11++;
                    i10 = i12;
                }
            }
        }
        if (i11 == 1) {
            int i13 = eVar.f45580s.f45593b ? 1 : 2;
            C12543Y0 c12543y0 = c12543y0Arr[i10];
            if (c12543y0 != null && c12543y0.f53923b) {
                z10 = true;
            }
            c12543y0Arr[i10] = new C12543Y0(i13, z10);
        }
    }

    /* JADX INFO: renamed from: S */
    private static void m3796S(AbstractC0774B.a aVar, int[][][] iArr, C12543Y0[] c12543y0Arr, InterfaceC0804z[] interfaceC0804zArr) {
        boolean z10;
        int i10 = -1;
        int i11 = -1;
        for (int i12 = 0; i12 < aVar.m3748d(); i12++) {
            int iM3749e = aVar.m3749e(i12);
            InterfaceC0804z interfaceC0804z = interfaceC0804zArr[i12];
            if ((iM3749e == 1 || iM3749e == 2) && interfaceC0804z != null && m3801X(iArr[i12], aVar.m3750f(i12), interfaceC0804z)) {
                if (iM3749e == 1) {
                    if (i11 != -1) {
                        z10 = false;
                        break;
                    }
                    i11 = i12;
                } else {
                    if (i10 != -1) {
                        z10 = false;
                        break;
                    }
                    i10 = i12;
                }
            }
        }
        z10 = true;
        if (z10 && ((i11 == -1 || i10 == -1) ? false : true)) {
            C12543Y0 c12543y0 = new C12543Y0(0, true);
            c12543y0Arr[i11] = c12543y0;
            c12543y0Arr[i10] = c12543y0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: T */
    public void m3797T() {
        boolean z10;
        g gVar;
        synchronized (this.f5054d) {
            try {
                z10 = this.f5058h.f5117u0 && !this.f5057g && C11288O.f49358a >= 32 && (gVar = this.f5059i) != null && gVar.m3885e();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z10) {
            m3759f();
        }
    }

    /* JADX INFO: renamed from: U */
    private void m3798U(InterfaceC12537V0 interfaceC12537V0) {
        boolean z10;
        synchronized (this.f5054d) {
            z10 = this.f5058h.f5121y0;
        }
        if (z10) {
            m3760g(interfaceC12537V0);
        }
    }

    /* JADX INFO: renamed from: V */
    protected static String m3799V(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: W */
    public static boolean m3800W(e eVar, int i10, C10485x c10485x) {
        if (C12539W0.m50925f(i10) == 0) {
            return false;
        }
        if (eVar.f45580s.f45594c && (C12539W0.m50925f(i10) & 2048) == 0) {
            return false;
        }
        if (eVar.f45580s.f45593b) {
            boolean z10 = (c10485x.f45803C == 0 && c10485x.f45804D == 0) ? false : true;
            boolean z11 = (C12539W0.m50925f(i10) & 1024) != 0;
            if (z10 && !z11) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: X */
    private static boolean m3801X(int[][] iArr, C0421j0 c0421j0, InterfaceC0804z interfaceC0804z) {
        if (interfaceC0804z == null) {
            return false;
        }
        int iM1997d = c0421j0.m1997d(interfaceC0804z.mo1756d());
        for (int i10 = 0; i10 < interfaceC0804z.length(); i10++) {
            if (C12539W0.m50929j(iArr[iM1997d][interfaceC0804z.mo1754b(i10)]) != 32) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: d0 */
    private <T extends i<T>> Pair<InterfaceC0804z.a, Integer> m3802d0(int i10, AbstractC0774B.a aVar, int[][][] iArr, i.a<T> aVar2, Comparator<List<T>> comparator) {
        int i11;
        RandomAccess randomAccessM41395s;
        AbstractC0774B.a aVar3 = aVar;
        ArrayList arrayList = new ArrayList();
        int iM3748d = aVar3.m3748d();
        int i12 = 0;
        while (i12 < iM3748d) {
            if (i10 == aVar3.m3749e(i12)) {
                C0421j0 c0421j0M3750f = aVar3.m3750f(i12);
                for (int i13 = 0; i13 < c0421j0M3750f.f3121a; i13++) {
                    C10454S c10454sM1995b = c0421j0M3750f.m1995b(i13);
                    List<T> listMo3778a = aVar2.mo3778a(i12, c10454sM1995b, iArr[i12][i13]);
                    boolean[] zArr = new boolean[c10454sM1995b.f45516a];
                    int i14 = 0;
                    while (i14 < c10454sM1995b.f45516a) {
                        T t10 = listMo3778a.get(i14);
                        int iMo3824a = t10.mo3824a();
                        if (zArr[i14] || iMo3824a == 0) {
                            i11 = iM3748d;
                        } else {
                            if (iMo3824a == 1) {
                                randomAccessM41395s = AbstractC9906v.m41395s(t10);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(t10);
                                int i15 = i14 + 1;
                                while (i15 < c10454sM1995b.f45516a) {
                                    T t11 = listMo3778a.get(i15);
                                    int i16 = iM3748d;
                                    if (t11.mo3824a() == 2 && t10.mo3825b(t11)) {
                                        arrayList2.add(t11);
                                        zArr[i15] = true;
                                    }
                                    i15++;
                                    iM3748d = i16;
                                }
                                randomAccessM41395s = arrayList2;
                            }
                            i11 = iM3748d;
                            arrayList.add(randomAccessM41395s);
                        }
                        i14++;
                        iM3748d = i11;
                    }
                }
            }
            i12++;
            aVar3 = aVar;
            iM3748d = iM3748d;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i17 = 0; i17 < list.size(); i17++) {
            iArr2[i17] = ((i) list.get(i17)).f5164c;
        }
        i iVar = (i) list.get(0);
        return Pair.create(new InterfaceC0804z.a(iVar.f5163b, iArr2), Integer.valueOf(iVar.f5162a));
    }

    /* JADX INFO: renamed from: f0 */
    private void m3803f0(e eVar) {
        boolean zEquals;
        C11290a.m46607e(eVar);
        synchronized (this.f5054d) {
            zEquals = this.f5058h.equals(eVar);
            this.f5058h = eVar;
        }
        if (zEquals) {
            return;
        }
        if (eVar.f5117u0 && this.f5055e == null) {
            C11306q.m46706h("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        m3759f();
    }

    /* JADX INFO: renamed from: r */
    public static /* synthetic */ int m3804r(Integer num, Integer num2) {
        return 0;
    }

    /* JADX INFO: renamed from: s */
    public static /* synthetic */ List m3805s(C0793o c0793o, e eVar, boolean z10, int[] iArr, int i10, C10454S c10454s, int[] iArr2) {
        c0793o.getClass();
        return b.m3822g(i10, c10454s, eVar, iArr2, z10, new C0783e(c0793o), iArr[i10]);
    }

    /* JADX INFO: renamed from: v */
    public static /* synthetic */ int m3808v(Integer num, Integer num2) {
        if (num.intValue() == -1) {
            return num2.intValue() == -1 ? 0 : -1;
        }
        if (num2.intValue() == -1) {
            return 1;
        }
        return num.intValue() - num2.intValue();
    }

    @Override // p074E1.AbstractC0777E
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public e mo3756c() {
        e eVar;
        synchronized (this.f5054d) {
            eVar = this.f5058h;
        }
        return eVar;
    }

    /* JADX INFO: renamed from: Y */
    protected InterfaceC0804z.a[] m3814Y(AbstractC0774B.a aVar, int[][][] iArr, int[] iArr2, e eVar) {
        int iM3748d = aVar.m3748d();
        InterfaceC0804z.a[] aVarArr = new InterfaceC0804z.a[iM3748d];
        Pair<InterfaceC0804z.a, Integer> pairM3820e0 = m3820e0(aVar, iArr, iArr2, eVar);
        String str = null;
        Pair<InterfaceC0804z.a, Integer> pairM3817a0 = (eVar.f45585x || pairM3820e0 == null) ? m3817a0(aVar, iArr, eVar) : null;
        if (pairM3817a0 != null) {
            aVarArr[((Integer) pairM3817a0.second).intValue()] = (InterfaceC0804z.a) pairM3817a0.first;
        } else if (pairM3820e0 != null) {
            aVarArr[((Integer) pairM3820e0.second).intValue()] = (InterfaceC0804z.a) pairM3820e0.first;
        }
        Pair<InterfaceC0804z.a, Integer> pairM3815Z = m3815Z(aVar, iArr, iArr2, eVar);
        if (pairM3815Z != null) {
            aVarArr[((Integer) pairM3815Z.second).intValue()] = (InterfaceC0804z.a) pairM3815Z.first;
        }
        if (pairM3815Z != null) {
            Object obj = pairM3815Z.first;
            str = ((InterfaceC0804z.a) obj).f5181a.m43627a(((InterfaceC0804z.a) obj).f5182b[0]).f45814d;
        }
        Pair<InterfaceC0804z.a, Integer> pairM3819c0 = m3819c0(aVar, iArr, eVar, str);
        if (pairM3819c0 != null) {
            aVarArr[((Integer) pairM3819c0.second).intValue()] = (InterfaceC0804z.a) pairM3819c0.first;
        }
        for (int i10 = 0; i10 < iM3748d; i10++) {
            int iM3749e = aVar.m3749e(i10);
            if (iM3749e != 2 && iM3749e != 1 && iM3749e != 3 && iM3749e != 4) {
                aVarArr[i10] = m3818b0(iM3749e, aVar.m3750f(i10), iArr[i10], eVar);
            }
        }
        return aVarArr;
    }

    /* JADX INFO: renamed from: Z */
    protected Pair<InterfaceC0804z.a, Integer> m3815Z(AbstractC0774B.a aVar, int[][][] iArr, int[] iArr2, e eVar) {
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (i10 < aVar.m3748d()) {
                if (2 == aVar.m3749e(i10) && aVar.m3750f(i10).f3121a > 0) {
                    z10 = true;
                    break;
                }
                i10++;
            } else {
                break;
            }
        }
        return m3802d0(1, aVar, iArr, new C0787i(this, eVar, z10, iArr2), new C0788j());
    }

    @Override // p790v1.InterfaceC12541X0.a
    /* JADX INFO: renamed from: a */
    public void mo3816a(InterfaceC12537V0 interfaceC12537V0) {
        m3798U(interfaceC12537V0);
    }

    /* JADX INFO: renamed from: a0 */
    protected Pair<InterfaceC0804z.a, Integer> m3817a0(AbstractC0774B.a aVar, int[][][] iArr, e eVar) {
        if (eVar.f45580s.f45592a == 2) {
            return null;
        }
        return m3802d0(4, aVar, iArr, new C0785g(eVar), new C0786h());
    }

    /* JADX INFO: renamed from: b0 */
    protected InterfaceC0804z.a m3818b0(int i10, C0421j0 c0421j0, int[][] iArr, e eVar) {
        if (eVar.f45580s.f45592a == 2) {
            return null;
        }
        int i11 = 0;
        C10454S c10454s = null;
        d dVar = null;
        for (int i12 = 0; i12 < c0421j0.f3121a; i12++) {
            C10454S c10454sM1995b = c0421j0.m1995b(i12);
            int[] iArr2 = iArr[i12];
            for (int i13 = 0; i13 < c10454sM1995b.f45516a; i13++) {
                if (m3794Q(iArr2[i13], eVar.f5118v0)) {
                    d dVar2 = new d(c10454sM1995b.m43627a(i13), iArr2[i13]);
                    if (dVar == null || dVar2.compareTo(dVar) > 0) {
                        c10454s = c10454sM1995b;
                        i11 = i13;
                        dVar = dVar2;
                    }
                }
            }
        }
        if (c10454s == null) {
            return null;
        }
        return new InterfaceC0804z.a(c10454s, i11);
    }

    /* JADX INFO: renamed from: c0 */
    protected Pair<InterfaceC0804z.a, Integer> m3819c0(AbstractC0774B.a aVar, int[][][] iArr, e eVar, String str) {
        if (eVar.f45580s.f45592a == 2) {
            return null;
        }
        return m3802d0(3, aVar, iArr, new C0791m(eVar, str), new C0792n());
    }

    /* JADX INFO: renamed from: e0 */
    protected Pair<InterfaceC0804z.a, Integer> m3820e0(AbstractC0774B.a aVar, int[][][] iArr, int[] iArr2, e eVar) {
        if (eVar.f45580s.f45592a == 2) {
            return null;
        }
        return m3802d0(2, aVar, iArr, new C0789k(eVar, iArr2), new C0790l());
    }

    @Override // p074E1.AbstractC0777E
    /* JADX INFO: renamed from: h */
    public boolean mo3761h() {
        return true;
    }

    @Override // p074E1.AbstractC0777E
    /* JADX INFO: renamed from: j */
    public void mo3762j() {
        g gVar;
        synchronized (this.f5054d) {
            try {
                if (C11288O.f49358a >= 32 && (gVar = this.f5059i) != null) {
                    gVar.m3886f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        super.mo3762j();
    }

    @Override // p074E1.AbstractC0777E
    /* JADX INFO: renamed from: l */
    public void mo3763l(C10465d c10465d) {
        boolean zEquals;
        synchronized (this.f5054d) {
            zEquals = this.f5060j.equals(c10465d);
            this.f5060j = c10465d;
        }
        if (zEquals) {
            return;
        }
        m3797T();
    }

    @Override // p074E1.AbstractC0777E
    /* JADX INFO: renamed from: m */
    public void mo3764m(C10456U c10456u) {
        if (c10456u instanceof e) {
            m3803f0((e) c10456u);
        }
        m3803f0(new e.a(mo3756c(), null).m3873i0(c10456u).mo3863C());
    }

    @Override // p074E1.AbstractC0774B
    /* JADX INFO: renamed from: q */
    protected final Pair<C12543Y0[], InterfaceC0804z[]> mo3744q(AbstractC0774B.a aVar, int[][][] iArr, int[] iArr2, InterfaceC0380D.b bVar, AbstractC10453Q abstractC10453Q) {
        e eVar;
        g gVar;
        synchronized (this.f5054d) {
            try {
                eVar = this.f5058h;
                if (eVar.f5117u0 && C11288O.f49358a >= 32 && (gVar = this.f5059i) != null) {
                    gVar.m3882b(this, (Looper) C11290a.m46611i(Looper.myLooper()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int iM3748d = aVar.m3748d();
        InterfaceC0804z.a[] aVarArrM3814Y = m3814Y(aVar, iArr, iArr2, eVar);
        m3785G(aVar, eVar, aVarArrM3814Y);
        m3784F(aVar, eVar, aVarArrM3814Y);
        for (int i10 = 0; i10 < iM3748d; i10++) {
            int iM3749e = aVar.m3749e(i10);
            if (eVar.m3841i(i10) || eVar.f45561B.contains(Integer.valueOf(iM3749e))) {
                aVarArrM3814Y[i10] = null;
            }
        }
        InterfaceC0804z[] interfaceC0804zArrMo3775a = this.f5056f.mo3775a(aVarArrM3814Y, m3755b(), bVar, abstractC10453Q);
        C12543Y0[] c12543y0Arr = new C12543Y0[iM3748d];
        for (int i11 = 0; i11 < iM3748d; i11++) {
            c12543y0Arr[i11] = (eVar.m3841i(i11) || eVar.f45561B.contains(Integer.valueOf(aVar.m3749e(i11))) || (aVar.m3749e(i11) != -2 && interfaceC0804zArrMo3775a[i11] == null)) ? null : C12543Y0.f53921c;
        }
        if (eVar.f5119w0) {
            m3796S(aVar, iArr, c12543y0Arr, interfaceC0804zArrMo3775a);
        }
        if (eVar.f45580s.f45592a != 0) {
            m3795R(eVar, aVar, iArr, c12543y0Arr, interfaceC0804zArrMo3775a);
        }
        return Pair.create(c12543y0Arr, interfaceC0804zArrMo3775a);
    }

    public C0793o(Context context, InterfaceC0804z.b bVar) {
        this(context, e.m3838h(context), bVar);
    }

    public C0793o(Context context, C10456U c10456u, InterfaceC0804z.b bVar) {
        this(c10456u, bVar, context);
    }

    private C0793o(C10456U c10456u, InterfaceC0804z.b bVar, Context context) {
        this.f5054d = new Object();
        this.f5055e = context != null ? context.getApplicationContext() : null;
        this.f5056f = bVar;
        if (c10456u instanceof e) {
            this.f5058h = (e) c10456u;
        } else {
            this.f5058h = (context == null ? e.f5084B0 : e.m3838h(context)).mo3839a().m3873i0(c10456u).mo3863C();
        }
        this.f5060j = C10465d.f45689g;
        boolean z10 = context != null && C11288O.m46493J0(context);
        this.f5057g = z10;
        if (!z10 && context != null && C11288O.f49358a >= 32) {
            this.f5059i = g.m3880g(context);
        }
        if (this.f5058h.f5117u0 && context == null) {
            C11306q.m46706h("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    @Override // p074E1.AbstractC0777E
    /* JADX INFO: renamed from: d */
    public InterfaceC12541X0.a mo3757d() {
        return this;
    }
}
