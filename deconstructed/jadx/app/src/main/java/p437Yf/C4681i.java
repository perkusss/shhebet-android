package p437Yf;

import ag.C5026K;
import ag.C5032Q;
import ag.InterfaceC5055h;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p106Ff.C1053j;
import p437Yf.InterfaceC4678f;
import p652lf.C10411i;
import p652lf.C10422t;
import p652lf.InterfaceC10410h;
import p666mf.C10603G;
import p666mf.C10609M;
import p666mf.C10632j;
import p666mf.C10640r;
import p869zf.C13713s;

/* JADX INFO: renamed from: Yf.i */
/* JADX INFO: loaded from: classes3.dex */
public final class C4681i implements InterfaceC4678f, InterfaceC5055h {

    /* JADX INFO: renamed from: a */
    private final String f18746a;

    /* JADX INFO: renamed from: b */
    private final AbstractC4685m f18747b;

    /* JADX INFO: renamed from: c */
    private final int f18748c;

    /* JADX INFO: renamed from: d */
    private final List<Annotation> f18749d;

    /* JADX INFO: renamed from: e */
    private final Set<String> f18750e;

    /* JADX INFO: renamed from: f */
    private final String[] f18751f;

    /* JADX INFO: renamed from: g */
    private final InterfaceC4678f[] f18752g;

    /* JADX INFO: renamed from: h */
    private final List<Annotation>[] f18753h;

    /* JADX INFO: renamed from: i */
    private final boolean[] f18754i;

    /* JADX INFO: renamed from: j */
    private final Map<String, Integer> f18755j;

    /* JADX INFO: renamed from: k */
    private final InterfaceC4678f[] f18756k;

    /* JADX INFO: renamed from: l */
    private final InterfaceC10410h f18757l;

    public C4681i(String str, AbstractC4685m abstractC4685m, int i10, List<? extends InterfaceC4678f> list, C4673a c4673a) {
        C13713s.m55912f(str, "serialName");
        C13713s.m55912f(abstractC4685m, "kind");
        C13713s.m55912f(list, "typeParameters");
        C13713s.m55912f(c4673a, "builder");
        this.f18746a = str;
        this.f18747b = abstractC4685m;
        this.f18748c = i10;
        this.f18749d = c4673a.m17889c();
        this.f18750e = C10640r.m44121A0(c4673a.m17892f());
        String[] strArr = (String[]) c4673a.m17892f().toArray(new String[0]);
        this.f18751f = strArr;
        this.f18752g = C5026K.m19322b(c4673a.m17891e());
        this.f18753h = (List[]) c4673a.m17890d().toArray(new List[0]);
        this.f18754i = C10640r.m44161w0(c4673a.m17893g());
        Iterable<C10603G> iterableD0 = C10632j.m44296D0(strArr);
        ArrayList arrayList = new ArrayList(C10640r.m44367u(iterableD0, 10));
        for (C10603G c10603g : iterableD0) {
            arrayList.add(C10422t.m43257a(c10603g.m44182b(), Integer.valueOf(c10603g.m44181a())));
        }
        this.f18755j = C10609M.m44201q(arrayList);
        this.f18756k = C5026K.m19322b(list);
        this.f18757l = C10411i.m43237b(new C4679g(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k */
    public static final int m17906k(C4681i c4681i) {
        return C5032Q.m19340a(c4681i, c4681i.f18756k);
    }

    /* JADX INFO: renamed from: l */
    private final int m17907l() {
        return ((Number) this.f18757l.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m */
    public static final CharSequence m17908m(C4681i c4681i, int i10) {
        return c4681i.mo17899e(i10) + ": " + c4681i.mo17900f(i10).mo17901g();
    }

    @Override // ag.InterfaceC5055h
    /* JADX INFO: renamed from: a */
    public Set<String> mo17909a() {
        return this.f18750e;
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: b */
    public boolean mo17896b() {
        return InterfaceC4678f.a.m17903a(this);
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: c */
    public AbstractC4685m mo17897c() {
        return this.f18747b;
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: d */
    public int mo17898d() {
        return this.f18748c;
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: e */
    public String mo17899e(int i10) {
        return this.f18751f[i10];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4681i)) {
            return false;
        }
        InterfaceC4678f interfaceC4678f = (InterfaceC4678f) obj;
        if (!C13713s.m55907a(mo17901g(), interfaceC4678f.mo17901g()) || !Arrays.equals(this.f18756k, ((C4681i) obj).f18756k) || mo17898d() != interfaceC4678f.mo17898d()) {
            return false;
        }
        int iMo17898d = mo17898d();
        for (int i10 = 0; i10 < iMo17898d; i10++) {
            if (!C13713s.m55907a(mo17900f(i10).mo17901g(), interfaceC4678f.mo17900f(i10).mo17901g()) || !C13713s.m55907a(mo17900f(i10).mo17897c(), interfaceC4678f.mo17900f(i10).mo17897c())) {
                return false;
            }
        }
        return true;
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: f */
    public InterfaceC4678f mo17900f(int i10) {
        return this.f18752g[i10];
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: g */
    public String mo17901g() {
        return this.f18746a;
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: h */
    public boolean mo17902h(int i10) {
        return this.f18754i[i10];
    }

    public int hashCode() {
        return m17907l();
    }

    public String toString() {
        return C10640r.m44148j0(C1053j.m5167k(0, mo17898d()), ", ", mo17901g() + '(', ")", 0, null, new C4680h(this), 24, null);
    }
}
