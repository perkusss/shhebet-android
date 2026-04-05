package p732r2;

import android.app.Application;
import android.os.Bundle;
import androidx.lifecycle.AbstractC5729l;
import androidx.lifecycle.C5699H;
import androidx.lifecycle.C5711U;
import androidx.lifecycle.C5714X;
import androidx.lifecycle.InterfaceC5715Y;
import androidx.lifecycle.InterfaceC5727j;
import androidx.lifecycle.InterfaceC5733p;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import p111G2.C1294g;
import p111G2.InterfaceC1297j;
import p608j1.AbstractC10073a;
import p608j1.C10076d;
import p652lf.C10411i;
import p652lf.InterfaceC10410h;
import p775u2.C12366f;
import p775u2.C12368h;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: r2.v */
/* JADX INFO: loaded from: classes.dex */
public final class C11624v implements InterfaceC5733p, InterfaceC5715Y, InterfaceC5727j, InterfaceC1297j {

    /* JADX INFO: renamed from: j */
    public static final a f50626j = new a(null);

    /* JADX INFO: renamed from: a */
    private final C12368h f50627a;

    /* JADX INFO: renamed from: b */
    private C11585b0 f50628b;

    /* JADX INFO: renamed from: c */
    private final Bundle f50629c;

    /* JADX INFO: renamed from: d */
    private AbstractC5729l.b f50630d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC11613p0 f50631e;

    /* JADX INFO: renamed from: f */
    private final String f50632f;

    /* JADX INFO: renamed from: g */
    private final Bundle f50633g;

    /* JADX INFO: renamed from: h */
    private final C12366f f50634h;

    /* JADX INFO: renamed from: i */
    private final InterfaceC10410h f50635i;

