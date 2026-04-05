package ag;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p106Ff.C1053j;
import p403Wf.InterfaceC4173a;
import p437Yf.AbstractC4685m;
import p437Yf.AbstractC4686n;
import p437Yf.InterfaceC4678f;
import p652lf.C10411i;
import p652lf.EnumC10414l;
import p652lf.InterfaceC10410h;
import p666mf.C10609M;
import p666mf.C10640r;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.P */
/* JADX INFO: loaded from: classes3.dex */
public class C5031P implements InterfaceC4678f, InterfaceC5055h {

    /* JADX INFO: renamed from: a */
    private final String f20469a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC5071u<?> f20470b;

    /* JADX INFO: renamed from: c */
    private final int f20471c;

    /* JADX INFO: renamed from: d */
    private int f20472d;

    /* JADX INFO: renamed from: e */
    private final String[] f20473e;

    /* JADX INFO: renamed from: f */
    private final List<Annotation>[] f20474f;

    /* JADX INFO: renamed from: g */
    private final boolean[] f20475g;

    /* JADX INFO: renamed from: h */
    private Map<String, Integer> f20476h;

    /* JADX INFO: renamed from: i */
    private final InterfaceC10410h f20477i;

    /* JADX INFO: renamed from: j */
    private final InterfaceC10410h f20478j;

    /* JADX INFO: renamed from: k */
    private final InterfaceC10410h f20479k;

    public C5031P(String str, InterfaceC5071u<?> interfaceC5071u, int i10) {
        C13713s.m55912f(str, "serialName");
        this.f20469a = str;
        this.f20470b = interfaceC5071u;
        this.f20471c = i10;
        this.f20472d = -1;
        String[] strArr = new String[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            strArr[i11] = "[UNINITIALIZED]";
        }
        this.f20473e = strArr;
        int i12 = this.f20471c;
        this.f20474f = new List[i12];
        this.f20475g = new boolean[i12];
        this.f20476h = C10609M.m44192h();
        EnumC10414l enumC10414l = EnumC10414l.f45092b;
        this.f20477i = C10411i.m43236a(enumC10414l, new C5028M(this));
        this.f20478j = C10411i.m43236a(enumC10414l, new C5029N(this));
        this.f20479k = C10411i.m43236a(enumC10414l, new C5030O(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m */
    public static final int m19330m(C5031P c5031p) {
        return C5032Q.m19340a(c5031p, c5031p.m19339s());
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ void m19331o(C5031P c5031p, String str, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addElement");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        c5031p.m19338n(str, z10);
    }

    /* JADX INFO: renamed from: p */
    private final Map<String, Integer> m19332p() {
        HashMap map = new HashMap();
        int length = this.f20473e.length;
        for (int i10 = 0; i10 < length; i10++) {
            map.put(this.f20473e[i10], Integer.valueOf(i10));
        }
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q */
    public static final InterfaceC4173a[] m19333q(C5031P c5031p) {
        InterfaceC4173a<?>[] interfaceC4173aArrMo19389d;
        InterfaceC5071u<?> interfaceC5071u = c5031p.f20470b;
        return (interfaceC5071u == null || (interfaceC4173aArrMo19389d = interfaceC5071u.mo19389d()) == null) ? C5033S.f20480a : interfaceC4173aArrMo19389d;
    }

    /* JADX INFO: renamed from: r */
    private final InterfaceC4173a<?>[] m19334r() {
        return (InterfaceC4173a[]) this.f20477i.getValue();
    }

    /* JADX INFO: renamed from: t */
    private final int m19335t() {
        return ((Number) this.f20479k.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u */
    public static final CharSequence m19336u(C5031P c5031p, int i10) {
        return c5031p.mo17899e(i10) + ": " + c5031p.mo17900f(i10).mo17901g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v */
    public static final InterfaceC4678f[] m19337v(C5031P c5031p) {
        ArrayList arrayList;
        InterfaceC4173a<?>[] interfaceC4173aArrMo19388c;
        InterfaceC5071u<?> interfaceC5071u = c5031p.f20470b;
        if (interfaceC5071u == null || (interfaceC4173aArrMo19388c = interfaceC5071u.mo19388c()) == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(interfaceC4173aArrMo19388c.length);
            for (InterfaceC4173a<?> interfaceC4173a : interfaceC4173aArrMo19388c) {
                arrayList.add(interfaceC4173a.mo16076a());
            }
        }
        return C5026K.m19322b(arrayList);
    }

    @Override // ag.InterfaceC5055h
    /* JADX INFO: renamed from: a */
    public Set<String> mo17909a() {
        return this.f20476h.keySet();
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: b */
    public boolean mo17896b() {
        return InterfaceC4678f.a.m17903a(this);
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: c */
    public AbstractC4685m mo17897c() {
        return AbstractC4686n.a.f18766a;
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: d */
    public final int mo17898d() {
        return this.f20471c;
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: e */
    public String mo17899e(int i10) {
        return this.f20473e[i10];
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: f */
    public InterfaceC4678f mo17900f(int i10) {
        return m19334r()[i10].mo16076a();
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: g */
    public String mo17901g() {
        return this.f20469a;
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: h */
    public boolean mo17902h(int i10) {
        return this.f20475g[i10];
    }

    public int hashCode() {
        return m19335t();
    }

    /* JADX INFO: renamed from: n */
    public final void m19338n(String str, boolean z10) {
        C13713s.m55912f(str, "name");
        String[] strArr = this.f20473e;
        int i10 = this.f20472d + 1;
        this.f20472d = i10;
        strArr[i10] = str;
        this.f20475g[i10] = z10;
        this.f20474f[i10] = null;
        if (i10 == this.f20471c - 1) {
            this.f20476h = m19332p();
        }
    }

    /* JADX INFO: renamed from: s */
    public final InterfaceC4678f[] m19339s() {
        return (InterfaceC4678f[]) this.f20478j.getValue();
    }

    public String toString() {
        return C10640r.m44148j0(C1053j.m5167k(0, this.f20471c), ", ", mo17901g() + '(', ")", 0, null, new C5027L(this), 24, null);
    }

    public /* synthetic */ C5031P(String str, InterfaceC5071u interfaceC5071u, int i10, int i11, C13704j c13704j) {
        this(str, (i11 & 2) != 0 ? null : interfaceC5071u, i10);
    }
}
