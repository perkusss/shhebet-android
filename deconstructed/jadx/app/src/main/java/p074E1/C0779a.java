package p074E1;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p038C1.InterfaceC0380D;
import p074E1.InterfaceC0804z;
import p092F1.InterfaceC0971d;
import p598i6.AbstractC9862J;
import p598i6.AbstractC9906v;
import p598i6.InterfaceC9861I;
import p656m1.AbstractC10453Q;
import p656m1.C10454S;
import p700p1.C11306q;
import p700p1.InterfaceC11293d;

/* JADX INFO: renamed from: E1.a */
/* JADX INFO: loaded from: classes.dex */
public class C0779a extends AbstractC0781c {

    /* JADX INFO: renamed from: h */
    private final InterfaceC0971d f5010h;

    /* JADX INFO: renamed from: i */
    private final long f5011i;

    /* JADX INFO: renamed from: j */
    private final long f5012j;

    /* JADX INFO: renamed from: k */
    private final long f5013k;

    /* JADX INFO: renamed from: l */
    private final int f5014l;

    /* JADX INFO: renamed from: m */
    private final int f5015m;

    /* JADX INFO: renamed from: n */
    private final float f5016n;

    /* JADX INFO: renamed from: o */
    private final float f5017o;

    /* JADX INFO: renamed from: p */
    private final AbstractC9906v<a> f5018p;

    /* JADX INFO: renamed from: q */
    private final InterfaceC11293d f5019q;

    /* JADX INFO: renamed from: r */
    private float f5020r;

    /* JADX INFO: renamed from: s */
    private int f5021s;

    /* JADX INFO: renamed from: t */
    private int f5022t;

    /* JADX INFO: renamed from: u */
    private long f5023u;

    /* JADX INFO: renamed from: v */
    private long f5024v;

    /* JADX INFO: renamed from: E1.a$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        public final long f5025a;

        /* JADX INFO: renamed from: b */
        public final long f5026b;

        public a(long j10, long j11) {
            this.f5025a = j10;
            this.f5026b = j11;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f5025a == aVar.f5025a && this.f5026b == aVar.f5026b;
        }

