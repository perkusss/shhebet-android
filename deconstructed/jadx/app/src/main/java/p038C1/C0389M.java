package p038C1;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p038C1.InterfaceC0380D;
import p092F1.InterfaceC0969b;
import p598i6.AbstractC9862J;
import p598i6.InterfaceC9861I;
import p656m1.AbstractC10453Q;
import p656m1.C10438B;
import p700p1.C11290a;
import p748s1.InterfaceC11939C;

/* JADX INFO: renamed from: C1.M */
/* JADX INFO: loaded from: classes.dex */
public final class C0389M extends AbstractC0412f<Integer> {

    /* JADX INFO: renamed from: v */
    private static final C10438B f2851v = new C10438B.c().m43331c("MergingMediaSource").m43329a();

    /* JADX INFO: renamed from: k */
    private final boolean f2852k;

    /* JADX INFO: renamed from: l */
    private final boolean f2853l;

    /* JADX INFO: renamed from: m */
    private final InterfaceC0380D[] f2854m;

    /* JADX INFO: renamed from: n */
    private final AbstractC10453Q[] f2855n;

    /* JADX INFO: renamed from: o */
    private final ArrayList<InterfaceC0380D> f2856o;

    /* JADX INFO: renamed from: p */
    private final InterfaceC0416h f2857p;

    /* JADX INFO: renamed from: q */
    private final Map<Object, Long> f2858q;

    /* JADX INFO: renamed from: r */
    private final InterfaceC9861I<Object, C0406c> f2859r;

    /* JADX INFO: renamed from: s */
    private int f2860s;

    /* JADX INFO: renamed from: t */
    private long[][] f2861t;

    /* JADX INFO: renamed from: u */
    private b f2862u;

    /* JADX INFO: renamed from: C1.M$a */
    private static final class a extends AbstractC0434u {

        /* JADX INFO: renamed from: g */
        private final long[] f2863g;

        /* JADX INFO: renamed from: h */
        private final long[] f2864h;

        public a(AbstractC10453Q abstractC10453Q, Map<Object, Long> map) {
            super(abstractC10453Q);
            int iMo1949p = abstractC10453Q.mo1949p();
            this.f2864h = new long[abstractC10453Q.mo1949p()];
            AbstractC10453Q.c cVar = new AbstractC10453Q.c();
            for (int i10 = 0; i10 < iMo1949p; i10++) {
                this.f2864h[i10] = abstractC10453Q.m43593n(i10, cVar).f45509n;
            }
            int iMo1947i = abstractC10453Q.mo1947i();
            this.f2863g = new long[iMo1947i];
            AbstractC10453Q.b bVar = new AbstractC10453Q.b();
            for (int i11 = 0; i11 < iMo1947i; i11++) {
                abstractC10453Q.mo1773g(i11, bVar, true);
                long jLongValue = ((Long) C11290a.m46607e(map.get(bVar.f45473b))).longValue();
                long[] jArr = this.f2863g;
                jLongValue = jLongValue == Long.MIN_VALUE ? bVar.f45475d : jLongValue;
                jArr[i11] = jLongValue;
                long j10 = bVar.f45475d;
                if (j10 != -9223372036854775807L) {
                    long[] jArr2 = this.f2864h;
                    int i12 = bVar.f45474c;
                    jArr2[i12] = jArr2[i12] - (j10 - jLongValue);
                }
            }
        }

        @Override // p038C1.AbstractC0434u, p656m1.AbstractC10453Q
        /* JADX INFO: renamed from: g */
        public AbstractC10453Q.b mo1773g(int i10, AbstractC10453Q.b bVar, boolean z10) {
            super.mo1773g(i10, bVar, z10);
            bVar.f45475d = this.f2863g[i10];
            return bVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
        @Override // p038C1.AbstractC0434u, p656m1.AbstractC10453Q
        /* JADX INFO: renamed from: o */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public AbstractC10453Q.c mo1774o(int i10, AbstractC10453Q.c cVar, long j10) {
            long jMin;
            super.mo1774o(i10, cVar, j10);
            long j11 = this.f2864h[i10];
            cVar.f45509n = j11;
            if (j11 != -9223372036854775807L) {
                long j12 = cVar.f45508m;
                jMin = j12 == -9223372036854775807L ? cVar.f45508m : Math.min(j12, j11);
            }
            cVar.f45508m = jMin;
            return cVar;
        }
    }

