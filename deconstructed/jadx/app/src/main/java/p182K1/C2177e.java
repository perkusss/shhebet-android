package p182K1;

import java.util.Arrays;
import p146I1.C1755N;
import p146I1.InterfaceC1754M;
import p146I1.InterfaceC1759S;
import p146I1.InterfaceC1783t;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: K1.e */
/* JADX INFO: loaded from: classes.dex */
final class C2177e {

    /* JADX INFO: renamed from: a */
    protected final InterfaceC1759S f10155a;

    /* JADX INFO: renamed from: b */
    private final int f10156b;

    /* JADX INFO: renamed from: c */
    private final int f10157c;

    /* JADX INFO: renamed from: d */
    private final long f10158d;

    /* JADX INFO: renamed from: e */
    private final int f10159e;

    /* JADX INFO: renamed from: f */
    private int f10160f;

    /* JADX INFO: renamed from: g */
    private int f10161g;

    /* JADX INFO: renamed from: h */
    private int f10162h;

    /* JADX INFO: renamed from: i */
    private int f10163i;

    /* JADX INFO: renamed from: j */
    private int f10164j;

    /* JADX INFO: renamed from: k */
    private long[] f10165k;

    /* JADX INFO: renamed from: l */
    private int[] f10166l;

    public C2177e(int i10, int i11, long j10, int i12, InterfaceC1759S interfaceC1759S) {
        boolean z10 = true;
        if (i11 != 1 && i11 != 2) {
            z10 = false;
        }
        C11290a.m46603a(z10);
        this.f10158d = j10;
        this.f10159e = i12;
        this.f10155a = interfaceC1759S;
        this.f10156b = m9575d(i10, i11 == 2 ? 1667497984 : 1651965952);
        this.f10157c = i11 == 2 ? m9575d(i10, 1650720768) : -1;
        this.f10165k = new long[512];
        this.f10166l = new int[512];
    }

    /* JADX INFO: renamed from: d */
    private static int m9575d(int i10, int i11) {
        return (((i10 % 10) + 48) << 8) | ((i10 / 10) + 48) | i11;
    }

    /* JADX INFO: renamed from: e */
    private long m9576e(int i10) {
        return (this.f10158d * ((long) i10)) / ((long) this.f10159e);
    }

    /* JADX INFO: renamed from: h */
    private C1755N m9577h(int i10) {
        return new C1755N(((long) this.f10166l[i10]) * m9582g(), this.f10165k[i10]);
    }

    /* JADX INFO: renamed from: a */
    public void m9578a() {
        this.f10162h++;
    }

    /* JADX INFO: renamed from: b */
    public void m9579b(long j10) {
        if (this.f10164j == this.f10166l.length) {
            long[] jArr = this.f10165k;
            this.f10165k = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
            int[] iArr = this.f10166l;
            this.f10166l = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
        }
        long[] jArr2 = this.f10165k;
        int i10 = this.f10164j;
        jArr2[i10] = j10;
        this.f10166l[i10] = this.f10163i;
        this.f10164j = i10 + 1;
    }

    /* JADX INFO: renamed from: c */
    public void m9580c() {
        this.f10165k = Arrays.copyOf(this.f10165k, this.f10164j);
        this.f10166l = Arrays.copyOf(this.f10166l, this.f10164j);
    }

    /* JADX INFO: renamed from: f */
    public long m9581f() {
        return m9576e(this.f10162h);
    }

    /* JADX INFO: renamed from: g */
    public long m9582g() {
        return m9576e(1);
    }

    /* JADX INFO: renamed from: i */
    public InterfaceC1754M.a m9583i(long j10) {
        int iM9582g = (int) (j10 / m9582g());
        int iM46541f = C11288O.m46541f(this.f10166l, iM9582g, true, true);
        if (this.f10166l[iM46541f] == iM9582g) {
            return new InterfaceC1754M.a(m9577h(iM46541f));
        }
        C1755N c1755nM9577h = m9577h(iM46541f);
        int i10 = iM46541f + 1;
        return i10 < this.f10165k.length ? new InterfaceC1754M.a(c1755nM9577h, m9577h(i10)) : new InterfaceC1754M.a(c1755nM9577h);
    }

    /* JADX INFO: renamed from: j */
    public boolean m9584j(int i10) {
        return this.f10156b == i10 || this.f10157c == i10;
    }

    /* JADX INFO: renamed from: k */
    public void m9585k() {
        this.f10163i++;
    }

    /* JADX INFO: renamed from: l */
    public boolean m9586l() {
        return Arrays.binarySearch(this.f10166l, this.f10162h) >= 0;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: m */
    public boolean m9587m(InterfaceC1783t interfaceC1783t) {
        int i10 = this.f10161g;
        int iMo1914f = i10 - this.f10155a.mo1914f(interfaceC1783t, i10, false);
        this.f10161g = iMo1914f;
        boolean z10 = iMo1914f == 0;
        if (z10) {
            if (this.f10160f > 0) {
                this.f10155a.mo1911c(m9581f(), m9586l() ? 1 : 0, this.f10160f, 0, null);
            }
            m9578a();
        }
        return z10;
    }

    /* JADX INFO: renamed from: n */
    public void m9588n(int i10) {
        this.f10160f = i10;
        this.f10161g = i10;
    }

    /* JADX INFO: renamed from: o */
    public void m9589o(long j10) {
        if (this.f10164j == 0) {
            this.f10162h = 0;
        } else {
            this.f10162h = this.f10166l[C11288O.m46544g(this.f10165k, j10, true, true)];
        }
    }
}
