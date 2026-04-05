package p732r2;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import p073E0.C0752d;
import p111G2.C1290c;
import p111G2.C1298k;
import p160If.C1931h;
import p160If.C1936m;
import p160If.C1939p;
import p160If.EnumC1938o;
import p160If.InterfaceC1933j;
import p652lf.C10400F;
import p652lf.C10411i;
import p652lf.C10416n;
import p652lf.C10422t;
import p652lf.EnumC10414l;
import p652lf.InterfaceC10410h;
import p666mf.C10609M;
import p666mf.C10640r;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: r2.V */
/* JADX INFO: loaded from: classes.dex */
public final class C11577V {

    /* JADX INFO: renamed from: q */
    private static final b f50474q = new b(null);

    /* JADX INFO: renamed from: r */
    private static final C1936m f50475r = new C1936m("^[a-zA-Z]+[+\\w\\-.]*:");

    /* JADX INFO: renamed from: s */
    private static final C1936m f50476s = new C1936m("\\{(.+?)\\}");

    /* JADX INFO: renamed from: t */
    private static final C1936m f50477t = new C1936m("http[s]?://");

    /* JADX INFO: renamed from: u */
    private static final C1936m f50478u = new C1936m(".*");

    /* JADX INFO: renamed from: v */
    private static final C1936m f50479v = new C1936m("([^/]*?|)");

    /* JADX INFO: renamed from: w */
    private static final C1936m f50480w = new C1936m("^[^?#]+\\?([^#]*).*");

    /* JADX INFO: renamed from: a */
    private final String f50481a;

    /* JADX INFO: renamed from: b */
    private final String f50482b;

    /* JADX INFO: renamed from: c */
    private final String f50483c;

    /* JADX INFO: renamed from: e */
    private String f50485e;

    /* JADX INFO: renamed from: h */
    private final InterfaceC10410h f50488h;

    /* JADX INFO: renamed from: i */
    private boolean f50489i;

    /* JADX INFO: renamed from: j */
    private final InterfaceC10410h f50490j;

    /* JADX INFO: renamed from: k */
    private final InterfaceC10410h f50491k;

    /* JADX INFO: renamed from: l */
    private final InterfaceC10410h f50492l;

    /* JADX INFO: renamed from: m */
    private final InterfaceC10410h f50493m;

    /* JADX INFO: renamed from: n */
    private String f50494n;

    /* JADX INFO: renamed from: o */
    private final InterfaceC10410h f50495o;

    /* JADX INFO: renamed from: p */
    private boolean f50496p;

    /* JADX INFO: renamed from: d */
    private final List<String> f50484d = new ArrayList();

    /* JADX INFO: renamed from: f */
    private final InterfaceC10410h f50486f = C10411i.m43237b(new C11568L(this));

    /* JADX INFO: renamed from: g */
    private final InterfaceC10410h f50487g = C10411i.m43237b(new C11569M(this));

    /* JADX INFO: renamed from: r2.V$a */
    public static final class a {

        /* JADX INFO: renamed from: d */
        public static final C13898a f50497d = new C13898a(null);

        /* JADX INFO: renamed from: a */
        private String f50498a;

        /* JADX INFO: renamed from: b */
        private String f50499b;

        /* JADX INFO: renamed from: c */
        private String f50500c;

        /* JADX INFO: renamed from: r2.V$a$a, reason: collision with other inner class name */
        public static final class C13898a {
            public /* synthetic */ C13898a(C13704j c13704j) {
                this();
            }

            private C13898a() {
            }
        }

        /* JADX INFO: renamed from: a */
        public final C11577V m47725a() {
            return new C11577V(this.f50498a, this.f50499b, this.f50500c);
        }