    /* JADX INFO: renamed from: C1.M$b */
    public static final class b extends IOException {

        /* JADX INFO: renamed from: a */
        public final int f2865a;

        public b(int i10) {
            this.f2865a = i10;
        }
    }

    public C0389M(InterfaceC0380D... interfaceC0380DArr) {
        this(false, interfaceC0380DArr);
    }

    /* JADX INFO: renamed from: H */
    private void m1765H() {
        AbstractC10453Q.b bVar = new AbstractC10453Q.b();
        for (int i10 = 0; i10 < this.f2860s; i10++) {
            long j10 = -this.f2855n[0].m43589f(i10, bVar).m43609n();
            int i11 = 1;
            while (true) {
                AbstractC10453Q[] abstractC10453QArr = this.f2855n;
                if (i11 < abstractC10453QArr.length) {
                    this.f2861t[i10][i11] = j10 - (-abstractC10453QArr[i11].m43589f(i10, bVar).m43609n());
                    i11++;
                }
            }
        }
    }

    /* JADX INFO: renamed from: K */
    private void m1766K() {
        AbstractC10453Q[] abstractC10453QArr;
        AbstractC10453Q.b bVar = new AbstractC10453Q.b();
        for (int i10 = 0; i10 < this.f2860s; i10++) {
            int i11 = 0;
            long j10 = Long.MIN_VALUE;
            while (true) {
                abstractC10453QArr = this.f2855n;
                if (i11 >= abstractC10453QArr.length) {
                    break;
                }
                long jM43605j = abstractC10453QArr[i11].m43589f(i10, bVar).m43605j();
                if (jM43605j != -9223372036854775807L) {
                    long j11 = jM43605j + this.f2861t[i10][i11];
                    if (j10 == Long.MIN_VALUE || j11 < j10) {
                        j10 = j11;
                    }
                }
                i11++;
            }
            Object objMo1948m = abstractC10453QArr[0].mo1948m(i10);
            this.f2858q.put(objMo1948m, Long.valueOf(j10));
            Iterator<C0406c> it = this.f2859r.mo41433q(objMo1948m).iterator();
            while (it.hasNext()) {
                it.next().m1944t(0L, j10);
            }
        }
    }

