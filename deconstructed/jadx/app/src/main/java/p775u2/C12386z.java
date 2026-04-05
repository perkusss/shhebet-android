package p775u2;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p073E0.C0752d;
import p111G2.C1290c;
import p111G2.C1298k;
import p160If.C1939p;
import p652lf.C10411i;
import p652lf.C10416n;
import p652lf.C10422t;
import p652lf.InterfaceC10410h;
import p666mf.C10609M;
import p732r2.C11577V;
import p732r2.C11581Z;
import p732r2.C11585b0;
import p732r2.C11609n0;
import p732r2.C11618s;
import p732r2.C11620t;
import p869zf.C13713s;

/* JADX INFO: renamed from: u2.z */
/* JADX INFO: loaded from: classes.dex */
public final class C12386z {

    /* JADX INFO: renamed from: a */
    private final C11585b0 f53433a;

    /* JADX INFO: renamed from: b */
    private String f53434b;

    /* JADX INFO: renamed from: c */
    private final List<C11577V> f53435c;

    /* JADX INFO: renamed from: d */
    private Map<String, C11618s> f53436d;

    /* JADX INFO: renamed from: e */
    private int f53437e;

    /* JADX INFO: renamed from: f */
    private String f53438f;

    /* JADX INFO: renamed from: g */
    private InterfaceC10410h<C11577V> f53439g;

