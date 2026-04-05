package p775u2;

import android.os.Bundle;
import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.AbstractC5729l;
import androidx.lifecycle.C5699H;
import androidx.lifecycle.C5702K;
import androidx.lifecycle.C5706O;
import androidx.lifecycle.C5711U;
import androidx.lifecycle.C5714X;
import androidx.lifecycle.C5734q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import p073E0.C0752d;
import p111G2.C1294g;
import p111G2.C1296i;
import p111G2.C1298k;
import p608j1.AbstractC10073a;
import p608j1.C10075c;
import p608j1.C10076d;
import p652lf.C10411i;
import p652lf.C10416n;
import p652lf.C10422t;
import p652lf.InterfaceC10410h;
import p666mf.C10609M;
import p732r2.C11585b0;
import p732r2.C11624v;
import p732r2.InterfaceC11613p0;
import p869zf.C13690F;
import p869zf.C13713s;

/* JADX INFO: renamed from: u2.f */
/* JADX INFO: loaded from: classes.dex */
public final class C12366f {

    /* JADX INFO: renamed from: a */
    private final C11624v f53360a;

    /* JADX INFO: renamed from: b */
    private final C12368h f53361b;

    /* JADX INFO: renamed from: c */
    private C11585b0 f53362c;

    /* JADX INFO: renamed from: d */
    private final Bundle f53363d;

    /* JADX INFO: renamed from: e */
    private AbstractC5729l.b f53364e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC11613p0 f53365f;

    /* JADX INFO: renamed from: g */
    private final String f53366g;

    /* JADX INFO: renamed from: h */
    private final Bundle f53367h;

    /* JADX INFO: renamed from: i */
    private final C1296i f53368i;

    /* JADX INFO: renamed from: j */
    private boolean f53369j;

    /* JADX INFO: renamed from: k */
    private final InterfaceC10410h f53370k;

    /* JADX INFO: renamed from: l */
    private final C5734q f53371l;

    /* JADX INFO: renamed from: m */
    private AbstractC5729l.b f53372m;

    /* JADX INFO: renamed from: n */
    private final C5711U.c f53373n;

    /* JADX INFO: renamed from: o */
    private final InterfaceC10410h f53374o;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u2.f$a */
    static final class a extends AbstractC5710T {

        /* JADX INFO: renamed from: b */
        private final C5699H f53375b;

        public a(C5699H c5699h) {
            C13713s.m55912f(c5699h, "handle");
            this.f53375b = c5699h;
        }

        /* JADX INFO: renamed from: f */
        public final C5699H m50439f() {
            return this.f53375b;
        }
    }

