package p437Yf;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import p666mf.C10640r;
import p869zf.C13713s;

/* JADX INFO: renamed from: Yf.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C4673a {

    /* JADX INFO: renamed from: a */
    private final String f18724a;

    /* JADX INFO: renamed from: b */
    private List<? extends Annotation> f18725b;

    /* JADX INFO: renamed from: c */
    private final List<String> f18726c;

    /* JADX INFO: renamed from: d */
    private final Set<String> f18727d;

    /* JADX INFO: renamed from: e */
    private final List<InterfaceC4678f> f18728e;

    /* JADX INFO: renamed from: f */
    private final List<List<Annotation>> f18729f;

    /* JADX INFO: renamed from: g */
    private final List<Boolean> f18730g;

    public C4673a(String str) {
        C13713s.m55912f(str, "serialName");
        this.f18724a = str;
        this.f18725b = C10640r.m44357k();
        this.f18726c = new ArrayList();
        this.f18727d = new HashSet();
        this.f18728e = new ArrayList();
        this.f18729f = new ArrayList();
        this.f18730g = new ArrayList();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m17887b(C4673a c4673a, String str, InterfaceC4678f interfaceC4678f, List list, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            list = C10640r.m44357k();
        }
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        c4673a.m17888a(str, interfaceC4678f, list, z10);
    }

    /* JADX INFO: renamed from: a */
    public final void m17888a(String str, InterfaceC4678f interfaceC4678f, List<? extends Annotation> list, boolean z10) {
        C13713s.m55912f(str, "elementName");
        C13713s.m55912f(interfaceC4678f, "descriptor");
        C13713s.m55912f(list, "annotations");
        if (this.f18727d.add(str)) {
            this.f18726c.add(str);
            this.f18728e.add(interfaceC4678f);
            this.f18729f.add(list);
            this.f18730g.add(Boolean.valueOf(z10));
            return;
        }
        throw new IllegalArgumentException(("Element with name '" + str + "' is already registered in " + this.f18724a).toString());
    }

    /* JADX INFO: renamed from: c */
    public final List<Annotation> m17889c() {
        return this.f18725b;
    }

    /* JADX INFO: renamed from: d */
    public final List<List<Annotation>> m17890d() {
        return this.f18729f;
    }

    /* JADX INFO: renamed from: e */
    public final List<InterfaceC4678f> m17891e() {
        return this.f18728e;
    }

    /* JADX INFO: renamed from: f */
    public final List<String> m17892f() {
        return this.f18726c;
    }

    /* JADX INFO: renamed from: g */
    public final List<Boolean> m17893g() {
        return this.f18730g;
    }

    /* JADX INFO: renamed from: h */
    public final void m17894h(List<? extends Annotation> list) {
        C13713s.m55912f(list, "<set-?>");
        this.f18725b = list;
    }
}