        public int hashCode() {
            return (((int) this.f5025a) * 31) + ((int) this.f5026b);
        }
    }

    /* JADX INFO: renamed from: E1.a$b */
    public static class b implements InterfaceC0804z.b {

        /* JADX INFO: renamed from: a */
        private final int f5027a;

        /* JADX INFO: renamed from: b */
        private final int f5028b;

        /* JADX INFO: renamed from: c */
        private final int f5029c;

        /* JADX INFO: renamed from: d */
        private final int f5030d;

        /* JADX INFO: renamed from: e */
        private final int f5031e;

        /* JADX INFO: renamed from: f */
        private final float f5032f;

        /* JADX INFO: renamed from: g */
        private final float f5033g;

        /* JADX INFO: renamed from: h */
        private final InterfaceC11293d f5034h;

        public b() {
            this(10000, 25000, 25000, 0.7f);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0015  */
        @Override // p074E1.InterfaceC0804z.b
        /* JADX INFO: renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final InterfaceC0804z[] mo3775a(InterfaceC0804z.a[] aVarArr, InterfaceC0971d interfaceC0971d, InterfaceC0380D.b bVar, AbstractC10453Q abstractC10453Q) {
            InterfaceC0971d interfaceC0971d2;
            InterfaceC0804z interfaceC0804zM3776b;
            AbstractC9906v abstractC9906vM3772q = C0779a.m3772q(aVarArr);
            InterfaceC0804z[] interfaceC0804zArr = new InterfaceC0804z[aVarArr.length];
            int i10 = 0;
            while (i10 < aVarArr.length) {
                InterfaceC0804z.a aVar = aVarArr[i10];
                if (aVar != null) {
                    int[] iArr = aVar.f5182b;
                    if (iArr.length == 0) {
                        interfaceC0971d2 = interfaceC0971d;
                    } else {
                        if (iArr.length == 1) {
                            interfaceC0804zM3776b = new C0773A(aVar.f5181a, iArr[0], aVar.f5183c);
                            interfaceC0971d2 = interfaceC0971d;
                        } else {
                            interfaceC0971d2 = interfaceC0971d;
                            interfaceC0804zM3776b = m3776b(aVar.f5181a, iArr, aVar.f5183c, interfaceC0971d2, (AbstractC9906v) abstractC9906vM3772q.get(i10));
                        }
                        interfaceC0804zArr[i10] = interfaceC0804zM3776b;
                    }
                }
                i10++;
                interfaceC0971d = interfaceC0971d2;
            }
            return interfaceC0804zArr;
        }

        /* JADX INFO: renamed from: b */
        protected C0779a m3776b(C10454S c10454s, int[] iArr, int i10, InterfaceC0971d interfaceC0971d, AbstractC9906v<a> abstractC9906v) {
            return new C0779a(c10454s, iArr, i10, interfaceC0971d, this.f5027a, this.f5028b, this.f5029c, this.f5030d, this.f5031e, this.f5032f, this.f5033g, abstractC9906v, this.f5034h);
        }

        public b(int i10, int i11, int i12, float f10) {
            this(i10, i11, i12, 1279, 719, f10, 0.75f, InterfaceC11293d.f49379a);
        }

        public b(int i10, int i11, int i12, int i13, int i14, float f10, float f11, InterfaceC11293d interfaceC11293d) {
            this.f5027a = i10;
            this.f5028b = i11;
            this.f5029c = i12;
            this.f5030d = i13;
            this.f5031e = i14;
            this.f5032f = f10;
            this.f5033g = f11;
            this.f5034h = interfaceC11293d;
        }
    }

    protected C0779a(C10454S c10454s, int[] iArr, int i10, InterfaceC0971d interfaceC0971d, long j10, long j11, long j12, int i11, int i12, float f10, float f11, List<a> list, InterfaceC11293d interfaceC11293d) {
        long j13;
        super(c10454s, iArr, i10);
        if (j12 < j10) {
            C11306q.m46706h("AdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            j13 = j10;
        } else {
            j13 = j12;
        }
        this.f5010h = interfaceC0971d;
        this.f5011i = j10 * 1000;
        this.f5012j = j11 * 1000;
        this.f5013k = j13 * 1000;
        this.f5014l = i11;
        this.f5015m = i12;
        this.f5016n = f10;
        this.f5017o = f11;
        this.f5018p = AbstractC9906v.m41392m(list);
        this.f5019q = interfaceC11293d;
        this.f5020r = 1.0f;
        this.f5022t = 0;
        this.f5023u = -9223372036854775807L;
        this.f5024v = -2147483647L;
    }

    /* JADX INFO: renamed from: p */
    private static void m3771p(List<AbstractC9906v.a<a>> list, long[] jArr) {
        long j10 = 0;
        for (long j11 : jArr) {
            j10 += j11;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            AbstractC9906v.a<a> aVar = list.get(i10);
            if (aVar != null) {
                aVar.mo41387a(new a(j10, jArr[i10]));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q */
    public static AbstractC9906v<AbstractC9906v<a>> m3772q(InterfaceC0804z.a[] aVarArr) {
        ArrayList arrayList = new ArrayList();
        for (InterfaceC0804z.a aVar : aVarArr) {
            if (aVar == null || aVar.f5182b.length <= 1) {
                arrayList.add(null);
            } else {
                AbstractC9906v.a aVarM41390k = AbstractC9906v.m41390k();
                aVarM41390k.mo41387a(new a(0L, 0L));
                arrayList.add(aVarM41390k);
            }
        }
        long[][] jArrM3773r = m3773r(aVarArr);
        int[] iArr = new int[jArrM3773r.length];
        long[] jArr = new long[jArrM3773r.length];
        for (int i10 = 0; i10 < jArrM3773r.length; i10++) {
            long[] jArr2 = jArrM3773r[i10];
            jArr[i10] = jArr2.length == 0 ? 0L : jArr2[0];
        }
        m3771p(arrayList, jArr);
        AbstractC9906v<Integer> abstractC9906vM3774s = m3774s(jArrM3773r);
        for (int i11 = 0; i11 < abstractC9906vM3774s.size(); i11++) {
            int iIntValue = abstractC9906vM3774s.get(i11).intValue();
            int i12 = iArr[iIntValue] + 1;
            iArr[iIntValue] = i12;
            jArr[iIntValue] = jArrM3773r[iIntValue][i12];
            m3771p(arrayList, jArr);
        }
        for (int i13 = 0; i13 < aVarArr.length; i13++) {
            if (arrayList.get(i13) != null) {
                jArr[i13] = jArr[i13] * 2;
            }
        }
        m3771p(arrayList, jArr);
        AbstractC9906v.a aVarM41390k2 = AbstractC9906v.m41390k();
        for (int i14 = 0; i14 < arrayList.size(); i14++) {
            AbstractC9906v.a aVar2 = (AbstractC9906v.a) arrayList.get(i14);
            aVarM41390k2.mo41387a(aVar2 == null ? AbstractC9906v.m41394q() : aVar2.m41409k());
        }
        return aVarM41390k2.m41409k();
    }

    /* JADX INFO: renamed from: r */
    private static long[][] m3773r(InterfaceC0804z.a[] aVarArr) {
        long[][] jArr = new long[aVarArr.length][];
        for (int i10 = 0; i10 < aVarArr.length; i10++) {
            InterfaceC0804z.a aVar = aVarArr[i10];
            if (aVar == null) {
                jArr[i10] = new long[0];
            } else {
                jArr[i10] = new long[aVar.f5182b.length];
                int i11 = 0;
                while (true) {
                    int[] iArr = aVar.f5182b;
                    if (i11 >= iArr.length) {
                        break;
                    }
                    long j10 = aVar.f5181a.m43627a(iArr[i11]).f45819i;
                    long[] jArr2 = jArr[i10];
                    if (j10 == -1) {
                        j10 = 0;
                    }
                    jArr2[i11] = j10;
                    i11++;
                }
                Arrays.sort(jArr[i10]);
            }
        }
        return jArr;
    }

    /* JADX INFO: renamed from: s */
    private static AbstractC9906v<Integer> m3774s(long[][] jArr) {
        InterfaceC9861I interfaceC9861IMo41165e = AbstractC9862J.m41161c().m41166a().mo41165e();
        for (int i10 = 0; i10 < jArr.length; i10++) {
            long[] jArr2 = jArr[i10];
            if (jArr2.length > 1) {
                int length = jArr2.length;
                double[] dArr = new double[length];
                int i11 = 0;
                while (true) {
                    long[] jArr3 = jArr[i10];
                    double dLog = 0.0d;
                    if (i11 >= jArr3.length) {
                        break;
                    }
                    long j10 = jArr3[i11];
                    if (j10 != -1) {
                        dLog = Math.log(j10);
                    }
                    dArr[i11] = dLog;
                    i11++;
                }
                int i12 = length - 1;
                double d10 = dArr[i12] - dArr[0];
                int i13 = 0;
                while (i13 < i12) {
                    double d11 = dArr[i13];
                    i13++;
                    interfaceC9861IMo41165e.put(Double.valueOf(d10 == 0.0d ? 1.0d : (((d11 + dArr[i13]) * 0.5d) - dArr[0]) / d10), Integer.valueOf(i10));
                }
            }
        }
        return AbstractC9906v.m41392m(interfaceC9861IMo41165e.values());
    }

    @Override // p074E1.InterfaceC0804z
    /* JADX INFO: renamed from: g */
    public int mo3738g() {
        return this.f5021s;
    }

    @Override // p074E1.AbstractC0781c, p074E1.InterfaceC0804z
    /* JADX INFO: renamed from: h */
    public void mo1758h(float f10) {
        this.f5020r = f10;
    }

    @Override // p074E1.AbstractC0781c, p074E1.InterfaceC0804z
    /* JADX INFO: renamed from: k */
    public void mo1761k() {
        this.f5023u = -9223372036854775807L;
    }

    @Override // p074E1.AbstractC0781c, p074E1.InterfaceC0804z
    /* JADX INFO: renamed from: f */
    public void mo1757f() {
    }
}
