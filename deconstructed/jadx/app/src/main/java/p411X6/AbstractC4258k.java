package p411X6;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import p275P6.C3041k;
import p326S6.C3476l;
import p411X6.AbstractC4258k;
import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: X6.k */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC4258k<T extends AbstractC4258k> implements InterfaceC4261n {

    /* JADX INFO: renamed from: a */
    protected final InterfaceC4261n f17230a;

    /* JADX INFO: renamed from: b */
    private String f17231b;

    /* JADX INFO: renamed from: X6.k$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f17232a;

        static {
            int[] iArr = new int[InterfaceC4261n.b.values().length];
            f17232a = iArr;
            try {
                iArr[InterfaceC4261n.b.V1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17232a[InterfaceC4261n.b.V2.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: X6.k$b */
    protected enum b {
        DeferredValue,
        Boolean,
        Number,
        String
    }

    AbstractC4258k(InterfaceC4261n interfaceC4261n) {
        this.f17230a = interfaceC4261n;
    }

    /* JADX INFO: renamed from: b */
    private static int m16419b(C4259l c4259l, C4253f c4253f) {
        return Double.valueOf(((Long) c4259l.getValue()).longValue()).compareTo((Double) c4253f.getValue());
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: J0 */
    public C4249b mo16347J0(C4249b c4249b) {
        return null;
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: Y */
    public InterfaceC4261n mo16348Y(C3041k c3041k) {
        return c3041k.isEmpty() ? this : c3041k.m12636q().m16344p() ? this.f17230a : C4254g.m16396n();
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: Z */
    public Object mo16349Z(boolean z10) {
        if (!z10 || this.f17230a.isEmpty()) {
            return getValue();
        }
        HashMap map = new HashMap();
        map.put(".value", getValue());
        map.put(".priority", this.f17230a.getValue());
        return map;
    }

    /* JADX INFO: renamed from: a */
    protected abstract int mo16330a(T t10);

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: a1 */
    public InterfaceC4261n mo16350a1(C3041k c3041k, InterfaceC4261n interfaceC4261n) {
        C4249b c4249bM12636q = c3041k.m12636q();
        if (c4249bM12636q == null) {
            return interfaceC4261n;
        }
        if (interfaceC4261n.isEmpty() && !c4249bM12636q.m16344p()) {
            return this;
        }
        boolean z10 = true;
        if (c3041k.m12636q().m16344p() && c3041k.size() != 1) {
            z10 = false;
        }
        C3476l.m14192f(z10);
        return mo16363w1(c4249bM12636q, C4254g.m16396n().mo16350a1(c3041k.m12638u(), interfaceC4261n));
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public int compareTo(InterfaceC4261n interfaceC4261n) {
        if (interfaceC4261n.isEmpty()) {
            return 1;
        }
        if (interfaceC4261n instanceof C4250c) {
            return -1;
        }
        C3476l.m14193g(interfaceC4261n.mo16358g1(), "Node is not leaf node!");
        return ((this instanceof C4259l) && (interfaceC4261n instanceof C4253f)) ? m16419b((C4259l) this, (C4253f) interfaceC4261n) : ((this instanceof C4253f) && (interfaceC4261n instanceof C4259l)) ? m16419b((C4259l) interfaceC4261n, (C4253f) this) * (-1) : m16422j((AbstractC4258k) interfaceC4261n);
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: c0 */
    public String mo16353c0() {
        if (this.f17231b == null) {
            this.f17231b = C3476l.m14195i(mo16334n1(InterfaceC4261n.b.V1));
        }
        return this.f17231b;
    }

    /* JADX INFO: renamed from: d */
    protected abstract b mo16331d();

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: e */
    public int mo16355e() {
        return 0;
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: e0 */
    public InterfaceC4261n mo16356e0() {
        return this.f17230a;
    }

    /* JADX INFO: renamed from: g */
    protected String m16421g(InterfaceC4261n.b bVar) {
        int i10 = a.f17232a[bVar.ordinal()];
        if (i10 != 1 && i10 != 2) {
            throw new IllegalArgumentException("Unknown hash version: " + bVar);
        }
        if (this.f17230a.isEmpty()) {
            return "";
        }
        return "priority:" + this.f17230a.mo16334n1(bVar) + ":";
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: g1 */
    public boolean mo16358g1() {
        return true;
    }

    @Override // p411X6.InterfaceC4261n
    public boolean isEmpty() {
        return false;
    }

    @Override // java.lang.Iterable
    public Iterator<C4260m> iterator() {
        return Collections.EMPTY_LIST.iterator();
    }

    /* JADX INFO: renamed from: j */
    protected int m16422j(AbstractC4258k<?> abstractC4258k) {
        b bVarMo16331d = mo16331d();
        b bVarMo16331d2 = abstractC4258k.mo16331d();
        return bVarMo16331d.equals(bVarMo16331d2) ? mo16330a(abstractC4258k) : bVarMo16331d.compareTo(bVarMo16331d2);
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: l1 */
    public boolean mo16360l1(C4249b c4249b) {
        return false;
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: q0 */
    public InterfaceC4261n mo16361q0(C4249b c4249b) {
        return c4249b.m16344p() ? this.f17230a : C4254g.m16396n();
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: t1 */
    public Iterator<C4260m> mo16362t1() {
        return Collections.EMPTY_LIST.iterator();
    }

    public String toString() {
        String string = mo16349Z(true).toString();
        if (string.length() <= 100) {
            return string;
        }
        return string.substring(0, 100) + "...";
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: w1 */
    public InterfaceC4261n mo16363w1(C4249b c4249b, InterfaceC4261n interfaceC4261n) {
        return c4249b.m16344p() ? mo16329I(interfaceC4261n) : interfaceC4261n.isEmpty() ? this : C4254g.m16396n().mo16363w1(c4249b, interfaceC4261n).mo16329I(this.f17230a);
    }
}