        /* JADX INFO: renamed from: b */
        public final a m47726b(String str) {
            C13713s.m55912f(str, "action");
            if (str.length() <= 0) {
                throw new IllegalArgumentException("The NavDeepLink cannot have an empty action.");
            }
            this.f50499b = str;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public final a m47727c(String str) {
            C13713s.m55912f(str, "mimeType");
            this.f50500c = str;
            return this;
        }

        /* JADX INFO: renamed from: d */
        public final a m47728d(String str) {
            C13713s.m55912f(str, "uriPattern");
            this.f50498a = str;
            return this;
        }
    }

    /* JADX INFO: renamed from: r2.V$b */
    private static final class b {
        public /* synthetic */ b(C13704j c13704j) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: renamed from: r2.V$c */
    private static final class c implements Comparable<c> {

        /* JADX INFO: renamed from: a */
        private String f50501a;

        /* JADX INFO: renamed from: b */
        private String f50502b;

        public c(String str) {
            List listK;
            C13713s.m55912f(str, "mimeType");
            List<String> listM8915h = new C1936m("/").m8915h(str, 0);
            if (listM8915h.isEmpty()) {
                listK = C10640r.m44357k();
            } else {
                ListIterator<String> listIterator = listM8915h.listIterator(listM8915h.size());
                while (listIterator.hasPrevious()) {
                    if (listIterator.previous().length() != 0) {
                        listK = C10640r.m44160v0(listM8915h, listIterator.nextIndex() + 1);
                        break;
                    }
                }
                listK = C10640r.m44357k();
            }
            this.f50501a = (String) listK.get(0);
            this.f50502b = (String) listK.get(1);
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(c cVar) {
            C13713s.m55912f(cVar, "other");
            int i10 = C13713s.m55907a(this.f50501a, cVar.f50501a) ? 2 : 0;
            return C13713s.m55907a(this.f50502b, cVar.f50502b) ? i10 + 1 : i10;
        }

        /* JADX INFO: renamed from: b */
        public final String m47730b() {
            return this.f50502b;
        }

        /* JADX INFO: renamed from: c */
        public final String m47731c() {
            return this.f50501a;
        }
    }

    /* JADX INFO: renamed from: r2.V$d */
    private static final class d {

        /* JADX INFO: renamed from: a */
        private String f50503a;

        /* JADX INFO: renamed from: b */
        private final List<String> f50504b = new ArrayList();

        /* JADX INFO: renamed from: a */
        public final void m47732a(String str) {
            C13713s.m55912f(str, "name");
            this.f50504b.add(str);
        }

        /* JADX INFO: renamed from: b */
        public final List<String> m47733b() {
            return this.f50504b;
        }

        /* JADX INFO: renamed from: c */
        public final String m47734c() {
            return this.f50503a;
        }

        /* JADX INFO: renamed from: d */
        public final void m47735d(String str) {
            this.f50503a = str;
        }
    }

    public C11577V(String str, String str2, String str3) {
        this.f50481a = str;
        this.f50482b = str2;
        this.f50483c = str3;
        EnumC10414l enumC10414l = EnumC10414l.f45093c;
        this.f50488h = C10411i.m43236a(enumC10414l, new C11570N(this));
        this.f50490j = C10411i.m43236a(enumC10414l, new C11571O(this));
        this.f50491k = C10411i.m43236a(enumC10414l, new C11572P(this));
        this.f50492l = C10411i.m43236a(enumC10414l, new C11573Q(this));
        this.f50493m = C10411i.m43237b(new C11574S(this));
        this.f50495o = C10411i.m43237b(new C11575T(this));
        m47689U();
        m47688T();
    }