    /* JADX INFO: renamed from: r2.v$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: b */
        public static /* synthetic */ C11624v m48009b(a aVar, C12368h c12368h, C11585b0 c11585b0, Bundle bundle, AbstractC5729l.b bVar, InterfaceC11613p0 interfaceC11613p0, String str, Bundle bundle2, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                bundle = null;
            }
            if ((i10 & 8) != 0) {
                bVar = AbstractC5729l.b.f25079c;
            }
            if ((i10 & 16) != 0) {
                interfaceC11613p0 = null;
            }
            if ((i10 & 32) != 0) {
                str = aVar.m48011c();
            }
            if ((i10 & 64) != 0) {
                bundle2 = null;
            }
            return aVar.m48010a(c12368h, c11585b0, bundle, bVar, interfaceC11613p0, str, bundle2);
        }

        /* JADX INFO: renamed from: a */
        public final C11624v m48010a(C12368h c12368h, C11585b0 c11585b0, Bundle bundle, AbstractC5729l.b bVar, InterfaceC11613p0 interfaceC11613p0, String str, Bundle bundle2) {
            C13713s.m55912f(c11585b0, "destination");
            C13713s.m55912f(bVar, "hostLifecycleState");
            C13713s.m55912f(str, "id");
            return new C11624v(c12368h, c11585b0, bundle, bVar, interfaceC11613p0, str, bundle2, null);
        }

        /* JADX INFO: renamed from: c */
        public final String m48011c() {
            String string = UUID.randomUUID().toString();
            C13713s.m55911e(string, "toString(...)");
            return string;
        }

        private a() {
        }
    }

    public /* synthetic */ C11624v(C12368h c12368h, C11585b0 c11585b0, Bundle bundle, AbstractC5729l.b bVar, InterfaceC11613p0 interfaceC11613p0, String str, Bundle bundle2, C13704j c13704j) {
        this(c12368h, c11585b0, bundle, bVar, interfaceC11613p0, str, bundle2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m */
    public static final C5699H m47993m(C11624v c11624v) {
        return c11624v.f50634h.m50431l();
    }

    /* JADX INFO: renamed from: b */
    public final Bundle m47994b() {
        return this.f50634h.m50425e();
    }

    /* JADX INFO: renamed from: c */
    public final C12368h m47995c() {
        return this.f50627a;
    }

    /* JADX INFO: renamed from: d */
    public final C11585b0 m47996d() {
        return this.f50628b;
    }

    /* JADX INFO: renamed from: e */
    public final AbstractC5729l.b m47997e() {
        return this.f50630d;
    }

    public boolean equals(Object obj) {
        Set<String> setKeySet;
        if (obj != null && (obj instanceof C11624v)) {
            C11624v c11624v = (C11624v) obj;
            if (C13713s.m55907a(this.f50632f, c11624v.f50632f) && C13713s.m55907a(this.f50628b, c11624v.f50628b) && C13713s.m55907a(getLifecycle(), c11624v.getLifecycle()) && C13713s.m55907a(getSavedStateRegistry(), c11624v.getSavedStateRegistry())) {
                if (C13713s.m55907a(this.f50629c, c11624v.f50629c)) {
                    return true;
                }
                Bundle bundle = this.f50629c;
                if (bundle != null && (setKeySet = bundle.keySet()) != null) {
                    if (setKeySet.isEmpty()) {
                        return true;
                    }
                    for (String str : setKeySet) {
                        Object obj2 = this.f50629c.get(str);
                        Bundle bundle2 = c11624v.f50629c;
                        if (!C13713s.m55907a(obj2, bundle2 != null ? bundle2.get(str) : null)) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final String m47998f() {
        return this.f50632f;
    }

    /* JADX INFO: renamed from: g */
    public final Bundle m47999g() {
        return this.f50629c;
    }

    @Override // androidx.lifecycle.InterfaceC5727j
    public AbstractC10073a getDefaultViewModelCreationExtras() {
        C10076d c10076dM50427g = this.f50634h.m50427g();
        C12368h c12368h = this.f50627a;
        Object objM50445a = c12368h != null ? c12368h.m50445a() : null;
        Application application = objM50445a instanceof Application ? (Application) objM50445a : null;
        if (application != null) {
            c10076dM50427g.m42187c(C5711U.a.f25052g, application);
        }
        return c10076dM50427g;
    }

    @Override // androidx.lifecycle.InterfaceC5727j
    public C5711U.c getDefaultViewModelProviderFactory() {
        return this.f50634h.m50428h();
    }

    @Override // androidx.lifecycle.InterfaceC5733p
    public AbstractC5729l getLifecycle() {
        return this.f50634h.m50429i();
    }

    @Override // p111G2.InterfaceC1297j
    public C1294g getSavedStateRegistry() {
        return this.f50634h.m50432m();
    }

    @Override // androidx.lifecycle.InterfaceC5715Y
    public C5714X getViewModelStore() {
        return this.f50634h.m50433n();
    }

    /* JADX INFO: renamed from: h */
    public final AbstractC5729l.b m48000h() {
        return this.f50634h.m50430j();
    }

    public int hashCode() {
        Set<String> setKeySet;
        int iHashCode = (this.f50632f.hashCode() * 31) + this.f50628b.hashCode();
        Bundle bundle = this.f50629c;
        if (bundle != null && (setKeySet = bundle.keySet()) != null) {
            Iterator<T> it = setKeySet.iterator();
            while (it.hasNext()) {
                int i10 = iHashCode * 31;
                Object obj = this.f50629c.get((String) it.next());
                iHashCode = i10 + (obj != null ? obj.hashCode() : 0);
            }
        }
        return (((iHashCode * 31) + getLifecycle().hashCode()) * 31) + getSavedStateRegistry().hashCode();
    }

    /* JADX INFO: renamed from: i */
    public final Bundle m48001i() {
        return this.f50633g;
    }

    /* JADX INFO: renamed from: j */
    public final InterfaceC11613p0 m48002j() {
        return this.f50631e;
    }

    /* JADX INFO: renamed from: k */
    public final void m48003k(AbstractC5729l.a aVar) {
        C13713s.m55912f(aVar, "event");
        this.f50634h.m50434o(aVar);
    }

    /* JADX INFO: renamed from: l */
    public final void m48004l(Bundle bundle) {
        C13713s.m55912f(bundle, "outBundle");
        this.f50634h.m50435r(bundle);
    }

    /* JADX INFO: renamed from: n */
    public final void m48005n(C11585b0 c11585b0) {
        C13713s.m55912f(c11585b0, "<set-?>");
        this.f50628b = c11585b0;
    }

    /* JADX INFO: renamed from: o */
    public final void m48006o(AbstractC5729l.b bVar) {
        C13713s.m55912f(bVar, "<set-?>");
        this.f50630d = bVar;
    }

    /* JADX INFO: renamed from: p */
    public final void m48007p(AbstractC5729l.b bVar) {
        C13713s.m55912f(bVar, "value");
        this.f50634h.m50437t(bVar);
    }

    /* JADX INFO: renamed from: q */
    public final void m48008q() {
        this.f50634h.m50438u();
    }

    public String toString() {
        return this.f50634h.toString();
    }

    private C11624v(C12368h c12368h, C11585b0 c11585b0, Bundle bundle, AbstractC5729l.b bVar, InterfaceC11613p0 interfaceC11613p0, String str, Bundle bundle2) {
        this.f50627a = c12368h;
        this.f50628b = c11585b0;
        this.f50629c = bundle;
        this.f50630d = bVar;
        this.f50631e = interfaceC11613p0;
        this.f50632f = str;
        this.f50633g = bundle2;
        this.f50634h = new C12366f(this);
        this.f50635i = C10411i.m43237b(new C11622u(this));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C11624v(C11624v c11624v, Bundle bundle) {
        this(c11624v.f50627a, c11624v.f50628b, bundle, c11624v.f50630d, c11624v.f50631e, c11624v.f50632f, c11624v.f50633g);
        C13713s.m55912f(c11624v, "entry");
        this.f50634h.m50436s(c11624v.f50630d);
        this.f50634h.m50437t(c11624v.m48000h());
    }
}