    public C12386z(C11585b0 c11585b0) {
        C13713s.m55912f(c11585b0, "destination");
        this.f53433a = c11585b0;
        this.f53435c = new ArrayList();
        this.f53436d = new LinkedHashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e */
    public static final boolean m50531e(C11577V c11577v, String str) {
        C13713s.m55912f(str, "key");
        return !c11577v.m47722q().contains(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f */
    public static final C11577V m50532f(String str) {
        return new C11577V.a().m47728d(str).m47725a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h */
    public static final boolean m50533h(C11577V c11577v, String str) {
        C13713s.m55912f(str, "key");
        return !c11577v.m47722q().contains(str);
    }

    /* JADX INFO: renamed from: p */
    private final boolean m50534p(C11577V c11577v, Uri uri, Map<String, C11618s> map) {
        return C11620t.m47991a(map, new C12385y(c11577v.m47724x(uri, map))).isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q */
    public static final boolean m50535q(Bundle bundle, String str) {
        C13713s.m55912f(str, "key");
        return !C1290c.m6393b(C1290c.m6392a(bundle), str);
    }

    /* JADX INFO: renamed from: g */
    public final void m50536g(String str, C11618s c11618s) {
        C13713s.m55912f(str, "argumentName");
        C13713s.m55912f(c11618s, "argument");
        this.f53436d.put(str, c11618s);
    }

    /* JADX INFO: renamed from: i */
    public final void m50537i(C11577V c11577v) {
        C13713s.m55912f(c11577v, "navDeepLink");
        List<String> listM47991a = C11620t.m47991a(this.f53436d, new C12382v(c11577v));
        if (listM47991a.isEmpty()) {
            this.f53435c.add(c11577v);
            return;
        }
        throw new IllegalArgumentException(("Deep link " + c11577v.m47717G() + " can't be used to open destination " + this.f53433a + ".\nFollowing required arguments are missing: " + listM47991a).toString());
    }

    /* JADX INFO: renamed from: j */
    public final Bundle m50538j(Bundle bundle) {
        C10416n[] c10416nArr;
        if (bundle == null && this.f53436d.isEmpty()) {
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
        C1298k.m6436a(bundleM3696a);
        for (Map.Entry<String, C11618s> entry2 : this.f53436d.entrySet()) {
            entry2.getValue().m47977e(entry2.getKey(), bundleM3696a);
        }
        if (bundle != null) {
            C1298k.m6437b(C1298k.m6436a(bundleM3696a), bundle);
            for (Map.Entry<String, C11618s> entry3 : this.f53436d.entrySet()) {
                String key = entry3.getKey();
                C11618s value = entry3.getValue();
                if (!value.m47975c() && !value.m47978f(key, bundleM3696a)) {
                    throw new IllegalArgumentException(("Wrong argument type for '" + key + "' in argument savedState. " + value.m47973a().mo47576b() + " expected.").toString());
                }
            }
        }
        return bundleM3696a;
    }

    /* JADX INFO: renamed from: k */
    public final Map<String, C11618s> m50539k() {
        return this.f53436d;
    }

    /* JADX INFO: renamed from: l */
    public final List<C11577V> m50540l() {
        return this.f53435c;
    }

    /* JADX INFO: renamed from: m */
    public final int m50541m() {
        return this.f53437e;
    }

    /* JADX INFO: renamed from: n */
    public final String m50542n() {
        return this.f53434b;
    }

    /* JADX INFO: renamed from: o */
    public final String m50543o() {
        return this.f53438f;
    }

    /* JADX INFO: renamed from: r */
    public final boolean m50544r(String str, Bundle bundle) {
        C13713s.m55912f(str, "route");
        if (C13713s.m55907a(this.f53438f, str)) {
            return true;
        }
        C11585b0.b bVarM50546t = m50546t(str);
        if (C13713s.m55907a(this.f53433a, bVarM50546t != null ? bVarM50546t.m47800b() : null)) {
            return bVarM50546t.m47802d(bundle);
        }
        return false;
    }

    /* JADX INFO: renamed from: s */
    public final C11585b0.b m50545s(C11581Z c11581z) {
        C13713s.m55912f(c11581z, "navDeepLinkRequest");
        if (this.f53435c.isEmpty()) {
            return null;
        }
        C11585b0.b bVar = null;
        for (C11577V c11577v : this.f53435c) {
            Uri uriM47752c = c11581z.m47752c();
            if (c11577v.m47719N(c11581z)) {
                Bundle bundleM47723v = uriM47752c != null ? c11577v.m47723v(uriM47752c, this.f53436d) : null;
                int iM47720k = c11577v.m47720k(uriM47752c);
                String strM47750a = c11581z.m47750a();
                boolean z10 = strM47750a != null && C13713s.m55907a(strM47750a, c11577v.m47721p());
                String strM47751b = c11581z.m47751b();
                int iM47716C = strM47751b != null ? c11577v.m47716C(strM47751b) : -1;
                if (bundleM47723v == null) {
                    if (z10 || iM47716C > -1) {
                        if (m50534p(c11577v, uriM47752c, this.f53436d)) {
                        }
                    }
                }
                C11585b0.b bVar2 = new C11585b0.b(this.f53433a, bundleM47723v, c11577v.m47718H(), iM47720k, z10, iM47716C);
                if (bVar == null || bVar2.compareTo(bVar) > 0) {
                    bVar = bVar2;
                }
            }
        }
        return bVar;
    }

    /* JADX INFO: renamed from: t */
    public final C11585b0.b m50546t(String str) {
        C11577V value;
        Uri uriM47946a;
        Bundle bundleM47723v;
        C13713s.m55912f(str, "route");
        InterfaceC10410h<C11577V> interfaceC10410h = this.f53439g;
        if (interfaceC10410h == null || (value = interfaceC10410h.getValue()) == null || (bundleM47723v = value.m47723v((uriM47946a = C11609n0.m47946a(C11585b0.f50524f.m47796c(str))), this.f53436d)) == null) {
            return null;
        }
        return new C11585b0.b(this.f53433a, bundleM47723v, value.m47718H(), value.m47720k(uriM47946a), false, -1);
    }

    /* JADX INFO: renamed from: u */
    public final void m50547u(int i10) {
        this.f53437e = i10;
        this.f53434b = null;
    }

    /* JADX INFO: renamed from: v */
    public final void m50548v(String str) {
        this.f53434b = str;
    }

    /* JADX INFO: renamed from: w */
    public final void m50549w(String str) {
        if (str == null) {
            m50547u(0);
        } else {
            if (C1939p.m8851W(str)) {
                throw new IllegalArgumentException("Cannot have an empty route");
            }
            String strM47796c = C11585b0.f50524f.m47796c(str);
            List<String> listM47991a = C11620t.m47991a(this.f53436d, new C12383w(new C11577V.a().m47728d(strM47796c).m47725a()));
            if (!listM47991a.isEmpty()) {
                throw new IllegalArgumentException(("Cannot set route \"" + str + "\" for destination " + this.f53433a + ". Following required arguments are missing: " + listM47991a).toString());
            }
            this.f53439g = C10411i.m43237b(new C12384x(strM47796c));
            m50547u(strM47796c.hashCode());
        }
        this.f53438f = str;
    }
}