    /* JADX INFO: renamed from: A */
    private final void m47674A(String str, Bundle bundle, Map<String, C11618s> map) {
        InterfaceC1933j interfaceC1933jM8912e;
        String strM8899a;
        C1936m c1936mM47710t = m47710t();
        if (c1936mM47710t == null || (interfaceC1933jM8912e = c1936mM47710t.m8912e(String.valueOf(str))) == null) {
            return;
        }
        List<String> listM47708r = m47708r();
        ArrayList arrayList = new ArrayList(C10640r.m44367u(listM47708r, 10));
        int i10 = 0;
        for (Object obj : listM47708r) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                C10640r.m44366t();
            }
            String str2 = (String) obj;
            C1931h c1931h = interfaceC1933jM8912e.mo8901b().get(i11);
            String strM47955a = (c1931h == null || (strM8899a = c1931h.m8899a()) == null) ? null : C11611o0.f50607a.m47955a(strM8899a);
            if (strM47955a == null) {
                strM47955a = "";
            }
            try {
                m47684P(bundle, str2, strM47955a, map.get(str2));
                arrayList.add(C10400F.f45080a);
                i10 = i11;
            } catch (IllegalArgumentException unused) {
                return;
            }
        }
    }

    /* JADX INFO: renamed from: D */
    private final C1936m m47675D() {
        return (C1936m) this.f50495o.getValue();
    }

    /* JADX INFO: renamed from: E */
    private final C1936m m47676E() {
        return (C1936m) this.f50486f.getValue();
    }

    /* JADX INFO: renamed from: F */
    private final Map<String, d> m47677F() {
        return (Map) this.f50488h.getValue();
    }

