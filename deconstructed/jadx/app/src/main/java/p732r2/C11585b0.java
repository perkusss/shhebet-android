package p732r2;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import androidx.collection.C5407l;
import androidx.collection.C5409n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p111G2.C1290c;
import p142Hf.C1591j;
import p142Hf.InterfaceC1588g;
import p160If.C1939p;
import p652lf.C10400F;
import p666mf.C10609M;
import p666mf.C10631i;
import p666mf.C10640r;
import p749s2.C11967a;
import p775u2.C12368h;
import p775u2.C12386z;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: r2.b0 */
/* JADX INFO: loaded from: classes.dex */
public class C11585b0 {

    /* JADX INFO: renamed from: f */
    public static final a f50524f = new a(null);

    /* JADX INFO: renamed from: g */
    private static final Map<String, Class<?>> f50525g = new LinkedHashMap();

    /* JADX INFO: renamed from: a */
    private final String f50526a;

    /* JADX INFO: renamed from: b */
    private final C12386z f50527b;

    /* JADX INFO: renamed from: c */
    private C11589d0 f50528c;

    /* JADX INFO: renamed from: d */
    private CharSequence f50529d;

    /* JADX INFO: renamed from: e */
    private final C5407l<C11616r> f50530e;

    /* JADX INFO: renamed from: r2.b0$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: b */
        public static final C11585b0 m47795b(C11585b0 c11585b0) {
            C13713s.m55912f(c11585b0, "it");
            return c11585b0.m47786o();
        }

        /* JADX INFO: renamed from: c */
        public final String m47796c(String str) {
            if (str == null) {
                return "";
            }
            return "android-app://androidx.navigation/" + str;
        }

        /* JADX INFO: renamed from: d */
        public final String m47797d(C12368h c12368h, int i10) {
            C13713s.m55912f(c12368h, "context");
            return i10 <= 16777215 ? String.valueOf(i10) : c12368h.m50447c(i10);
        }