    @Override // p038C1.AbstractC0412f, p038C1.AbstractC0402a
    /* JADX INFO: renamed from: A */
    protected void mo1767A() {
        super.mo1767A();
        Arrays.fill(this.f2855n, (Object) null);
        this.f2860s = -1;
        this.f2862u = null;
        this.f2856o.clear();
        Collections.addAll(this.f2856o, this.f2854m);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p038C1.AbstractC0412f
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public InterfaceC0380D.b mo1768C(Integer num, InterfaceC0380D.b bVar) {
        if (num.intValue() == 0) {
            return bVar;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p038C1.AbstractC0412f
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public void mo1769F(Integer num, InterfaceC0380D interfaceC0380D, AbstractC10453Q abstractC10453Q) {
        if (this.f2862u != null) {
            return;
        }
        if (this.f2860s == -1) {
            this.f2860s = abstractC10453Q.mo1947i();
        } else if (abstractC10453Q.mo1947i() != this.f2860s) {
            this.f2862u = new b(0);
            return;
        }
        if (this.f2861t.length == 0) {
            this.f2861t = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.f2860s, this.f2855n.length);
        }
        this.f2856o.remove(interfaceC0380D);
        this.f2855n[num.intValue()] = abstractC10453Q;
        if (this.f2856o.isEmpty()) {
            if (this.f2852k) {
                m1765H();
            }
            AbstractC10453Q aVar = this.f2855n[0];
            if (this.f2853l) {
                m1766K();
                aVar = new a(aVar, this.f2858q);
            }
            m1930z(aVar);
        }
    }

    @Override // p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: b */
    public C10438B mo1703b() {
        InterfaceC0380D[] interfaceC0380DArr = this.f2854m;
        return interfaceC0380DArr.length > 0 ? interfaceC0380DArr[0].mo1703b() : f2851v;
    }

    @Override // p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: d */
    public InterfaceC0377A mo1705d(InterfaceC0380D.b bVar, InterfaceC0969b interfaceC0969b, long j10) {
        int length = this.f2854m.length;
        InterfaceC0377A[] interfaceC0377AArr = new InterfaceC0377A[length];
        int iMo1946b = this.f2855n[0].mo1946b(bVar.f2809a);
        for (int i10 = 0; i10 < length; i10++) {
            interfaceC0377AArr[i10] = this.f2854m[i10].mo1705d(bVar.m1723a(this.f2855n[i10].mo1948m(iMo1946b)), interfaceC0969b, j10 - this.f2861t[iMo1946b][i10]);
        }
        C0388L c0388l = new C0388L(this.f2857p, this.f2861t[iMo1946b], interfaceC0377AArr);
        if (!this.f2853l) {
            return c0388l;
        }
        C0406c c0406c = new C0406c(c0388l, true, 0L, ((Long) C11290a.m46607e(this.f2858q.get(bVar.f2809a))).longValue());
        this.f2859r.put(bVar.f2809a, c0406c);
        return c0406c;
    }

    @Override // p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: e */
    public void mo1706e(InterfaceC0377A interfaceC0377A) {
        if (this.f2853l) {
            C0406c c0406c = (C0406c) interfaceC0377A;
            Iterator<Map.Entry<Object, C0406c>> it = this.f2859r.mo41431o().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry<Object, C0406c> next = it.next();
                if (next.getValue().equals(c0406c)) {
                    this.f2859r.remove(next.getKey(), next.getValue());
                    break;
                }
            }
            interfaceC0377A = c0406c.f3015a;
        }
        C0388L c0388l = (C0388L) interfaceC0377A;
        int i10 = 0;
        while (true) {
            InterfaceC0380D[] interfaceC0380DArr = this.f2854m;
            if (i10 >= interfaceC0380DArr.length) {
                return;
            }
            interfaceC0380DArr[i10].mo1706e(c0388l.m1751l(i10));
            i10++;
        }
    }

    @Override // p038C1.AbstractC0402a, p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: f */
    public void mo1707f(C10438B c10438b) {
        this.f2854m[0].mo1707f(c10438b);
    }

    @Override // p038C1.AbstractC0412f, p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: j */
    public void mo1710j() throws b {
        b bVar = this.f2862u;
        if (bVar != null) {
            throw bVar;
        }
        super.mo1710j();
    }

    @Override // p038C1.AbstractC0412f, p038C1.AbstractC0402a
    /* JADX INFO: renamed from: y */
    protected void mo1772y(InterfaceC11939C interfaceC11939C) {
        super.mo1772y(interfaceC11939C);
        for (int i10 = 0; i10 < this.f2854m.length; i10++) {
            m1967G(Integer.valueOf(i10), this.f2854m[i10]);
        }
    }

    public C0389M(boolean z10, InterfaceC0380D... interfaceC0380DArr) {
        this(z10, false, interfaceC0380DArr);
    }

    public C0389M(boolean z10, boolean z11, InterfaceC0380D... interfaceC0380DArr) {
        this(z10, z11, new C0418i(), interfaceC0380DArr);
    }

    public C0389M(boolean z10, boolean z11, InterfaceC0416h interfaceC0416h, InterfaceC0380D... interfaceC0380DArr) {
        this.f2852k = z10;
        this.f2853l = z11;
        this.f2854m = interfaceC0380DArr;
        this.f2857p = interfaceC0416h;
        this.f2856o = new ArrayList<>(Arrays.asList(interfaceC0380DArr));
        this.f2860s = -1;
        this.f2855n = new AbstractC10453Q[interfaceC0380DArr.length];
        this.f2861t = new long[0][];
        this.f2858q = new HashMap();
        this.f2859r = AbstractC9862J.m41159a().m41166a().mo41165e();
    }
}