    public C12366f(C11624v c11624v) {
        C13713s.m55912f(c11624v, "entry");
        this.f53360a = c11624v;
        this.f53361b = c11624v.m47995c();
        this.f53362c = c11624v.m47996d();
        this.f53363d = c11624v.m47999g();
        this.f53364e = c11624v.m47997e();
        this.f53365f = c11624v.m48002j();
        this.f53366g = c11624v.m47998f();
        this.f53367h = c11624v.m48001i();
        this.f53368i = C1296i.f7433c.m6435b(c11624v);
        this.f53370k = C10411i.m43237b(new C12363c());
        this.f53371l = new C5734q(c11624v);
        this.f53372m = AbstractC5729l.b.f25078b;
        this.f53373n = m50426f();
        this.f53374o = C10411i.m43237b(new C12364d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d */
    public static final C5706O m50421d() {
        return new C5706O();
    }

    /* JADX INFO: renamed from: k */
    private final C5711U.c m50422k() {
        return (C5711U.c) this.f53374o.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p */
    public static final C5711U.c m50423p() {
        C10075c c10075c = new C10075c();
        c10075c.m42185a(C13690F.m55861b(a.class), new C12365e());
        return c10075c.m42186b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q */
    public static final a m50424q(AbstractC10073a abstractC10073a) {
        C13713s.m55912f(abstractC10073a, "$this$initializer");
        return new a(C5702K.m24311b(abstractC10073a));
    }

    /* JADX INFO: renamed from: e */
    public final Bundle m50425e() {
        C10416n[] c10416nArr;
        if (this.f53363d == null) {
            return null;
        }
        Map mapH = C10609M.m44192h();
        if (mapH.isEmpty()) {
            c10416nArr = new C10416n[0];
        } else {
            ArrayList arrayList = new ArrayList(mapH.size());
            for (Map.Entry entry : mapH.entrySet()) {
                arrayList.add(C10422t.m43257a((String) entry.getKey(), entry.getValue()));
            }
            c10416nArr = (C10416n[]) arrayList.toArray(new C10416n[0]);
        }
        Bundle bundleM3696a = C0752d.m3696a((C10416n[]) Arrays.copyOf(c10416nArr, c10416nArr.length));
        C1298k.m6437b(C1298k.m6436a(bundleM3696a), this.f53363d);
        return bundleM3696a;
    }

    /* JADX INFO: renamed from: f */
    public final C5706O m50426f() {
        return (C5706O) this.f53370k.getValue();
    }

    /* JADX INFO: renamed from: g */
    public final C10076d m50427g() {
        C10076d c10076d = new C10076d(null, 1, null);
        c10076d.m42187c(C5702K.f25023a, this.f53360a);
        c10076d.m42187c(C5702K.f25024b, this.f53360a);
        Bundle bundleM50425e = m50425e();
        if (bundleM50425e != null) {
            c10076d.m42187c(C5702K.f25025c, bundleM50425e);
        }
        return c10076d;
    }

    /* JADX INFO: renamed from: h */
    public final C5711U.c m50428h() {
        return this.f53373n;
    }

    /* JADX INFO: renamed from: i */
    public final C5734q m50429i() {
        return this.f53371l;
    }

    /* JADX INFO: renamed from: j */
    public final AbstractC5729l.b m50430j() {
        return this.f53372m;
    }

    /* JADX INFO: renamed from: l */
    public final C5699H m50431l() {
        if (!this.f53369j) {
            throw new IllegalStateException("You cannot access the NavBackStackEntry's SavedStateHandle until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
        }
        if (this.f53371l.mo24382b() != AbstractC5729l.b.f25077a) {
            return ((a) C5711U.b.m24345d(C5711U.f25047b, this.f53360a, m50422k(), null, 4, null).m24337a(C13690F.m55861b(a.class))).m50439f();
        }
        throw new IllegalStateException("You cannot access the NavBackStackEntry's SavedStateHandle after the NavBackStackEntry is destroyed.");
    }

    /* JADX INFO: renamed from: m */
    public final C1294g m50432m() {
        return this.f53368i.m6429b();
    }

    /* JADX INFO: renamed from: n */
    public final C5714X m50433n() {
        if (!this.f53369j) {
            throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
        }
        if (this.f53371l.mo24382b() == AbstractC5729l.b.f25077a) {
            throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels after the NavBackStackEntry is destroyed.");
        }
        InterfaceC11613p0 interfaceC11613p0 = this.f53365f;
        if (interfaceC11613p0 != null) {
            return interfaceC11613p0.mo47668a(this.f53366g);
        }
        throw new IllegalStateException("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.");
    }

    /* JADX INFO: renamed from: o */
    public final void m50434o(AbstractC5729l.a aVar) {
        C13713s.m55912f(aVar, "event");
        this.f53360a.m48006o(aVar.m24387c());
        this.f53364e = aVar.m24387c();
        m50438u();
    }

    /* JADX INFO: renamed from: r */
    public final void m50435r(Bundle bundle) {
        C13713s.m55912f(bundle, "outBundle");
        this.f53368i.m6432e(bundle);
    }

    /* JADX INFO: renamed from: s */
    public final void m50436s(AbstractC5729l.b bVar) {
        C13713s.m55912f(bVar, "<set-?>");
        this.f53364e = bVar;
    }

    /* JADX INFO: renamed from: t */
    public final void m50437t(AbstractC5729l.b bVar) {
        C13713s.m55912f(bVar, "maxState");
        this.f53372m = bVar;
        m50438u();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(C13690F.m55861b(this.f53360a.getClass()).mo6751d());
        sb2.append('(' + this.f53366g + ')');
        sb2.append(" destination=");
        sb2.append(this.f53362c);
        String string = sb2.toString();
        C13713s.m55911e(string, "toString(...)");
        return string;
    }

    /* JADX INFO: renamed from: u */
    public final void m50438u() {
        if (!this.f53369j) {
            this.f53368i.m6430c();
            this.f53369j = true;
            if (this.f53365f != null) {
                C5702K.m24312c(this.f53360a);
            }
            this.f53368i.m6431d(this.f53367h);
        }
        if (this.f53364e.ordinal() < this.f53372m.ordinal()) {
            this.f53371l.m24404m(this.f53364e);
        } else {
            this.f53371l.m24404m(this.f53372m);
        }
    }
}