        /* JADX INFO: renamed from: e */
        public final InterfaceC1588g<C11585b0> m47798e(C11585b0 c11585b0) {
            C13713s.m55912f(c11585b0, "<this>");
            return C1591j.m7399f(c11585b0, new C11583a0());
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: r2.b0$b */
    public static final class b implements Comparable<b> {

        /* JADX INFO: renamed from: a */
        private final C11585b0 f50531a;

        /* JADX INFO: renamed from: b */
        private final Bundle f50532b;

        /* JADX INFO: renamed from: c */
        private final boolean f50533c;

        /* JADX INFO: renamed from: d */
        private final int f50534d;

        /* JADX INFO: renamed from: e */
        private final boolean f50535e;

        /* JADX INFO: renamed from: f */
        private final int f50536f;

        public b(C11585b0 c11585b0, Bundle bundle, boolean z10, int i10, boolean z11, int i11) {
            C13713s.m55912f(c11585b0, "destination");
            this.f50531a = c11585b0;
            this.f50532b = bundle;
            this.f50533c = z10;
            this.f50534d = i10;
            this.f50535e = z11;
            this.f50536f = i11;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(b bVar) {
            C13713s.m55912f(bVar, "other");
            boolean z10 = this.f50533c;
            if (z10 && !bVar.f50533c) {
                return 1;
            }
            if (!z10 && bVar.f50533c) {
                return -1;
            }
            int i10 = this.f50534d - bVar.f50534d;
            if (i10 > 0) {
                return 1;
            }
            if (i10 < 0) {
                return -1;
            }
            Bundle bundle = this.f50532b;
            if (bundle != null && bVar.f50532b == null) {
                return 1;
            }
            if (bundle == null && bVar.f50532b != null) {
                return -1;
            }
            if (bundle != null) {
                int iM6415x = C1290c.m6415x(C1290c.m6392a(bundle));
                Bundle bundle2 = bVar.f50532b;
                C13713s.m55909c(bundle2);
                int iM6415x2 = iM6415x - C1290c.m6415x(C1290c.m6392a(bundle2));
                if (iM6415x2 > 0) {
                    return 1;
                }
                if (iM6415x2 < 0) {
                    return -1;
                }
            }
            boolean z11 = this.f50535e;
            if (z11 && !bVar.f50535e) {
                return 1;
            }
            if (z11 || !bVar.f50535e) {
                return this.f50536f - bVar.f50536f;
            }
            return -1;
        }

        /* JADX INFO: renamed from: b */
        public final C11585b0 m47800b() {
            return this.f50531a;
        }

        /* JADX INFO: renamed from: c */
        public final Bundle m47801c() {
            return this.f50532b;
        }

        /* JADX INFO: renamed from: d */
        public final boolean m47802d(Bundle bundle) {
            Bundle bundle2;
            if (bundle == null || (bundle2 = this.f50532b) == null) {
                return false;
            }
            Set<String> setKeySet = bundle2.keySet();
            C13713s.m55911e(setKeySet, "keySet(...)");
            for (String str : setKeySet) {
                Bundle bundleM6392a = C1290c.m6392a(bundle);
                C13713s.m55909c(str);
                if (!C1290c.m6393b(bundleM6392a, str)) {
                    return false;
                }
                C11618s c11618s = this.f50531a.m47782i().get(str);
                AbstractC11605l0<Object> abstractC11605l0M47973a = c11618s != null ? c11618s.m47973a() : null;
                Object objMo47575a = abstractC11605l0M47973a != null ? abstractC11605l0M47973a.mo47575a(this.f50532b, str) : null;
                Object objMo47575a2 = abstractC11605l0M47973a != null ? abstractC11605l0M47973a.mo47575a(bundle, str) : null;
                if (abstractC11605l0M47973a != null && !abstractC11605l0M47973a.mo47580j(objMo47575a, objMo47575a2)) {
                    return false;
                }
            }
            return true;
        }
    }

    public C11585b0(String str) {
        C13713s.m55912f(str, "navigatorName");
        this.f50526a = str;
        this.f50527b = new C12386z(this);
        this.f50530e = new C5407l<>(0, 1, null);
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ int[] m47772g(C11585b0 c11585b0, C11585b0 c11585b02, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: buildDeepLinkIds");
        }
        if ((i10 & 1) != 0) {
            c11585b02 = null;
        }
        return c11585b0.m47780f(c11585b02);
    }

    /* JADX INFO: renamed from: j */
    private final List<C11577V> m47773j() {
        return this.f50527b.m50540l();
    }

    /* JADX INFO: renamed from: m */
    private final String m47774m() {
        return this.f50527b.m50542n();
    }

    /* JADX INFO: renamed from: y */
    private final void m47775y(String str) {
        this.f50527b.m50548v(str);
    }

    /* JADX INFO: renamed from: A */
    public final void m47776A(String str) {
        this.f50527b.m50549w(str);
    }

    /* JADX INFO: renamed from: B */
    public boolean mo47760B() {
        return true;
    }

    /* JADX INFO: renamed from: a */
    public final void m47777a(String str, C11618s c11618s) {
        C13713s.m55912f(str, "argumentName");
        C13713s.m55912f(c11618s, "argument");
        this.f50527b.m50536g(str, c11618s);
    }

    /* JADX INFO: renamed from: b */
    public final void m47778b(C11577V c11577v) {
        C13713s.m55912f(c11577v, "navDeepLink");
        this.f50527b.m50537i(c11577v);
    }

    /* JADX INFO: renamed from: d */
    public final Bundle m47779d(Bundle bundle) {
        return this.f50527b.m50538j(bundle);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ae A[EDGE_INSN: B:31:0x00ae->B:32:0x00af BREAK  A[LOOP:1: B:23:0x007b->B:47:?]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        boolean z10;
        boolean z11;
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof C11585b0)) {
            C11585b0 c11585b0 = (C11585b0) obj;
            boolean zM55907a = C13713s.m55907a(m47773j(), c11585b0.m47773j());
            if (this.f50530e.m21356o() == c11585b0.f50530e.m21356o()) {
                Iterator it = C1591j.m7397d(C5409n.m21363a(this.f50530e)).iterator();
                while (it.hasNext()) {
                    int iIntValue = ((Number) it.next()).intValue();
                    if (!C13713s.m55907a(this.f50530e.m21346d(iIntValue), c11585b0.f50530e.m21346d(iIntValue))) {
                        z10 = false;
                        break;
                    }
                }
                z10 = true;
                if (m47782i().size() != c11585b0.m47782i().size()) {
                    for (Map.Entry entry : C10609M.m44206v(m47782i())) {
                        if (!c11585b0.m47782i().containsKey(entry.getKey()) || !C13713s.m55907a(c11585b0.m47782i().get(entry.getKey()), entry.getValue())) {
                            z11 = false;
                            break;
                        }
                    }
                    z11 = true;
                    if (m47784l() != c11585b0.m47784l() && C13713s.m55907a(m47787p(), c11585b0.m47787p()) && zM55907a && z10 && z11) {
                        return true;
                    }
                } else {
                    z11 = false;
                    if (m47784l() != c11585b0.m47784l()) {
                    }
                }
            } else {
                z10 = false;
                if (m47782i().size() != c11585b0.m47782i().size()) {
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX INFO: renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int[] m47780f(C11585b0 c11585b0) {
        C10631i c10631i = new C10631i();
        C11585b0 c11585b02 = this;
        while (true) {
            C13713s.m55909c(c11585b02);
            C11589d0 c11589d0 = c11585b02.f50528c;
            if ((c11585b0 != null ? c11585b0.f50528c : null) != null) {
                C11589d0 c11589d02 = c11585b0.f50528c;
                C13713s.m55909c(c11589d02);
                if (c11589d02.m47818D(c11585b02.m47784l()) != c11585b02) {
                    if (c11589d0 == null || c11589d0.m47824K() != c11585b02.m47784l()) {
                        c10631i.addFirst(c11585b02);
                    }
                    if (C13713s.m55907a(c11589d0, c11585b0) || c11589d0 == null) {
                        break;
                    }
                    c11585b02 = c11589d0;
                } else {
                    c10631i.addFirst(c11585b02);
                    break;
                }
            }
        }
        List listC0 = C10640r.m44123C0(c10631i);
        ArrayList arrayList = new ArrayList(C10640r.m44367u(listC0, 10));
        Iterator it = listC0.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((C11585b0) it.next()).m47784l()));
        }
        return C10640r.m44122B0(arrayList);
    }

    /* JADX INFO: renamed from: h */
    public final C11616r m47781h(int i10) {
        C11616r c11616rM21346d = this.f50530e.m21348f() ? null : this.f50530e.m21346d(i10);
        if (c11616rM21346d != null) {
            return c11616rM21346d;
        }
        C11589d0 c11589d0 = this.f50528c;
        if (c11589d0 != null) {
            return c11589d0.m47781h(i10);
        }
        return null;
    }

    public int hashCode() {
        int iM47784l = m47784l() * 31;
        String strM47787p = m47787p();
        int iHashCode = iM47784l + (strM47787p != null ? strM47787p.hashCode() : 0);
        for (C11577V c11577v : m47773j()) {
            int i10 = iHashCode * 31;
            String strM47717G = c11577v.m47717G();
            int iHashCode2 = (i10 + (strM47717G != null ? strM47717G.hashCode() : 0)) * 31;
            String strM47721p = c11577v.m47721p();
            int iHashCode3 = (iHashCode2 + (strM47721p != null ? strM47721p.hashCode() : 0)) * 31;
            String strM47715B = c11577v.m47715B();
            iHashCode = iHashCode3 + (strM47715B != null ? strM47715B.hashCode() : 0);
        }
        Iterator itM21364b = C5409n.m21364b(this.f50530e);
        while (itM21364b.hasNext()) {
            C11616r c11616r = (C11616r) itM21364b.next();
            int iM47969b = ((iHashCode * 31) + c11616r.m47969b()) * 31;
            C11599i0 c11599i0M47970c = c11616r.m47970c();
            iHashCode = iM47969b + (c11599i0M47970c != null ? c11599i0M47970c.hashCode() : 0);
            Bundle bundleM47968a = c11616r.m47968a();
            if (bundleM47968a != null) {
                iHashCode = (iHashCode * 31) + C1290c.m6395d(C1290c.m6392a(bundleM47968a));
            }
        }
        for (String str : m47782i().keySet()) {
            int iHashCode4 = ((iHashCode * 31) + str.hashCode()) * 31;
            C11618s c11618s = m47782i().get(str);
            iHashCode = iHashCode4 + (c11618s != null ? c11618s.hashCode() : 0);
        }
        return iHashCode;
    }

    /* JADX INFO: renamed from: i */
    public final Map<String, C11618s> m47782i() {
        return C10609M.m44203s(this.f50527b.m50539k());
    }

    /* JADX INFO: renamed from: k */
    public String mo47783k() {
        String strM47774m = m47774m();
        return strM47774m == null ? String.valueOf(m47784l()) : strM47774m;
    }

    /* JADX INFO: renamed from: l */
    public final int m47784l() {
        return this.f50527b.m50541m();
    }

    /* JADX INFO: renamed from: n */
    public final String m47785n() {
        return this.f50526a;
    }

    /* JADX INFO: renamed from: o */
    public final C11589d0 m47786o() {
        return this.f50528c;
    }

    /* JADX INFO: renamed from: p */
    public final String m47787p() {
        return this.f50527b.m50543o();
    }

    /* JADX INFO: renamed from: q */
    public final boolean m47788q(String str, Bundle bundle) {
        C13713s.m55912f(str, "route");
        return this.f50527b.m50544r(str, bundle);
    }

    /* JADX INFO: renamed from: s */
    public b mo47789s(C11581Z c11581z) {
        C13713s.m55912f(c11581z, "navDeepLinkRequest");
        return this.f50527b.m50545s(c11581z);
    }

    /* JADX INFO: renamed from: t */
    public final b m47790t(String str) {
        C13713s.m55912f(str, "route");
        return this.f50527b.m50546t(str);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append("(");
        if (m47774m() == null) {
            sb2.append("0x");
            sb2.append(Integer.toHexString(m47784l()));
        } else {
            sb2.append(m47774m());
        }
        sb2.append(")");
        String strM47787p = m47787p();
        if (strM47787p != null && !C1939p.m8851W(strM47787p)) {
            sb2.append(" route=");
            sb2.append(m47787p());
        }
        if (this.f50529d != null) {
            sb2.append(" label=");
            sb2.append(this.f50529d);
        }
        String string = sb2.toString();
        C13713s.m55911e(string, "toString(...)");
        return string;
    }

    /* JADX INFO: renamed from: u */
    public void mo24852u(Context context, AttributeSet attributeSet) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(attributeSet, "attrs");
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, C11967a.f52225x);
        C13713s.m55911e(typedArrayObtainAttributes, "obtainAttributes(...)");
        m47776A(typedArrayObtainAttributes.getString(C11967a.f52201A));
        int i10 = C11967a.f52227z;
        if (typedArrayObtainAttributes.hasValue(i10)) {
            m47792w(typedArrayObtainAttributes.getResourceId(i10, 0));
            m47775y(f50524f.m47797d(new C12368h(context), m47784l()));
        }
        this.f50529d = typedArrayObtainAttributes.getText(C11967a.f52226y);
        C10400F c10400f = C10400F.f45080a;
        typedArrayObtainAttributes.recycle();
    }

    /* JADX INFO: renamed from: v */
    public final void m47791v(int i10, C11616r c11616r) {
        C13713s.m55912f(c11616r, "action");
        if (mo47760B()) {
            if (i10 == 0) {
                throw new IllegalArgumentException("Cannot have an action with actionId 0");
            }
            this.f50530e.m21353k(i10, c11616r);
        } else {
            throw new UnsupportedOperationException("Cannot add action " + i10 + " to " + this + " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions.");
        }
    }

    /* JADX INFO: renamed from: w */
    public final void m47792w(int i10) {
        this.f50527b.m50547u(i10);
    }

    /* JADX INFO: renamed from: z */
    public final void m47793z(C11589d0 c11589d0) {
        this.f50528c = c11589d0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C11585b0(AbstractC11625v0<? extends C11585b0> abstractC11625v0) {
        this(C11627w0.f50640b.m48029a(abstractC11625v0.getClass()));
        C13713s.m55912f(abstractC11625v0, "navigator");
    }
}