    /* JADX INFO: renamed from: I */
    private final boolean m47678I() {
        return ((Boolean) this.f50487g.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: J */
    public static final boolean m47679J(C11577V c11577v) {
        String str = c11577v.f50481a;
        return str != null && f50480w.m8913f(str);
    }

    /* JADX INFO: renamed from: K */
    private final boolean m47680K(String str) {
        String str2 = this.f50482b;
        if (str2 == null) {
            return true;
        }
        if (str == null) {
            return false;
        }
        return C13713s.m55907a(str2, str);
    }

    /* JADX INFO: renamed from: L */
    private final boolean m47681L(String str) {
        if (this.f50483c == null) {
            return true;
        }
        if (str == null) {
            return false;
        }
        C1936m c1936mM47675D = m47675D();
        C13713s.m55909c(c1936mM47675D);
        return c1936mM47675D.m8913f(str);
    }

    /* JADX INFO: renamed from: M */
    private final boolean m47682M(Uri uri) {
        if (m47676E() == null) {
            return true;
        }
        if (uri == null) {
            return false;
        }
        C1936m c1936mM47676E = m47676E();
        C13713s.m55909c(c1936mM47676E);
        return c1936mM47676E.m8913f(uri.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: O */
    public static final C1936m m47683O(C11577V c11577v) {
        String str = c11577v.f50494n;
        if (str != null) {
            return new C1936m(str);
        }
        return null;
    }

    /* JADX INFO: renamed from: P */
    private final void m47684P(Bundle bundle, String str, String str2, C11618s c11618s) {
        if (c11618s != null) {
            c11618s.m47973a().m47910d(bundle, str, str2);
        } else {
            C1298k.m6451p(C1298k.m6436a(bundle), str, str2);
        }
    }

    /* JADX INFO: renamed from: Q */
    private final boolean m47685Q(Bundle bundle, String str, String str2, C11618s c11618s) {
        if (!C1290c.m6393b(C1290c.m6392a(bundle), str)) {
            return true;
        }
        if (c11618s == null) {
            return false;
        }
        AbstractC11605l0<Object> abstractC11605l0M47973a = c11618s.m47973a();
        abstractC11605l0M47973a.m47911e(bundle, str, str2, abstractC11605l0M47973a.mo47575a(bundle, str));
        return false;
    }

    /* JADX INFO: renamed from: R */
    private final C10416n<List<String>, String> m47686R() {
        String str = this.f50481a;
        if (str == null) {
            return null;
        }
        C11611o0 c11611o0 = C11611o0.f50607a;
        if (c11611o0.m47957d(str).getFragment() == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        String fragment = c11611o0.m47957d(this.f50481a).getFragment();
        StringBuilder sb2 = new StringBuilder();
        C13713s.m55909c(fragment);
        m47703j(fragment, arrayList, sb2);
        return C10422t.m43257a(arrayList, sb2.toString());
    }

    /* JADX INFO: renamed from: S */
    private final boolean m47687S(List<String> list, d dVar, Bundle bundle, Map<String, C11618s> map) {
        C10416n[] c10416nArr;
        Object objValueOf;
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
        Iterator<T> it = dVar.m47733b().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            String str = (String) it.next();
            C11618s c11618s = map.get(str);
            AbstractC11605l0<Object> abstractC11605l0M47973a = c11618s != null ? c11618s.m47973a() : null;
            if ((abstractC11605l0M47973a instanceof AbstractC11594g) && !c11618s.m47974b()) {
                AbstractC11594g abstractC11594g = (AbstractC11594g) abstractC11605l0M47973a;
                abstractC11594g.mo47579h(bundleM3696a, str, abstractC11594g.mo47581k());
            }
        }
        for (String str2 : list) {
            String strM47734c = dVar.m47734c();
            InterfaceC1933j interfaceC1933jM8912e = strM47734c != null ? new C1936m(strM47734c).m8912e(str2) : null;
            if (interfaceC1933jM8912e == null) {
                return false;
            }
            List<String> listM47733b = dVar.m47733b();
            ArrayList arrayList2 = new ArrayList(C10640r.m44367u(listM47733b, 10));
            int i10 = 0;
            for (Object obj : listM47733b) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    C10640r.m44366t();
                }
                String str3 = (String) obj;
                C1931h c1931h = interfaceC1933jM8912e.mo8901b().get(i11);
                String strM8899a = c1931h != null ? c1931h.m8899a() : null;
                if (strM8899a == null) {
                    strM8899a = "";
                }
                C11618s c11618s2 = map.get(str3);
                try {
                    if (C1290c.m6393b(C1290c.m6392a(bundleM3696a), str3)) {
                        objValueOf = Boolean.valueOf(m47685Q(bundleM3696a, str3, strM8899a, c11618s2));
                    } else {
                        m47684P(bundleM3696a, str3, strM8899a, c11618s2);
                        objValueOf = C10400F.f45080a;
                    }
                } catch (IllegalArgumentException unused) {
                    objValueOf = C10400F.f45080a;
                }
                arrayList2.add(objValueOf);
                i10 = i11;
            }
        }
        C1298k.m6437b(C1298k.m6436a(bundle), bundleM3696a);
        return true;
    }

    /* JADX INFO: renamed from: T */
    private final void m47688T() {
        if (this.f50483c == null) {
            return;
        }
        if (!new C1936m("^[\\s\\S]+/[\\s\\S]+$").m8913f(this.f50483c)) {
            throw new IllegalArgumentException(("The given mimeType " + this.f50483c + " does not match to required \"type/subtype\" format").toString());
        }
        c cVar = new c(this.f50483c);
        this.f50494n = C1939p.m8821C("^(" + cVar.m47731c() + "|[*]+)/(" + cVar.m47730b() + "|[*]+)$", "*|[*]", "[\\s\\S]", false, 4, null);
    }

    /* JADX INFO: renamed from: U */
    private final void m47689U() {
        if (this.f50481a == null) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("^");
        if (!f50475r.m8909a(this.f50481a)) {
            sb2.append(f50477t.m8911d());
        }
        boolean z10 = false;
        InterfaceC1933j interfaceC1933jM8908c = C1936m.m8908c(new C1936m("(\\?|#|$)"), this.f50481a, 0, 2, null);
        if (interfaceC1933jM8908c != null) {
            String strSubstring = this.f50481a.substring(0, interfaceC1933jM8908c.mo8900a().m5143a());
            C13713s.m55911e(strSubstring, "substring(...)");
            m47703j(strSubstring, this.f50484d, sb2);
            if (!f50478u.m8909a(sb2) && !f50479v.m8909a(sb2)) {
                z10 = true;
            }
            this.f50496p = z10;
            sb2.append("($|(\\?(.)*)|(#(.)*))");
        }
        String string = sb2.toString();
        C13713s.m55911e(string, "toString(...)");
        this.f50485e = m47693Y(string);
    }

    /* JADX INFO: renamed from: V */
    private final Map<String, d> m47690V() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (m47678I()) {
            C11611o0 c11611o0 = C11611o0.f50607a;
            String str = this.f50481a;
            C13713s.m55909c(str);
            Uri uriM47957d = c11611o0.m47957d(str);
            for (String str2 : uriM47957d.getQueryParameterNames()) {
                StringBuilder sb2 = new StringBuilder();
                List<String> queryParameters = uriM47957d.getQueryParameters(str2);
                if (queryParameters.size() > 1) {
                    throw new IllegalArgumentException(("Query parameter " + str2 + " must only be present once in " + this.f50481a + ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                }
                String str3 = (String) C10640r.m44141c0(queryParameters);
                if (str3 == null) {
                    this.f50489i = true;
                    str3 = str2;
                }
                int iM5144b = 0;
                d dVar = new d();
                for (InterfaceC1933j interfaceC1933jM8908c = C1936m.m8908c(f50476s, str3, 0, 2, null); interfaceC1933jM8908c != null; interfaceC1933jM8908c = interfaceC1933jM8908c.next()) {
                    C1931h c1931h = interfaceC1933jM8908c.mo8901b().get(1);
                    C13713s.m55909c(c1931h);
                    dVar.m47732a(c1931h.m8899a());
                    if (interfaceC1933jM8908c.mo8900a().m5143a() > iM5144b) {
                        String strSubstring = str3.substring(iM5144b, interfaceC1933jM8908c.mo8900a().m5143a());
                        C13713s.m55911e(strSubstring, "substring(...)");
                        sb2.append(C1936m.f9579b.m8918c(strSubstring));
                    }
                    sb2.append("([\\s\\S]+?)?");
                    iM5144b = interfaceC1933jM8908c.mo8900a().m5144b() + 1;
                }
                if (iM5144b < str3.length()) {
                    C1936m.a aVar = C1936m.f9579b;
                    String strSubstring2 = str3.substring(iM5144b);
                    C13713s.m55911e(strSubstring2, "substring(...)");
                    sb2.append(aVar.m8918c(strSubstring2));
                }
                sb2.append("$");
                String string = sb2.toString();
                C13713s.m55911e(string, "toString(...)");
                dVar.m47735d(m47693Y(string));
                linkedHashMap.put(str2, dVar);
            }
        }
        return linkedHashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: W */
    public static final C1936m m47691W(C11577V c11577v) {
        String str = c11577v.f50485e;
        if (str != null) {
            return new C1936m(str, EnumC1938o.f9581c);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: X */
    public static final Map m47692X(C11577V c11577v) {
        return c11577v.m47690V();
    }

    /* JADX INFO: renamed from: Y */
    private final String m47693Y(String str) {
        return (C1939p.m8840L(str, "\\Q", false, 2, null) && C1939p.m8840L(str, "\\E", false, 2, null)) ? C1939p.m8821C(str, ".*", "\\E.*\\Q", false, 4, null) : C1939p.m8840L(str, "\\.\\*", false, 2, null) ? C1939p.m8821C(str, "\\.\\*", ".*", false, 4, null) : str;
    }

    /* JADX INFO: renamed from: j */
    private final void m47703j(String str, List<String> list, StringBuilder sb2) {
        int iM5144b = 0;
        for (InterfaceC1933j interfaceC1933jM8908c = C1936m.m8908c(f50476s, str, 0, 2, null); interfaceC1933jM8908c != null; interfaceC1933jM8908c = interfaceC1933jM8908c.next()) {
            C1931h c1931h = interfaceC1933jM8908c.mo8901b().get(1);
            C13713s.m55909c(c1931h);
            list.add(c1931h.m8899a());
            if (interfaceC1933jM8908c.mo8900a().m5143a() > iM5144b) {
                C1936m.a aVar = C1936m.f9579b;
                String strSubstring = str.substring(iM5144b, interfaceC1933jM8908c.mo8900a().m5143a());
                C13713s.m55911e(strSubstring, "substring(...)");
                sb2.append(aVar.m8918c(strSubstring));
            }
            sb2.append(f50479v.m8911d());
            iM5144b = interfaceC1933jM8908c.mo8900a().m5144b() + 1;
        }
        if (iM5144b < str.length()) {
            C1936m.a aVar2 = C1936m.f9579b;
            String strSubstring2 = str.substring(iM5144b);
            C13713s.m55911e(strSubstring2, "substring(...)");
            sb2.append(aVar2.m8918c(strSubstring2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l */
    public static final C10416n m47704l(C11577V c11577v) {
        return c11577v.m47686R();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m */
    public static final List m47705m(C11577V c11577v) {
        List<String> listM43241c;
        C10416n<List<String>, String> c10416nM47709s = c11577v.m47709s();
        return (c10416nM47709s == null || (listM43241c = c10416nM47709s.m43241c()) == null) ? new ArrayList() : listM43241c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public static final C1936m m47706n(C11577V c11577v) {
        String strM47711u = c11577v.m47711u();
        if (strM47711u != null) {
            return new C1936m(strM47711u, EnumC1938o.f9581c);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o */
    public static final String m47707o(C11577V c11577v) {
        C10416n<List<String>, String> c10416nM47709s = c11577v.m47709s();
        if (c10416nM47709s != null) {
            return c10416nM47709s.m43242d();
        }
        return null;
    }

    /* JADX INFO: renamed from: r */
    private final List<String> m47708r() {
        return (List) this.f50491k.getValue();
    }

    /* JADX INFO: renamed from: s */
    private final C10416n<List<String>, String> m47709s() {
        return (C10416n) this.f50490j.getValue();
    }

    /* JADX INFO: renamed from: t */
    private final C1936m m47710t() {
        return (C1936m) this.f50493m.getValue();
    }

    /* JADX INFO: renamed from: u */
    private final String m47711u() {
        return (String) this.f50492l.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w */
    public static final boolean m47712w(Bundle bundle, String str) {
        C13713s.m55912f(str, "argName");
        return !C1290c.m6393b(C1290c.m6392a(bundle), str);
    }

    /* JADX INFO: renamed from: y */
    private final boolean m47713y(InterfaceC1933j interfaceC1933j, Bundle bundle, Map<String, C11618s> map) {
        String strM8899a;
        List<String> list = this.f50484d;
        ArrayList arrayList = new ArrayList(C10640r.m44367u(list, 10));
        int i10 = 0;
        for (Object obj : list) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                C10640r.m44366t();
            }
            String str = (String) obj;
            C1931h c1931h = interfaceC1933j.mo8901b().get(i11);
            String strM47955a = (c1931h == null || (strM8899a = c1931h.m8899a()) == null) ? null : C11611o0.f50607a.m47955a(strM8899a);
            if (strM47955a == null) {
                strM47955a = "";
            }
            try {
                m47684P(bundle, str, strM47955a, map.get(str));
                arrayList.add(C10400F.f45080a);
                i10 = i11;
            } catch (IllegalArgumentException unused) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: z */
    private final boolean m47714z(Uri uri, Bundle bundle, Map<String, C11618s> map) {
        String query;
        for (Map.Entry<String, d> entry : m47677F().entrySet()) {
            String key = entry.getKey();
            d value = entry.getValue();
            List<String> queryParameters = uri.getQueryParameters(key);
            if (this.f50489i && (query = uri.getQuery()) != null && !C13713s.m55907a(query, uri.toString())) {
                queryParameters = C10640r.m44350d(query);
            }
            if (!m47687S(queryParameters, value, bundle, map)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: B */
    public final String m47715B() {
        return this.f50483c;
    }

    /* JADX INFO: renamed from: C */
    public final int m47716C(String str) {
        C13713s.m55912f(str, "mimeType");
        if (this.f50483c == null) {
            return -1;
        }
        C1936m c1936mM47675D = m47675D();
        C13713s.m55909c(c1936mM47675D);
        if (c1936mM47675D.m8913f(str)) {
            return new c(this.f50483c).compareTo(new c(str));
        }
        return -1;
    }

    /* JADX INFO: renamed from: G */
    public final String m47717G() {
        return this.f50481a;
    }

    /* JADX INFO: renamed from: H */
    public final boolean m47718H() {
        return this.f50496p;
    }

    /* JADX INFO: renamed from: N */
    public final boolean m47719N(C11581Z c11581z) {
        C13713s.m55912f(c11581z, "deepLinkRequest");
        return m47682M(c11581z.m47752c()) && m47680K(c11581z.m47750a()) && m47681L(c11581z.m47751b());
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof C11577V)) {
            C11577V c11577v = (C11577V) obj;
            if (C13713s.m55907a(this.f50481a, c11577v.f50481a) && C13713s.m55907a(this.f50482b, c11577v.f50482b) && C13713s.m55907a(this.f50483c, c11577v.f50483c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f50481a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f50482b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f50483c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    /* JADX INFO: renamed from: k */
    public final int m47720k(Uri uri) {
        if (uri == null || this.f50481a == null) {
            return 0;
        }
        return C10640r.m44144f0(uri.getPathSegments(), C11611o0.f50607a.m47957d(this.f50481a).getPathSegments()).size();
    }

    /* JADX INFO: renamed from: p */
    public final String m47721p() {
        return this.f50482b;
    }

    /* JADX INFO: renamed from: q */
    public final List<String> m47722q() {
        List<String> list = this.f50484d;
        Collection<d> collectionValues = m47677F().values();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            C10640r.m44380y(arrayList, ((d) it.next()).m47733b());
        }
        return C10640r.m44155q0(C10640r.m44155q0(list, arrayList), m47708r());
    }

    /* JADX INFO: renamed from: v */
    public final Bundle m47723v(Uri uri, Map<String, C11618s> map) {
        InterfaceC1933j interfaceC1933jM8912e;
        C10416n[] c10416nArr;
        C13713s.m55912f(uri, "deepLink");
        C13713s.m55912f(map, "arguments");
        C1936m c1936mM47676E = m47676E();
        if (c1936mM47676E == null || (interfaceC1933jM8912e = c1936mM47676E.m8912e(uri.toString())) == null) {
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
        if (!m47713y(interfaceC1933jM8912e, bundleM3696a, map)) {
            return null;
        }
        if (m47678I() && !m47714z(uri, bundleM3696a, map)) {
            return null;
        }
        m47674A(uri.getFragment(), bundleM3696a, map);
        if (C11620t.m47991a(map, new C11576U(bundleM3696a)).isEmpty()) {
            return bundleM3696a;
        }
        return null;
    }

    /* JADX INFO: renamed from: x */
    public final Bundle m47724x(Uri uri, Map<String, C11618s> map) {
        C10416n[] c10416nArr;
        C1936m c1936mM47676E;
        InterfaceC1933j interfaceC1933jM8912e;
        C13713s.m55912f(map, "arguments");
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
        if (uri != null && (c1936mM47676E = m47676E()) != null && (interfaceC1933jM8912e = c1936mM47676E.m8912e(uri.toString())) != null) {
            m47713y(interfaceC1933jM8912e, bundleM3696a, map);
            if (m47678I()) {
                m47714z(uri, bundleM3696a, map);
            }
        }
        return bundleM3696a;
    }
}
