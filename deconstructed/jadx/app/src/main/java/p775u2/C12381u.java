package p775u2;

import android.os.Bundle;
import androidx.activity.C5115r;
import androidx.lifecycle.AbstractC5729l;
import androidx.lifecycle.C5714X;
import androidx.lifecycle.InterfaceC5732o;
import androidx.lifecycle.InterfaceC5733p;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import p073E0.C0752d;
import p111G2.C1290c;
import p111G2.C1298k;
import p124Gf.InterfaceC1424b;
import p142Hf.C1591j;
import p250Nf.EnumC2827a;
import p267Of.C2927A;
import p267Of.C2937g;
import p267Of.C2953w;
import p267Of.InterfaceC2947q;
import p267Of.InterfaceC2948r;
import p267Of.InterfaceC2955y;
import p403Wf.C4182j;
import p652lf.C10400F;
import p652lf.C10416n;
import p652lf.C10422t;
import p666mf.C10609M;
import p666mf.C10631i;
import p666mf.C10640r;
import p732r2.AbstractC11625v0;
import p732r2.C11559D;
import p732r2.C11565I;
import p732r2.C11585b0;
import p732r2.C11589d0;
import p732r2.C11599i0;
import p732r2.C11601j0;
import p732r2.C11603k0;
import p732r2.C11618s;
import p732r2.C11624v;
import p732r2.C11626w;
import p732r2.C11627w0;
import p732r2.InterfaceC11602k;
import p791v2.C12608d;
import p852yf.InterfaceC13437a;
import p852yf.InterfaceC13448l;
import p869zf.C13686B;
import p869zf.C13687C;
import p869zf.C13690F;
import p869zf.C13694J;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: u2.u */
/* JADX INFO: loaded from: classes.dex */
public final class C12381u {

    /* JADX INFO: renamed from: B */
    public static final a f53401B = new a(null);

    /* JADX INFO: renamed from: A */
    private final InterfaceC2947q<C11624v> f53402A;

    /* JADX INFO: renamed from: a */
    private final C11559D f53403a;

    /* JADX INFO: renamed from: b */
    private InterfaceC13437a<C10400F> f53404b;

    /* JADX INFO: renamed from: c */
    private C11589d0 f53405c;

    /* JADX INFO: renamed from: d */
    private Bundle f53406d;

    /* JADX INFO: renamed from: e */
    private Bundle[] f53407e;

    /* JADX INFO: renamed from: f */
    private final C10631i<C11624v> f53408f;

    /* JADX INFO: renamed from: g */
    private final InterfaceC2948r<List<C11624v>> f53409g;

    /* JADX INFO: renamed from: h */
    private final InterfaceC2955y<List<C11624v>> f53410h;

    /* JADX INFO: renamed from: i */
    private final InterfaceC2948r<List<C11624v>> f53411i;

    /* JADX INFO: renamed from: j */
    private final InterfaceC2955y<List<C11624v>> f53412j;

    /* JADX INFO: renamed from: k */
    private final Map<C11624v, C11624v> f53413k;

    /* JADX INFO: renamed from: l */
    private final Map<C11624v, C12361a> f53414l;

    /* JADX INFO: renamed from: m */
    private final Map<Integer, String> f53415m;

    /* JADX INFO: renamed from: n */
    private final Map<String, C10631i<C11626w>> f53416n;

    /* JADX INFO: renamed from: o */
    private InterfaceC5733p f53417o;

    /* JADX INFO: renamed from: p */
    private C11565I f53418p;

    /* JADX INFO: renamed from: q */
    private final List<C11559D.c> f53419q;

    /* JADX INFO: renamed from: r */
    private AbstractC5729l.b f53420r;

    /* JADX INFO: renamed from: s */
    private final InterfaceC5732o f53421s;

    /* JADX INFO: renamed from: t */
    private C11627w0 f53422t;

    /* JADX INFO: renamed from: u */
    private final Map<AbstractC11625v0<? extends C11585b0>, C11559D.b> f53423u;

    /* JADX INFO: renamed from: v */
    private InterfaceC13448l<? super C11624v, C10400F> f53424v;

    /* JADX INFO: renamed from: w */
    private InterfaceC13448l<? super C11624v, C10400F> f53425w;

    /* JADX INFO: renamed from: x */
    private final Map<C11624v, Boolean> f53426x;

    /* JADX INFO: renamed from: y */
    private int f53427y;

    /* JADX INFO: renamed from: z */
    private final List<C11624v> f53428z;

    /* JADX INFO: renamed from: u2.u$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    public C12381u(C11559D c11559d, InterfaceC13437a<C10400F> interfaceC13437a) {
        C13713s.m55912f(c11559d, "navController");
        C13713s.m55912f(interfaceC13437a, "updateOnBackPressedCallbackEnabledCallback");
        this.f53403a = c11559d;
        this.f53404b = interfaceC13437a;
        this.f53408f = new C10631i<>();
        InterfaceC2948r<List<C11624v>> interfaceC2948rM12221a = C2927A.m12221a(C10640r.m44357k());
        this.f53409g = interfaceC2948rM12221a;
        this.f53410h = C2937g.m12238a(interfaceC2948rM12221a);
        InterfaceC2948r<List<C11624v>> interfaceC2948rM12221a2 = C2927A.m12221a(C10640r.m44357k());
        this.f53411i = interfaceC2948rM12221a2;
        this.f53412j = C2937g.m12238a(interfaceC2948rM12221a2);
        this.f53413k = new LinkedHashMap();
        this.f53414l = new LinkedHashMap();
        this.f53415m = new LinkedHashMap();
        this.f53416n = new LinkedHashMap();
        this.f53419q = new ArrayList();
        this.f53420r = AbstractC5729l.b.f25078b;
        this.f53421s = new C12372l(this);
        this.f53422t = new C11627w0();
        this.f53423u = new LinkedHashMap();
        this.f53426x = new LinkedHashMap();
        this.f53428z = new ArrayList();
        this.f53402A = C2953w.m12306b(1, 0, EnumC2827a.f12057b, 2, null);
    }

    /* JADX INFO: renamed from: B */
    public static /* synthetic */ C11585b0 m50448B(C12381u c12381u, int i10, C11585b0 c11585b0, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            c11585b0 = null;
        }
        return c12381u.m50482A(i10, c11585b0);
    }

    /* JADX INFO: renamed from: D */
    public static /* synthetic */ C11585b0 m50449D(C12381u c12381u, C11585b0 c11585b0, int i10, boolean z10, C11585b0 c11585b02, int i11, Object obj) {
        if ((i11 & 8) != 0) {
            c11585b02 = null;
        }
        return c12381u.m50484C(c11585b0, i10, z10, c11585b02);
    }

    /* JADX INFO: renamed from: R */
    private final List<C11624v> m50450R(C10631i<C11626w> c10631i) {
        C11585b0 c11585b0M50491K;
        ArrayList arrayList = new ArrayList();
        C11624v c11624vM44261k = this.f53408f.m44261k();
        if (c11624vM44261k == null || (c11585b0M50491K = c11624vM44261k.m47996d()) == null) {
            c11585b0M50491K = m50491K();
        }
        if (c10631i != null) {
            C11585b0 c11585b0 = c11585b0M50491K;
            for (C11626w c11626w : c10631i) {
                C11585b0 c11585b0M50449D = m50449D(this, c11585b0, c11626w.m48019b(), true, null, 8, null);
                if (c11585b0M50449D == null) {
                    throw new IllegalStateException(("Restore State failed: destination " + C11585b0.f50524f.m47797d(m50493M(), c11626w.m48019b()) + " cannot be found from the current destination " + c11585b0).toString());
                }
                arrayList.add(c11626w.m48021d(m50493M(), c11585b0M50449D, m50492L(), this.f53418p));
                c11585b0 = c11585b0M50449D;
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: S */
    private final boolean m50451S(C11585b0 c11585b0, Bundle bundle) {
        int iNextIndex;
        C11585b0 c11585b0M47996d;
        C11624v c11624vM50489I = m50489I();
        C10631i<C11624v> c10631i = this.f53408f;
        ListIterator<C11624v> listIterator = c10631i.listIterator(c10631i.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            if (listIterator.previous().m47996d() == c11585b0) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        if (iNextIndex == -1) {
            return false;
        }
        if (c11585b0 instanceof C11589d0) {
            List listX = C1591j.m7417x(C1591j.m7414u(C11589d0.f50541i.m47829b((C11589d0) c11585b0), new C12370j()));
            if (this.f53408f.size() - iNextIndex != listX.size()) {
                return false;
            }
            C10631i<C11624v> c10631i2 = this.f53408f;
            List<C11624v> listSubList = c10631i2.subList(iNextIndex, c10631i2.size());
            ArrayList arrayList = new ArrayList(C10640r.m44367u(listSubList, 10));
            Iterator<T> it = listSubList.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((C11624v) it.next()).m47996d().m47784l()));
            }
            if (!C13713s.m55907a(arrayList, listX)) {
                return false;
            }
        } else if (c11624vM50489I == null || (c11585b0M47996d = c11624vM50489I.m47996d()) == null || c11585b0.m47784l() != c11585b0M47996d.m47784l()) {
            return false;
        }
        C10631i<C11624v> c10631i3 = new C10631i();
        while (C10640r.m44359m(this.f53408f) >= iNextIndex) {
            C11624v c11624v = (C11624v) C10640r.m44377G(this.f53408f);
            m50526z0(c11624v);
            c10631i3.addFirst(new C11624v(c11624v, c11624v.m47996d().m47779d(bundle)));
        }
        for (C11624v c11624v2 : c10631i3) {
            C11589d0 c11589d0M47786o = c11624v2.m47996d().m47786o();
            if (c11589d0M47786o != null) {
                m50498V(c11624v2, m50488H(c11589d0M47786o.m47784l()));
            }
            this.f53408f.add(c11624v2);
        }
        for (C11624v c11624v3 : c10631i3) {
            this.f53422t.m48027d(c11624v3.m47996d().m47785n()).mo24844j(c11624v3);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: T */
    public static final int m50452T(C11585b0 c11585b0) {
        C13713s.m55912f(c11585b0, "it");
        return c11585b0.m47784l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: U */
    public static final void m50453U(C12381u c12381u, InterfaceC5733p interfaceC5733p, AbstractC5729l.a aVar) {
        C13713s.m55912f(interfaceC5733p, "<unused var>");
        C13713s.m55912f(aVar, "event");
        c12381u.f53420r = aVar.m24387c();
        if (c12381u.f53405c != null) {
            Iterator it = C10640r.m44126F0(c12381u.f53408f).iterator();
            while (it.hasNext()) {
                ((C11624v) it.next()).m48003k(aVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: X */
    public static final C10400F m50454X(C13686B c13686b, C12381u c12381u, C11585b0 c11585b0, Bundle bundle, C11624v c11624v) {
        C13713s.m55912f(c11624v, "it");
        c13686b.f58379a = true;
        m50470n(c12381u, c11585b0, bundle, c11624v, null, 8, null);
        return C10400F.f45080a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b0 */
    public static final C10400F m50457b0(InterfaceC13437a interfaceC13437a) {
        interfaceC13437a.mo744a();
        return C10400F.f45080a;
    }

    /* JADX INFO: renamed from: m */
    private final void m50468m(C11585b0 c11585b0, Bundle bundle, C11624v c11624v, List<C11624v> list) {
        Bundle bundle2;
        C10631i<C11624v> c10631i;
        C11585b0 c11585b0M47996d;
        List<C11624v> list2;
        C11624v c11624v2;
        C11589d0 c11589d0;
        C11624v c11624vPrevious;
        C11624v c11624vPrevious2;
        List<C11624v> list3 = list;
        C11585b0 c11585b0M47996d2 = c11624v.m47996d();
        if (!(c11585b0M47996d2 instanceof InterfaceC11602k)) {
            while (!this.f53408f.isEmpty() && (this.f53408f.last().m47996d() instanceof InterfaceC11602k) && m50469m0(this, this.f53408f.last().m47996d().m47784l(), true, false, 4, null)) {
            }
        }
        C10631i c10631i2 = new C10631i();
        C11624v c11624v3 = null;
        if (c11585b0 instanceof C11589d0) {
            C11585b0 c11585b02 = c11585b0M47996d2;
            while (true) {
                C13713s.m55909c(c11585b02);
                C11589d0 c11589d0M47786o = c11585b02.m47786o();
                if (c11589d0M47786o != null) {
                    ListIterator<C11624v> listIterator = list3.listIterator(list3.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            c11624vPrevious2 = listIterator.previous();
                            if (C13713s.m55907a(c11624vPrevious2.m47996d(), c11589d0M47786o)) {
                                break;
                            }
                        } else {
                            c11624vPrevious2 = null;
                            break;
                        }
                    }
                    C11624v c11624vM48009b = c11624vPrevious2;
                    if (c11624vM48009b == null) {
                        bundle2 = bundle;
                        c11585b0M47996d = c11585b0M47996d2;
                        c11624vM48009b = C11624v.a.m48009b(C11624v.f50626j, m50493M(), c11589d0M47786o, bundle2, m50492L(), this.f53418p, null, null, 96, null);
                    } else {
                        bundle2 = bundle;
                        c11585b0M47996d = c11585b0M47996d2;
                    }
                    c10631i2.addFirst(c11624vM48009b);
                    if (this.f53408f.isEmpty() || this.f53408f.last().m47996d() != c11589d0M47786o) {
                        c11624v2 = c11624v;
                        list2 = list;
                        c10631i = c10631i2;
                    } else {
                        list2 = list;
                        c10631i = c10631i2;
                        c11624v2 = c11624v;
                        m50472o0(this, this.f53408f.last(), false, null, 6, null);
                    }
                } else {
                    bundle2 = bundle;
                    c10631i = c10631i2;
                    c11585b0M47996d = c11585b0M47996d2;
                    list2 = list3;
                    c11624v2 = c11624v;
                }
                if (c11589d0M47786o == null || c11589d0M47786o == c11585b0) {
                    break;
                }
                list3 = list2;
                c11585b02 = c11589d0M47786o;
                c10631i2 = c10631i;
                c11585b0M47996d2 = c11585b0M47996d;
            }
        } else {
            bundle2 = bundle;
            c10631i = c10631i2;
            c11585b0M47996d = c11585b0M47996d2;
            list2 = list3;
            c11624v2 = c11624v;
        }
        C11585b0 c11585b0M47996d3 = c10631i.isEmpty() ? c11585b0M47996d : ((C11624v) c10631i.first()).m47996d();
        while (c11585b0M47996d3 != null && m50482A(c11585b0M47996d3.m47784l(), c11585b0M47996d3) != c11585b0M47996d3) {
            C11589d0 c11589d0M47786o2 = c11585b0M47996d3.m47786o();
            if (c11589d0M47786o2 != null) {
                Bundle bundle3 = (bundle2 == null || !C1290c.m6413v(C1290c.m6392a(bundle2))) ? bundle2 : null;
                ListIterator<C11624v> listIterator2 = list2.listIterator(list2.size());
                while (true) {
                    if (listIterator2.hasPrevious()) {
                        c11624vPrevious = listIterator2.previous();
                        if (C13713s.m55907a(c11624vPrevious.m47996d(), c11589d0M47786o2)) {
                            break;
                        }
                    } else {
                        c11624vPrevious = null;
                        break;
                    }
                }
                C11624v c11624vM48009b2 = c11624vPrevious;
                if (c11624vM48009b2 == null) {
                    c11589d0 = c11589d0M47786o2;
                    c11624vM48009b2 = C11624v.a.m48009b(C11624v.f50626j, m50493M(), c11589d0, c11589d0M47786o2.m47779d(bundle3), m50492L(), this.f53418p, null, null, 96, null);
                } else {
                    c11589d0 = c11589d0M47786o2;
                }
                c10631i.addFirst(c11624vM48009b2);
            } else {
                c11589d0 = c11589d0M47786o2;
            }
            c11585b0M47996d3 = c11589d0;
        }
        if (!c10631i.isEmpty()) {
            c11585b0M47996d = ((C11624v) c10631i.first()).m47996d();
        }
        while (!this.f53408f.isEmpty() && (this.f53408f.last().m47996d() instanceof C11589d0)) {
            C11585b0 c11585b0M47996d4 = this.f53408f.last().m47996d();
            C13713s.m55910d(c11585b0M47996d4, "null cannot be cast to non-null type androidx.navigation.NavGraph");
            if (((C11589d0) c11585b0M47996d4).m47822H().m21346d(c11585b0M47996d.m47784l()) != null) {
                break;
            } else {
                m50472o0(this, this.f53408f.last(), false, null, 6, null);
            }
        }
        C11624v c11624vM44260i = this.f53408f.m44260i();
        if (c11624vM44260i == null) {
            c11624vM44260i = (C11624v) c10631i.m44260i();
        }
        if (!C13713s.m55907a(c11624vM44260i != null ? c11624vM44260i.m47996d() : null, this.f53405c)) {
            ListIterator<C11624v> listIterator3 = list2.listIterator(list2.size());
            while (true) {
                if (!listIterator3.hasPrevious()) {
                    break;
                }
                C11624v c11624vPrevious3 = listIterator3.previous();
                C11585b0 c11585b0M47996d5 = c11624vPrevious3.m47996d();
                C11589d0 c11589d02 = this.f53405c;
                C13713s.m55909c(c11589d02);
                if (C13713s.m55907a(c11585b0M47996d5, c11589d02)) {
                    c11624v3 = c11624vPrevious3;
                    break;
                }
            }
            C11624v c11624vM48009b3 = c11624v3;
            if (c11624vM48009b3 == null) {
                C11624v.a aVar = C11624v.f50626j;
                C12368h c12368hM50493M = m50493M();
                C11589d0 c11589d03 = this.f53405c;
                C13713s.m55909c(c11589d03);
                C11589d0 c11589d04 = this.f53405c;
                C13713s.m55909c(c11589d04);
                c11624vM48009b3 = C11624v.a.m48009b(aVar, c12368hM50493M, c11589d03, c11589d04.m47779d(bundle2), m50492L(), this.f53418p, null, null, 96, null);
            }
            c10631i.addFirst(c11624vM48009b3);
        }
        for (C11624v c11624v4 : c10631i) {
            C11559D.b bVar = this.f53423u.get(this.f53422t.m48027d(c11624v4.m47996d().m47785n()));
            if (bVar == null) {
                throw new IllegalStateException(("NavigatorBackStack for " + c11585b0.m47785n() + " should already be created").toString());
            }
            bVar.m47658q(c11624v4);
        }
        this.f53408f.addAll(c10631i);
        this.f53408f.add(c11624v2);
        for (C11624v c11624v5 : C10640r.m44156r0(c10631i, c11624v2)) {
            C11589d0 c11589d0M47786o3 = c11624v5.m47996d().m47786o();
            if (c11589d0M47786o3 != null) {
                m50498V(c11624v5, m50488H(c11589d0M47786o3.m47784l()));
            }
        }
    }

    /* JADX INFO: renamed from: m0 */
    public static /* synthetic */ boolean m50469m0(C12381u c12381u, int i10, boolean z10, boolean z11, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            z11 = false;
        }
        return c12381u.m50510j0(i10, z10, z11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: n */
    static /* synthetic */ void m50470n(C12381u c12381u, C11585b0 c11585b0, Bundle bundle, C11624v c11624v, List list, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            list = C10640r.m44357k();
        }
        c12381u.m50468m(c11585b0, bundle, c11624v, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o */
    public static final C10400F m50471o(C11601j0 c11601j0) {
        C13713s.m55912f(c11601j0, "$this$navOptions");
        c11601j0.m47900g(true);
        return C10400F.f45080a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: o0 */
    public static /* synthetic */ void m50472o0(C12381u c12381u, C11624v c11624v, boolean z10, C10631i c10631i, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            c10631i = new C10631i();
        }
        c12381u.m50513n0(c11624v, z10, c10631i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s */
    public static final C10400F m50473s(C13686B c13686b, C13686B c13686b2, C12381u c12381u, boolean z10, C10631i c10631i, C11624v c11624v) {
        C13713s.m55912f(c11624v, "entry");
        c13686b.f58379a = true;
        c13686b2.f58379a = true;
        c12381u.m50513n0(c11624v, z10, c10631i);
        return C10400F.f45080a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t */
    public static final C11585b0 m50474t(C11585b0 c11585b0) {
        C13713s.m55912f(c11585b0, "destination");
        C11589d0 c11589d0M47786o = c11585b0.m47786o();
        if (c11589d0M47786o == null || c11589d0M47786o.m47824K() != c11585b0.m47784l()) {
            return null;
        }
        return c11585b0.m47786o();
    }

    /* JADX INFO: renamed from: t0 */
    private final boolean m50475t0(int i10, Bundle bundle, C11599i0 c11599i0, AbstractC11625v0.a aVar) {
        if (!this.f53415m.containsKey(Integer.valueOf(i10))) {
            return false;
        }
        String str = this.f53415m.get(Integer.valueOf(i10));
        C10640r.m44374D(this.f53415m.values(), new C12380t(str));
        return m50480y(m50450R((C10631i) C13694J.m55877d(this.f53416n).remove(str)), bundle, c11599i0, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u */
    public static final boolean m50476u(C12381u c12381u, C11585b0 c11585b0) {
        C13713s.m55912f(c11585b0, "destination");
        return !c12381u.f53415m.containsKey(Integer.valueOf(c11585b0.m47784l()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u0 */
    public static final boolean m50477u0(String str, String str2) {
        return C13713s.m55907a(str2, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v */
    public static final C11585b0 m50478v(C11585b0 c11585b0) {
        C13713s.m55912f(c11585b0, "destination");
        C11589d0 c11589d0M47786o = c11585b0.m47786o();
        if (c11589d0M47786o == null || c11589d0M47786o.m47824K() != c11585b0.m47784l()) {
            return null;
        }
        return c11585b0.m47786o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w */
    public static final boolean m50479w(C12381u c12381u, C11585b0 c11585b0) {
        C13713s.m55912f(c11585b0, "destination");
        return !c12381u.f53415m.containsKey(Integer.valueOf(c11585b0.m47784l()));
    }

    /* JADX INFO: renamed from: y */
    private final boolean m50480y(List<C11624v> list, Bundle bundle, C11599i0 c11599i0, AbstractC11625v0.a aVar) {
        C11624v c11624v;
        C11585b0 c11585b0M47996d;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (!(((C11624v) obj).m47996d() instanceof C11589d0)) {
                arrayList2.add(obj);
            }
        }
        int size = arrayList2.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj2 = arrayList2.get(i11);
            i11++;
            C11624v c11624v2 = (C11624v) obj2;
            List list2 = (List) C10640r.m44151m0(arrayList);
            if (C13713s.m55907a((list2 == null || (c11624v = (C11624v) C10640r.m44150l0(list2)) == null || (c11585b0M47996d = c11624v.m47996d()) == null) ? null : c11585b0M47996d.m47785n(), c11624v2.m47996d().m47785n())) {
                list2.add(c11624v2);
            } else {
                arrayList.add(C10640r.m44362p(c11624v2));
            }
        }
        C13686B c13686b = new C13686B();
        int size2 = arrayList.size();
        while (i10 < size2) {
            Object obj3 = arrayList.get(i10);
            i10++;
            List<C11624v> list3 = (List) obj3;
            m50501Z(this.f53422t.m48027d(((C11624v) C10640r.m44139a0(list3)).m47996d().m47785n()), list3, c11599i0, aVar, new C12371k(c13686b, list, new C13687C(), this, bundle));
        }
        return c13686b.f58379a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: z */
    public static final C10400F m50481z(C13686B c13686b, List list, C13687C c13687c, C12381u c12381u, Bundle bundle, C11624v c11624v) {
        List<C11624v> listK;
        C13713s.m55912f(c11624v, "entry");
        c13686b.f58379a = true;
        int iIndexOf = list.indexOf(c11624v);
        if (iIndexOf != -1) {
            int i10 = iIndexOf + 1;
            listK = list.subList(c13687c.f58380a, i10);
            c13687c.f58380a = i10;
        } else {
            listK = C10640r.m44357k();
        }
        c12381u.m50468m(c11624v.m47996d(), bundle, c11624v, listK);
        return C10400F.f45080a;
    }

    /* JADX INFO: renamed from: A */
    public final C11585b0 m50482A(int i10, C11585b0 c11585b0) {
        C11585b0 c11585b0M47996d;
        C11589d0 c11589d0 = this.f53405c;
        if (c11589d0 == null) {
            return null;
        }
        C13713s.m55909c(c11589d0);
        if (c11589d0.m47784l() == i10) {
            if (c11585b0 == null) {
                return this.f53405c;
            }
            if (C13713s.m55907a(this.f53405c, c11585b0) && c11585b0.m47786o() == null) {
                return this.f53405c;
            }
        }
        C11624v c11624vM44261k = this.f53408f.m44261k();
        if (c11624vM44261k == null || (c11585b0M47996d = c11624vM44261k.m47996d()) == null) {
            c11585b0M47996d = this.f53405c;
            C13713s.m55909c(c11585b0M47996d);
        }
        return m50484C(c11585b0M47996d, i10, false, c11585b0);
    }

    /* JADX INFO: renamed from: A0 */
    public final void m50483A0() {
        C12361a c12361a;
        InterfaceC2955y<Set<C11624v>> interfaceC2955yM48033d;
        Set<C11624v> value;
        List<C11624v> listF0 = C10640r.m44126F0(this.f53408f);
        if (listF0.isEmpty()) {
            return;
        }
        List listP = C10640r.m44362p(((C11624v) C10640r.m44150l0(listF0)).m47996d());
        ArrayList arrayList = new ArrayList();
        if (C10640r.m44150l0(listP) instanceof InterfaceC11602k) {
            Iterator it = C10640r.m44157s0(listF0).iterator();
            while (it.hasNext()) {
                C11585b0 c11585b0M47996d = ((C11624v) it.next()).m47996d();
                arrayList.add(c11585b0M47996d);
                if (!(c11585b0M47996d instanceof InterfaceC11602k) && !(c11585b0M47996d instanceof C11589d0)) {
                    break;
                }
            }
        }
        HashMap map = new HashMap();
        for (C11624v c11624v : C10640r.m44157s0(listF0)) {
            AbstractC5729l.b bVarM48000h = c11624v.m48000h();
            C11585b0 c11585b0M47996d2 = c11624v.m47996d();
            C11585b0 c11585b0 = (C11585b0) C10640r.m44141c0(listP);
            if (c11585b0 != null && c11585b0.m47784l() == c11585b0M47996d2.m47784l()) {
                AbstractC5729l.b bVar = AbstractC5729l.b.f25081e;
                if (bVarM48000h != bVar) {
                    C11559D.b bVar2 = this.f53423u.get(m50494N().m48027d(c11624v.m47996d().m47785n()));
                    if (C13713s.m55907a((bVar2 == null || (interfaceC2955yM48033d = bVar2.m48033d()) == null || (value = interfaceC2955yM48033d.getValue()) == null) ? null : Boolean.valueOf(value.contains(c11624v)), Boolean.TRUE) || ((c12361a = this.f53414l.get(c11624v)) != null && c12361a.m50415b() == 0)) {
                        map.put(c11624v, AbstractC5729l.b.f25080d);
                    } else {
                        map.put(c11624v, bVar);
                    }
                }
                C11585b0 c11585b02 = (C11585b0) C10640r.m44141c0(arrayList);
                if (c11585b02 != null && c11585b02.m47784l() == c11585b0M47996d2.m47784l()) {
                    C10640r.m44376F(arrayList);
                }
                C10640r.m44376F(listP);
                C11589d0 c11589d0M47786o = c11585b0M47996d2.m47786o();
                if (c11589d0M47786o != null) {
                    listP.add(c11589d0M47786o);
                }
            } else if (arrayList.isEmpty() || c11585b0M47996d2.m47784l() != ((C11585b0) C10640r.m44139a0(arrayList)).m47784l()) {
                c11624v.m48007p(AbstractC5729l.b.f25079c);
            } else {
                C11585b0 c11585b03 = (C11585b0) C10640r.m44376F(arrayList);
                if (bVarM48000h == AbstractC5729l.b.f25081e) {
                    c11624v.m48007p(AbstractC5729l.b.f25080d);
                } else {
                    AbstractC5729l.b bVar3 = AbstractC5729l.b.f25080d;
                    if (bVarM48000h != bVar3) {
                        map.put(c11624v, bVar3);
                    }
                }
                C11589d0 c11589d0M47786o2 = c11585b03.m47786o();
                if (c11589d0M47786o2 != null && !arrayList.contains(c11589d0M47786o2)) {
                    arrayList.add(c11589d0M47786o2);
                }
            }
        }
        for (C11624v c11624v2 : listF0) {
            AbstractC5729l.b bVar4 = (AbstractC5729l.b) map.get(c11624v2);
            if (bVar4 != null) {
                c11624v2.m48007p(bVar4);
            } else {
                c11624v2.m48008q();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [r2.b0, r2.d0] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, r2.d0] */
    /* JADX INFO: renamed from: C */
    public final C11585b0 m50484C(C11585b0 c11585b0, int i10, boolean z10, C11585b0 c11585b02) {
        C13713s.m55912f(c11585b0, "destination");
        if (c11585b0.m47784l() == i10 && (c11585b02 == null || (C13713s.m55907a(c11585b0, c11585b02) && C13713s.m55907a(c11585b0.m47786o(), c11585b02.m47786o())))) {
            return c11585b0;
        }
        ?? M47786o = c11585b0 instanceof C11589d0 ? (C11589d0) c11585b0 : 0;
        if (M47786o == 0) {
            M47786o = c11585b0.m47786o();
            C13713s.m55909c(M47786o);
        }
        return M47786o.m47821G(i10, M47786o, z10, c11585b02);
    }

    /* JADX INFO: renamed from: E */
    public final String m50485E(int[] iArr) {
        C11589d0 c11589d0;
        C13713s.m55912f(iArr, "deepLink");
        C11589d0 c11589d02 = this.f53405c;
        int length = iArr.length;
        int i10 = 0;
        while (true) {
            C11585b0 c11585b0M47818D = null;
            if (i10 >= length) {
                return null;
            }
            int i11 = iArr[i10];
            if (i10 == 0) {
                C11589d0 c11589d03 = this.f53405c;
                C13713s.m55909c(c11589d03);
                if (c11589d03.m47784l() == i11) {
                    c11585b0M47818D = this.f53405c;
                }
            } else {
                C13713s.m55909c(c11589d02);
                c11585b0M47818D = c11589d02.m47818D(i11);
            }
            if (c11585b0M47818D == null) {
                return C11585b0.f50524f.m47797d(m50493M(), i11);
            }
            if (i10 != iArr.length - 1 && (c11585b0M47818D instanceof C11589d0)) {
                while (true) {
                    c11589d0 = (C11589d0) c11585b0M47818D;
                    C13713s.m55909c(c11589d0);
                    if (!(c11589d0.m47818D(c11589d0.m47824K()) instanceof C11589d0)) {
                        break;
                    }
                    c11585b0M47818D = c11589d0.m47818D(c11589d0.m47824K());
                }
                c11589d02 = c11589d0;
            }
            i10++;
        }
    }

    /* JADX INFO: renamed from: F */
    public final <T> String m50486F(T t10) {
        C13713s.m55912f(t10, "route");
        C11585b0 c11585b0M50449D = m50449D(this, m50491K(), C12608d.m51378c(C4182j.m16084a(C13690F.m55861b(t10.getClass()))), true, null, 8, null);
        if (c11585b0M50449D == null) {
            throw new IllegalArgumentException(("Destination with route " + C13690F.m55861b(t10.getClass()).mo6751d() + " cannot be found in navigation graph " + this.f53405c).toString());
        }
        Map<String, C11618s> mapM47782i = c11585b0M50449D.m47782i();
        LinkedHashMap linkedHashMap = new LinkedHashMap(C10609M.m44189e(mapM47782i.size()));
        Iterator<T> it = mapM47782i.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), ((C11618s) entry.getValue()).m47973a());
        }
        return C12608d.m51379d(t10, linkedHashMap);
    }

    /* JADX INFO: renamed from: G */
    public final C10631i<C11624v> m50487G() {
        return this.f53408f;
    }

    /* JADX INFO: renamed from: H */
    public final C11624v m50488H(int i10) {
        C11624v c11624vPrevious;
        C10631i<C11624v> c10631i = this.f53408f;
        ListIterator<C11624v> listIterator = c10631i.listIterator(c10631i.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                c11624vPrevious = null;
                break;
            }
            c11624vPrevious = listIterator.previous();
            if (c11624vPrevious.m47996d().m47784l() == i10) {
                break;
            }
        }
        C11624v c11624v = c11624vPrevious;
        if (c11624v != null) {
            return c11624v;
        }
        throw new IllegalArgumentException(("No destination with ID " + i10 + " is on the NavController's back stack. The current destination is " + m50490J()).toString());
    }

    /* JADX INFO: renamed from: I */
    public final C11624v m50489I() {
        return this.f53408f.m44261k();
    }

    /* JADX INFO: renamed from: J */
    public final C11585b0 m50490J() {
        C11624v c11624vM50489I = m50489I();
        if (c11624vM50489I != null) {
            return c11624vM50489I.m47996d();
        }
        return null;
    }

    /* JADX INFO: renamed from: K */
    public final C11589d0 m50491K() {
        C11589d0 c11589d0 = this.f53405c;
        if (c11589d0 == null) {
            throw new IllegalStateException("You must call setGraph() before calling getGraph()");
        }
        C13713s.m55910d(c11589d0, "null cannot be cast to non-null type androidx.navigation.NavGraph");
        return c11589d0;
    }

    /* JADX INFO: renamed from: L */
    public final AbstractC5729l.b m50492L() {
        return this.f53417o == null ? AbstractC5729l.b.f25079c : this.f53420r;
    }

    /* JADX INFO: renamed from: M */
    public final C12368h m50493M() {
        return this.f53403a.m47644u();
    }

    /* JADX INFO: renamed from: N */
    public final C11627w0 m50494N() {
        return this.f53422t;
    }

    /* JADX INFO: renamed from: O */
    public final C11589d0 m50495O() {
        C11585b0 c11585b0M47996d;
        C11624v c11624vM44261k = this.f53408f.m44261k();
        if (c11624vM44261k == null || (c11585b0M47996d = c11624vM44261k.m47996d()) == null) {
            c11585b0M47996d = this.f53405c;
            C13713s.m55909c(c11585b0M47996d);
        }
        C11589d0 c11589d0 = c11585b0M47996d instanceof C11589d0 ? (C11589d0) c11585b0M47996d : null;
        if (c11589d0 != null) {
            return c11589d0;
        }
        C11589d0 c11589d0M47786o = c11585b0M47996d.m47786o();
        C13713s.m55909c(c11589d0M47786o);
        return c11589d0M47786o;
    }

    /* JADX INFO: renamed from: P */
    public final C11589d0 m50496P() {
        return this.f53405c;
    }

    /* JADX INFO: renamed from: Q */
    public final C11627w0 m50497Q() {
        return this.f53422t;
    }

    /* JADX INFO: renamed from: V */
    public final void m50498V(C11624v c11624v, C11624v c11624v2) {
        C13713s.m55912f(c11624v, "child");
        C13713s.m55912f(c11624v2, "parent");
        this.f53413k.put(c11624v, c11624v2);
        if (this.f53414l.get(c11624v2) == null) {
            this.f53414l.put(c11624v2, new C12361a(0));
        }
        C12361a c12361a = this.f53414l.get(c11624v2);
        C13713s.m55909c(c12361a);
        c12361a.m50416c();
    }

    /* JADX INFO: renamed from: W */
    public final void m50499W(C11559D.b bVar, C11624v c11624v, InterfaceC13437a<C10400F> interfaceC13437a) {
        C11565I c11565i;
        C13713s.m55912f(bVar, "state");
        C13713s.m55912f(c11624v, "entry");
        C13713s.m55912f(interfaceC13437a, "superCallback");
        boolean zM55907a = C13713s.m55907a(this.f53426x.get(c11624v), Boolean.TRUE);
        interfaceC13437a.mo744a();
        this.f53426x.remove(c11624v);
        if (this.f53408f.contains(c11624v)) {
            if (bVar.m48034e()) {
                return;
            }
            m50483A0();
            this.f53409g.mo12266d(C10640r.m44126F0(this.f53408f));
            this.f53411i.mo12266d(m50515p0());
            return;
        }
        m50526z0(c11624v);
        if (c11624v.getLifecycle().mo24382b().m24392b(AbstractC5729l.b.f25079c)) {
            c11624v.m48007p(AbstractC5729l.b.f25077a);
        }
        C10631i<C11624v> c10631i = this.f53408f;
        if (!C5115r.m19548a(c10631i) || !c10631i.isEmpty()) {
            Iterator<C11624v> it = c10631i.iterator();
            while (it.hasNext()) {
                if (C13713s.m55907a(it.next().m47998f(), c11624v.m47998f())) {
                    break;
                }
            }
            if (!zM55907a && (c11565i = this.f53418p) != null) {
                c11565i.m47669f(c11624v.m47998f());
            }
        } else if (!zM55907a) {
            c11565i.m47669f(c11624v.m47998f());
        }
        m50483A0();
        this.f53411i.mo12266d(m50515p0());
    }

    /* JADX INFO: renamed from: Y */
    public final void m50500Y(C11585b0 c11585b0, Bundle bundle, C11599i0 c11599i0, AbstractC11625v0.a aVar) {
        boolean z10;
        boolean z11;
        boolean zM50510j0;
        C13713s.m55912f(c11585b0, "node");
        Iterator<T> it = this.f53423u.values().iterator();
        while (it.hasNext()) {
            ((C11559D.b) it.next()).m48038n(true);
        }
        C13686B c13686b = new C13686B();
        if (c11599i0 == null) {
            z10 = false;
        } else {
            if (c11599i0.m47872f() != null) {
                String strM47872f = c11599i0.m47872f();
                C13713s.m55909c(strM47872f);
                zM50510j0 = m50512l0(strM47872f, c11599i0.m47875i(), c11599i0.m47877k());
            } else if (c11599i0.m47873g() != null) {
                InterfaceC1424b<?> interfaceC1424bM47873g = c11599i0.m47873g();
                C13713s.m55909c(interfaceC1424bM47873g);
                zM50510j0 = m50510j0(C12608d.m51378c(C4182j.m16084a(interfaceC1424bM47873g)), c11599i0.m47875i(), c11599i0.m47877k());
            } else if (c11599i0.m47874h() != null) {
                Object objM47874h = c11599i0.m47874h();
                C13713s.m55909c(objM47874h);
                zM50510j0 = m50511k0(objM47874h, c11599i0.m47875i(), c11599i0.m47877k());
            } else {
                if (c11599i0.m47871e() != -1) {
                    zM50510j0 = m50510j0(c11599i0.m47871e(), c11599i0.m47875i(), c11599i0.m47877k());
                }
                z10 = false;
            }
            z10 = zM50510j0;
        }
        Bundle bundleM47779d = c11585b0.m47779d(bundle);
        if (c11599i0 != null && c11599i0.m47878l() && this.f53415m.containsKey(Integer.valueOf(c11585b0.m47784l()))) {
            c13686b.f58379a = m50475t0(c11585b0.m47784l(), bundleM47779d, c11599i0, aVar);
            z11 = false;
        } else {
            z11 = c11599i0 != null && c11599i0.m47876j() && m50451S(c11585b0, bundle);
            if (!z11) {
                m50501Z(this.f53422t.m48027d(c11585b0.m47785n()), C10640r.m44350d(C11624v.a.m48009b(C11624v.f50626j, m50493M(), c11585b0, bundleM47779d, m50492L(), this.f53418p, null, null, 96, null)), c11599i0, aVar, new C12369i(c13686b, this, c11585b0, bundleM47779d));
            }
        }
        this.f53404b.mo744a();
        Iterator<T> it2 = this.f53423u.values().iterator();
        while (it2.hasNext()) {
            ((C11559D.b) it2.next()).m48038n(false);
        }
        if (z10 || c13686b.f58379a || z11) {
            m50518r();
        } else {
            m50483A0();
        }
    }

    /* JADX INFO: renamed from: Z */
    public final void m50501Z(AbstractC11625v0<? extends C11585b0> abstractC11625v0, List<C11624v> list, C11599i0 c11599i0, AbstractC11625v0.a aVar, InterfaceC13448l<? super C11624v, C10400F> interfaceC13448l) {
        C13713s.m55912f(abstractC11625v0, "navigator");
        C13713s.m55912f(list, "entries");
        C13713s.m55912f(interfaceC13448l, "handler");
        this.f53424v = interfaceC13448l;
        abstractC11625v0.mo24842g(list, c11599i0, aVar);
        this.f53424v = null;
    }

    /* JADX INFO: renamed from: a0 */
    public final void m50502a0(Bundle bundle) {
        Bundle bundle2 = this.f53406d;
        if (bundle2 != null) {
            Bundle bundleM6392a = C1290c.m6392a(bundle2);
            if (C1290c.m6393b(bundleM6392a, "android-support-nav:controller:navigatorState:names")) {
                for (String str : C1290c.m6411t(bundleM6392a, "android-support-nav:controller:navigatorState:names")) {
                    AbstractC11625v0 abstractC11625v0M48027d = this.f53422t.m48027d(str);
                    if (C1290c.m6393b(bundleM6392a, str)) {
                        abstractC11625v0M48027d.mo24845l(C1290c.m6406o(bundleM6392a, str));
                    }
                }
            }
        }
        Bundle[] bundleArr = this.f53407e;
        int i10 = 0;
        if (bundleArr != null) {
            for (Bundle bundle3 : bundleArr) {
                C11626w c11626w = new C11626w(bundle3);
                C11585b0 c11585b0M50448B = m50448B(this, c11626w.m48019b(), null, 2, null);
                if (c11585b0M50448B == null) {
                    throw new IllegalStateException("Restoring the Navigation back stack failed: destination " + C11585b0.f50524f.m47797d(m50493M(), c11626w.m48019b()) + " cannot be found from the current destination " + m50490J());
                }
                C11624v c11624vM48021d = c11626w.m48021d(m50493M(), c11585b0M50448B, m50492L(), this.f53418p);
                AbstractC11625v0<? extends C11585b0> abstractC11625v0M48027d2 = this.f53422t.m48027d(c11585b0M50448B.m47785n());
                Map<AbstractC11625v0<? extends C11585b0>, C11559D.b> map = this.f53423u;
                C11559D.b bVarM47638k = map.get(abstractC11625v0M48027d2);
                if (bVarM47638k == null) {
                    bVarM47638k = this.f53403a.m47638k(abstractC11625v0M48027d2);
                    map.put(abstractC11625v0M48027d2, bVarM47638k);
                }
                this.f53408f.add(c11624vM48021d);
                bVarM47638k.m47658q(c11624vM48021d);
                C11589d0 c11589d0M47786o = c11624vM48021d.m47996d().m47786o();
                if (c11589d0M47786o != null) {
                    m50498V(c11624vM48021d, m50488H(c11589d0M47786o.m47784l()));
                }
            }
            this.f53404b.mo744a();
            this.f53407e = null;
        }
        Collection<AbstractC11625v0<? extends C11585b0>> collectionValues = this.f53422t.m48028e().values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            if (!((AbstractC11625v0) obj).m48017e()) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        while (i10 < size) {
            Object obj2 = arrayList.get(i10);
            i10++;
            AbstractC11625v0<? extends C11585b0> abstractC11625v0 = (AbstractC11625v0) obj2;
            Map<AbstractC11625v0<? extends C11585b0>, C11559D.b> map2 = this.f53423u;
            C11559D.b bVarM47638k2 = map2.get(abstractC11625v0);
            if (bVarM47638k2 == null) {
                bVarM47638k2 = this.f53403a.m47638k(abstractC11625v0);
                map2.put(abstractC11625v0, bVarM47638k2);
            }
            abstractC11625v0.mo24843i(bVarM47638k2);
        }
        if (this.f53405c == null || !this.f53408f.isEmpty()) {
            m50518r();
        } else {
            if (this.f53403a.m47636i()) {
                return;
            }
            C11589d0 c11589d0 = this.f53405c;
            C13713s.m55909c(c11589d0);
            m50500Y(c11589d0, bundle, null, null);
        }
    }

    /* JADX INFO: renamed from: c0 */
    public final void m50503c0(C11559D.b bVar, C11624v c11624v, boolean z10, InterfaceC13437a<C10400F> interfaceC13437a) {
        C13713s.m55912f(bVar, "state");
        C13713s.m55912f(c11624v, "popUpTo");
        C13713s.m55912f(interfaceC13437a, "superCallback");
        AbstractC11625v0 abstractC11625v0M48027d = this.f53422t.m48027d(c11624v.m47996d().m47785n());
        this.f53426x.put(c11624v, Boolean.valueOf(z10));
        if (!C13713s.m55907a(abstractC11625v0M48027d, bVar.m47659r())) {
            C11559D.b bVar2 = this.f53423u.get(abstractC11625v0M48027d);
            C13713s.m55909c(bVar2);
            bVar2.mo47654i(c11624v, z10);
        } else {
            InterfaceC13448l<? super C11624v, C10400F> interfaceC13448l = this.f53425w;
            if (interfaceC13448l == null) {
                m50508h0(c11624v, new C12379s(interfaceC13437a));
            } else {
                interfaceC13448l.invoke(c11624v);
                interfaceC13437a.mo744a();
            }
        }
    }

    /* JADX INFO: renamed from: d0 */
    public final boolean m50504d0() {
        if (this.f53408f.isEmpty()) {
            return false;
        }
        C11585b0 c11585b0M50490J = m50490J();
        C13713s.m55909c(c11585b0M50490J);
        return m50505e0(c11585b0M50490J.m47784l(), true);
    }

    /* JADX INFO: renamed from: e0 */
    public final boolean m50505e0(int i10, boolean z10) {
        return m50506f0(i10, z10, false);
    }

    /* JADX INFO: renamed from: f0 */
    public final boolean m50506f0(int i10, boolean z10, boolean z11) {
        return m50510j0(i10, z10, z11) && m50518r();
    }

    /* JADX INFO: renamed from: g0 */
    public final boolean m50507g0(String str, boolean z10, boolean z11) {
        C13713s.m55912f(str, "route");
        return m50512l0(str, z10, z11) && m50518r();
    }

    /* JADX INFO: renamed from: h0 */
    public final void m50508h0(C11624v c11624v, InterfaceC13437a<C10400F> interfaceC13437a) {
        C13713s.m55912f(c11624v, "popUpTo");
        C13713s.m55912f(interfaceC13437a, "onComplete");
        int iIndexOf = this.f53408f.indexOf(c11624v);
        if (iIndexOf < 0) {
            C12362b.f53359a.m50417a("NavController", "Ignoring pop of " + c11624v + " as it was not found on the current back stack");
            return;
        }
        int i10 = iIndexOf + 1;
        if (i10 != this.f53408f.size()) {
            m50510j0(this.f53408f.get(i10).m47996d().m47784l(), true, false);
        }
        m50472o0(this, c11624v, false, null, 6, null);
        interfaceC13437a.mo744a();
        this.f53404b.mo744a();
        m50518r();
    }

    /* JADX INFO: renamed from: i0 */
    public final void m50509i0(AbstractC11625v0<? extends C11585b0> abstractC11625v0, C11624v c11624v, boolean z10, InterfaceC13448l<? super C11624v, C10400F> interfaceC13448l) {
        C13713s.m55912f(abstractC11625v0, "navigator");
        C13713s.m55912f(c11624v, "popUpTo");
        C13713s.m55912f(interfaceC13448l, "handler");
        this.f53425w = interfaceC13448l;
        abstractC11625v0.mo24847n(c11624v, z10);
        this.f53425w = null;
    }

    /* JADX INFO: renamed from: j0 */
    public final boolean m50510j0(int i10, boolean z10, boolean z11) {
        C11585b0 c11585b0M47996d;
        if (this.f53408f.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = C10640r.m44157s0(this.f53408f).iterator();
        while (true) {
            if (!it.hasNext()) {
                c11585b0M47996d = null;
                break;
            }
            c11585b0M47996d = ((C11624v) it.next()).m47996d();
            AbstractC11625v0 abstractC11625v0M48027d = this.f53422t.m48027d(c11585b0M47996d.m47785n());
            if (z10 || c11585b0M47996d.m47784l() != i10) {
                arrayList.add(abstractC11625v0M48027d);
            }
            if (c11585b0M47996d.m47784l() == i10) {
                break;
            }
        }
        if (c11585b0M47996d != null) {
            return m50523x(arrayList, c11585b0M47996d, z10, z11);
        }
        String strM47797d = C11585b0.f50524f.m47797d(m50493M(), i10);
        C12362b.f53359a.m50417a("NavController", "Ignoring popBackStack to destination " + strM47797d + " as it was not found on the current back stack");
        return false;
    }

    /* JADX INFO: renamed from: k0 */
    public final <T> boolean m50511k0(T t10, boolean z10, boolean z11) {
        C13713s.m55912f(t10, "route");
        return m50512l0(m50486F(t10), z10, z11);
    }

    /* JADX INFO: renamed from: l0 */
    public final boolean m50512l0(String str, boolean z10, boolean z11) {
        C11624v c11624vPrevious;
        C13713s.m55912f(str, "route");
        if (this.f53408f.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        C10631i<C11624v> c10631i = this.f53408f;
        ListIterator<C11624v> listIterator = c10631i.listIterator(c10631i.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                c11624vPrevious = null;
                break;
            }
            c11624vPrevious = listIterator.previous();
            C11624v c11624v = c11624vPrevious;
            boolean zM47788q = c11624v.m47996d().m47788q(str, c11624v.m47994b());
            if (z10 || !zM47788q) {
                arrayList.add(this.f53422t.m48027d(c11624v.m47996d().m47785n()));
            }
            if (zM47788q) {
                break;
            }
        }
        C11624v c11624v2 = c11624vPrevious;
        C11585b0 c11585b0M47996d = c11624v2 != null ? c11624v2.m47996d() : null;
        if (c11585b0M47996d != null) {
            return m50523x(arrayList, c11585b0M47996d, z10, z11);
        }
        C12362b.f53359a.m50417a("NavController", "Ignoring popBackStack to route " + str + " as it was not found on the current back stack");
        return false;
    }

    /* JADX INFO: renamed from: n0 */
    public final void m50513n0(C11624v c11624v, boolean z10, C10631i<C11626w> c10631i) {
        C11565I c11565i;
        InterfaceC2955y<Set<C11624v>> interfaceC2955yM48033d;
        Set<C11624v> value;
        C13713s.m55912f(c11624v, "popUpTo");
        C13713s.m55912f(c10631i, "savedState");
        C11624v c11624vLast = this.f53408f.last();
        if (!C13713s.m55907a(c11624vLast, c11624v)) {
            throw new IllegalStateException(("Attempted to pop " + c11624v.m47996d() + ", which is not the top of the back stack (" + c11624vLast.m47996d() + ')').toString());
        }
        C10640r.m44377G(this.f53408f);
        C11559D.b bVar = this.f53423u.get(m50494N().m48027d(c11624vLast.m47996d().m47785n()));
        boolean z11 = true;
        if ((bVar == null || (interfaceC2955yM48033d = bVar.m48033d()) == null || (value = interfaceC2955yM48033d.getValue()) == null || !value.contains(c11624vLast)) && !this.f53414l.containsKey(c11624vLast)) {
            z11 = false;
        }
        AbstractC5729l.b bVarMo24382b = c11624vLast.getLifecycle().mo24382b();
        AbstractC5729l.b bVar2 = AbstractC5729l.b.f25079c;
        if (bVarMo24382b.m24392b(bVar2)) {
            if (z10) {
                c11624vLast.m48007p(bVar2);
                c10631i.addFirst(new C11626w(c11624vLast));
            }
            if (z11) {
                c11624vLast.m48007p(bVar2);
            } else {
                c11624vLast.m48007p(AbstractC5729l.b.f25077a);
                m50526z0(c11624vLast);
            }
        }
        if (z10 || z11 || (c11565i = this.f53418p) == null) {
            return;
        }
        c11565i.m47669f(c11624vLast.m47998f());
    }

    /* JADX INFO: renamed from: p */
    public final boolean m50514p(int i10) {
        Iterator<T> it = this.f53423u.values().iterator();
        while (it.hasNext()) {
            ((C11559D.b) it.next()).m48038n(true);
        }
        boolean zM50475t0 = m50475t0(i10, null, C11603k0.m47901a(new C12373m()), null);
        Iterator<T> it2 = this.f53423u.values().iterator();
        while (it2.hasNext()) {
            ((C11559D.b) it2.next()).m48038n(false);
        }
        return zM50475t0 && m50510j0(i10, true, false);
    }

    /* JADX INFO: renamed from: p0 */
    public final List<C11624v> m50515p0() {
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = this.f53423u.values().iterator();
        while (it.hasNext()) {
            Set<C11624v> value = ((C11559D.b) it.next()).m48033d().getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : value) {
                C11624v c11624v = (C11624v) obj;
                if (!arrayList.contains(c11624v) && !c11624v.m48000h().m24392b(AbstractC5729l.b.f25080d)) {
                    arrayList2.add(obj);
                }
            }
            C10640r.m44380y(arrayList, arrayList2);
        }
        C10631i<C11624v> c10631i = this.f53408f;
        ArrayList arrayList3 = new ArrayList();
        for (C11624v c11624v2 : c10631i) {
            C11624v c11624v3 = c11624v2;
            if (!arrayList.contains(c11624v3) && c11624v3.m48000h().m24392b(AbstractC5729l.b.f25080d)) {
                arrayList3.add(c11624v2);
            }
        }
        C10640r.m44380y(arrayList, arrayList3);
        ArrayList arrayList4 = new ArrayList();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj2 = arrayList.get(i10);
            i10++;
            if (!(((C11624v) obj2).m47996d() instanceof C11589d0)) {
                arrayList4.add(obj2);
            }
        }
        return arrayList4;
    }

    /* JADX INFO: renamed from: q */
    public final C11624v m50516q(C11585b0 c11585b0, Bundle bundle) {
        C13713s.m55912f(c11585b0, "destination");
        return C11624v.a.m48009b(C11624v.f50626j, m50493M(), c11585b0, bundle, m50492L(), this.f53418p, null, null, 96, null);
    }

    /* JADX INFO: renamed from: q0 */
    public final void m50517q0(C11624v c11624v) {
        C13713s.m55912f(c11624v, "entry");
        if (!this.f53408f.contains(c11624v)) {
            throw new IllegalStateException("Cannot transition entry that is not in the back stack");
        }
        c11624v.m48007p(AbstractC5729l.b.f25080d);
    }

    /* JADX INFO: renamed from: r */
    public final boolean m50518r() {
        while (!this.f53408f.isEmpty() && (this.f53408f.last().m47996d() instanceof C11589d0)) {
            m50472o0(this, this.f53408f.last(), false, null, 6, null);
        }
        C11624v c11624vM44261k = this.f53408f.m44261k();
        if (c11624vM44261k != null) {
            this.f53428z.add(c11624vM44261k);
        }
        this.f53427y++;
        m50483A0();
        int i10 = this.f53427y - 1;
        this.f53427y = i10;
        if (i10 == 0) {
            List<C11624v> listF0 = C10640r.m44126F0(this.f53428z);
            this.f53428z.clear();
            for (C11624v c11624v : listF0) {
                Iterator it = C10640r.m44123C0(this.f53419q).iterator();
                while (it.hasNext()) {
                    ((C11559D.c) it.next()).m47660a(this.f53403a, c11624v.m47996d(), c11624v.m47994b());
                }
                this.f53402A.mo12266d(c11624v);
            }
            this.f53409g.mo12266d(C10640r.m44126F0(this.f53408f));
            this.f53411i.mo12266d(m50515p0());
        }
        return c11624vM44261k != null;
    }

    /* JADX INFO: renamed from: r0 */
    public final void m50519r0(C11559D.b bVar, C11624v c11624v) {
        C13713s.m55912f(bVar, "state");
        C13713s.m55912f(c11624v, "backStackEntry");
        AbstractC11625v0 abstractC11625v0M48027d = this.f53422t.m48027d(c11624v.m47996d().m47785n());
        if (!C13713s.m55907a(abstractC11625v0M48027d, bVar.m47659r())) {
            C11559D.b bVar2 = this.f53423u.get(abstractC11625v0M48027d);
            if (bVar2 != null) {
                bVar2.mo47657l(c11624v);
                return;
            }
            throw new IllegalStateException(("NavigatorBackStack for " + c11624v.m47996d().m47785n() + " should already be created").toString());
        }
        InterfaceC13448l<? super C11624v, C10400F> interfaceC13448l = this.f53424v;
        if (interfaceC13448l != null) {
            interfaceC13448l.invoke(c11624v);
            bVar.m47658q(c11624v);
            return;
        }
        C12362b.f53359a.m50417a("NavController", "Ignoring add of destination " + c11624v.m47996d() + " outside of the call to navigate(). ");
    }

    /* JADX INFO: renamed from: s0 */
    public final void m50520s0(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        Bundle bundleM6392a = C1290c.m6392a(bundle);
        this.f53406d = C1290c.m6393b(bundleM6392a, "android-support-nav:controller:navigatorState") ? C1290c.m6406o(bundleM6392a, "android-support-nav:controller:navigatorState") : null;
        int i10 = 0;
        this.f53407e = C1290c.m6393b(bundleM6392a, "android-support-nav:controller:backStack") ? (Bundle[]) C1290c.m6407p(bundleM6392a, "android-support-nav:controller:backStack").toArray(new Bundle[0]) : null;
        this.f53416n.clear();
        if (C1290c.m6393b(bundleM6392a, "android-support-nav:controller:backStackDestIds") && C1290c.m6393b(bundleM6392a, "android-support-nav:controller:backStackIds")) {
            int[] iArrM6402k = C1290c.m6402k(bundleM6392a, "android-support-nav:controller:backStackDestIds");
            List<String> listM6411t = C1290c.m6411t(bundleM6392a, "android-support-nav:controller:backStackIds");
            int length = iArrM6402k.length;
            int i11 = 0;
            while (i10 < length) {
                int i12 = i11 + 1;
                this.f53415m.put(Integer.valueOf(iArrM6402k[i10]), !C13713s.m55907a(listM6411t.get(i11), "") ? listM6411t.get(i11) : null);
                i10++;
                i11 = i12;
            }
        }
        if (C1290c.m6393b(bundleM6392a, "android-support-nav:controller:backStackStates")) {
            for (String str : C1290c.m6411t(bundleM6392a, "android-support-nav:controller:backStackStates")) {
                if (C1290c.m6393b(bundleM6392a, "android-support-nav:controller:backStackStates:" + str)) {
                    List<Bundle> listM6407p = C1290c.m6407p(bundleM6392a, "android-support-nav:controller:backStackStates:" + str);
                    Map<String, C10631i<C11626w>> map = this.f53416n;
                    C10631i<C11626w> c10631i = new C10631i<>(listM6407p.size());
                    Iterator<Bundle> it = listM6407p.iterator();
                    while (it.hasNext()) {
                        c10631i.add(new C11626w(it.next()));
                    }
                    map.put(str, c10631i);
                }
            }
        }
    }

    /* JADX INFO: renamed from: v0 */
    public final Bundle m50521v0() {
        C10416n[] c10416nArr;
        Bundle bundleM3696a;
        C10416n[] c10416nArr2;
        C10416n[] c10416nArr3;
        C10416n[] c10416nArr4;
        C10416n[] c10416nArr5;
        ArrayList arrayList = new ArrayList();
        Map mapH = C10609M.m44192h();
        if (mapH.isEmpty()) {
            c10416nArr = new C10416n[0];
        } else {
            ArrayList arrayList2 = new ArrayList(mapH.size());
            for (Map.Entry entry : mapH.entrySet()) {
                arrayList2.add(C10422t.m43257a((String) entry.getKey(), entry.getValue()));
            }
            c10416nArr = (C10416n[]) arrayList2.toArray(new C10416n[0]);
        }
        Bundle bundleM3696a2 = C0752d.m3696a((C10416n[]) Arrays.copyOf(c10416nArr, c10416nArr.length));
        C1298k.m6436a(bundleM3696a2);
        for (Map.Entry<String, AbstractC11625v0<? extends C11585b0>> entry2 : this.f53422t.m48028e().entrySet()) {
            String key = entry2.getKey();
            Bundle bundleMo24846m = entry2.getValue().mo24846m();
            if (bundleMo24846m != null) {
                arrayList.add(key);
                C1298k.m6449n(C1298k.m6436a(bundleM3696a2), key, bundleMo24846m);
            }
        }
        if (arrayList.isEmpty()) {
            bundleM3696a = null;
        } else {
            Map mapH2 = C10609M.m44192h();
            if (mapH2.isEmpty()) {
                c10416nArr5 = new C10416n[0];
            } else {
                ArrayList arrayList3 = new ArrayList(mapH2.size());
                for (Map.Entry entry3 : mapH2.entrySet()) {
                    arrayList3.add(C10422t.m43257a((String) entry3.getKey(), entry3.getValue()));
                }
                c10416nArr5 = (C10416n[]) arrayList3.toArray(new C10416n[0]);
            }
            bundleM3696a = C0752d.m3696a((C10416n[]) Arrays.copyOf(c10416nArr5, c10416nArr5.length));
            Bundle bundleM6436a = C1298k.m6436a(bundleM3696a);
            C1298k.m6453r(C1298k.m6436a(bundleM3696a2), "android-support-nav:controller:navigatorState:names", arrayList);
            C1298k.m6449n(bundleM6436a, "android-support-nav:controller:navigatorState", bundleM3696a2);
        }
        if (!this.f53408f.isEmpty()) {
            if (bundleM3696a == null) {
                Map mapH3 = C10609M.m44192h();
                if (mapH3.isEmpty()) {
                    c10416nArr4 = new C10416n[0];
                } else {
                    ArrayList arrayList4 = new ArrayList(mapH3.size());
                    for (Map.Entry entry4 : mapH3.entrySet()) {
                        arrayList4.add(C10422t.m43257a((String) entry4.getKey(), entry4.getValue()));
                    }
                    c10416nArr4 = (C10416n[]) arrayList4.toArray(new C10416n[0]);
                }
                bundleM3696a = C0752d.m3696a((C10416n[]) Arrays.copyOf(c10416nArr4, c10416nArr4.length));
                C1298k.m6436a(bundleM3696a);
            }
            ArrayList arrayList5 = new ArrayList();
            Iterator<C11624v> it = this.f53408f.iterator();
            while (it.hasNext()) {
                arrayList5.add(new C11626w(it.next()).m48023f());
            }
            C1298k.m6450o(C1298k.m6436a(bundleM3696a), "android-support-nav:controller:backStack", arrayList5);
        }
        if (!this.f53415m.isEmpty()) {
            if (bundleM3696a == null) {
                Map mapH4 = C10609M.m44192h();
                if (mapH4.isEmpty()) {
                    c10416nArr3 = new C10416n[0];
                } else {
                    ArrayList arrayList6 = new ArrayList(mapH4.size());
                    for (Map.Entry entry5 : mapH4.entrySet()) {
                        arrayList6.add(C10422t.m43257a((String) entry5.getKey(), entry5.getValue()));
                    }
                    c10416nArr3 = (C10416n[]) arrayList6.toArray(new C10416n[0]);
                }
                bundleM3696a = C0752d.m3696a((C10416n[]) Arrays.copyOf(c10416nArr3, c10416nArr3.length));
                C1298k.m6436a(bundleM3696a);
            }
            int[] iArr = new int[this.f53415m.size()];
            ArrayList arrayList7 = new ArrayList();
            int i10 = 0;
            for (Map.Entry<Integer, String> entry6 : this.f53415m.entrySet()) {
                int iIntValue = entry6.getKey().intValue();
                String value = entry6.getValue();
                int i11 = i10 + 1;
                iArr[i10] = iIntValue;
                if (value == null) {
                    value = "";
                }
                arrayList7.add(value);
                i10 = i11;
            }
            Bundle bundleM6436a2 = C1298k.m6436a(bundleM3696a);
            C1298k.m6443h(bundleM6436a2, "android-support-nav:controller:backStackDestIds", iArr);
            C1298k.m6453r(bundleM6436a2, "android-support-nav:controller:backStackIds", arrayList7);
        }
        if (!this.f53416n.isEmpty()) {
            if (bundleM3696a == null) {
                Map mapH5 = C10609M.m44192h();
                if (mapH5.isEmpty()) {
                    c10416nArr2 = new C10416n[0];
                } else {
                    ArrayList arrayList8 = new ArrayList(mapH5.size());
                    for (Map.Entry entry7 : mapH5.entrySet()) {
                        arrayList8.add(C10422t.m43257a((String) entry7.getKey(), entry7.getValue()));
                    }
                    c10416nArr2 = (C10416n[]) arrayList8.toArray(new C10416n[0]);
                }
                bundleM3696a = C0752d.m3696a((C10416n[]) Arrays.copyOf(c10416nArr2, c10416nArr2.length));
                C1298k.m6436a(bundleM3696a);
            }
            ArrayList arrayList9 = new ArrayList();
            for (Map.Entry<String, C10631i<C11626w>> entry8 : this.f53416n.entrySet()) {
                String key2 = entry8.getKey();
                C10631i<C11626w> value2 = entry8.getValue();
                arrayList9.add(key2);
                ArrayList arrayList10 = new ArrayList();
                Iterator<C11626w> it2 = value2.iterator();
                while (it2.hasNext()) {
                    arrayList10.add(it2.next().m48023f());
                }
                C1298k.m6450o(C1298k.m6436a(bundleM3696a), "android-support-nav:controller:backStackStates:" + key2, arrayList10);
            }
            C1298k.m6453r(C1298k.m6436a(bundleM3696a), "android-support-nav:controller:backStackStates", arrayList9);
        }
        return bundleM3696a;
    }

    /* JADX INFO: renamed from: w0 */
    public final void m50522w0(C11589d0 c11589d0, Bundle bundle) {
        C12381u c12381u;
        C13713s.m55912f(c11589d0, "graph");
        if (!this.f53408f.isEmpty() && m50492L() == AbstractC5729l.b.f25077a) {
            throw new IllegalStateException("You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController.");
        }
        int i10 = 0;
        if (!C13713s.m55907a(this.f53405c, c11589d0)) {
            C11589d0 c11589d02 = this.f53405c;
            if (c11589d02 != null) {
                ArrayList arrayList = new ArrayList(this.f53415m.keySet());
                int size = arrayList.size();
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    Integer num = (Integer) obj;
                    C13713s.m55909c(num);
                    m50514p(num.intValue());
                }
                c12381u = this;
                m50469m0(c12381u, c11589d02.m47784l(), true, false, 4, null);
            } else {
                c12381u = this;
            }
            c12381u.f53405c = c11589d0;
            m50502a0(bundle);
            return;
        }
        int iM21356o = c11589d0.m47822H().m21356o();
        while (i10 < iM21356o) {
            C11585b0 c11585b0M21357q = c11589d0.m47822H().m21357q(i10);
            C11589d0 c11589d03 = this.f53405c;
            C13713s.m55909c(c11589d03);
            int iM21352j = c11589d03.m47822H().m21352j(i10);
            C11589d0 c11589d04 = this.f53405c;
            C13713s.m55909c(c11589d04);
            c11589d04.m47822H().m21355n(iM21352j, c11585b0M21357q);
            i10++;
        }
        for (C11624v c11624v : this.f53408f) {
            List<C11585b0> listM = C10640r.m44385M(C1591j.m7417x(C11585b0.f50524f.m47798e(c11624v.m47996d())));
            C11585b0 c11585b0M47818D = this.f53405c;
            C13713s.m55909c(c11585b0M47818D);
            for (C11585b0 c11585b0 : listM) {
                if (!C13713s.m55907a(c11585b0, this.f53405c) || !C13713s.m55907a(c11585b0M47818D, c11589d0)) {
                    if (c11585b0M47818D instanceof C11589d0) {
                        c11585b0M47818D = ((C11589d0) c11585b0M47818D).m47818D(c11585b0.m47784l());
                        C13713s.m55909c(c11585b0M47818D);
                    }
                }
            }
            c11624v.m48005n(c11585b0M47818D);
        }
    }

    /* JADX INFO: renamed from: x */
    public final boolean m50523x(List<? extends AbstractC11625v0<?>> list, C11585b0 c11585b0, boolean z10, boolean z11) {
        C12381u c12381u;
        boolean z12;
        C13713s.m55912f(list, "popOperations");
        C13713s.m55912f(c11585b0, "foundDestination");
        C13686B c13686b = new C13686B();
        C10631i<C11626w> c10631i = new C10631i<>();
        Iterator<? extends AbstractC11625v0<?>> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                c12381u = this;
                z12 = z11;
                break;
            }
            AbstractC11625v0<? extends C11585b0> abstractC11625v0 = (AbstractC11625v0) it.next();
            C13686B c13686b2 = new C13686B();
            c12381u = this;
            z12 = z11;
            m50509i0(abstractC11625v0, this.f53408f.last(), z12, new C12374n(c13686b2, c13686b, c12381u, z12, c10631i));
            if (!c13686b2.f58379a) {
                break;
            }
            z11 = z12;
        }
        if (z12) {
            if (!z10) {
                for (C11585b0 c11585b02 : C1591j.m7416w(C1591j.m7399f(c11585b0, new C12375o()), new C12376p(this))) {
                    Map<Integer, String> map = c12381u.f53415m;
                    Integer numValueOf = Integer.valueOf(c11585b02.m47784l());
                    C11626w c11626wM44260i = c10631i.m44260i();
                    map.put(numValueOf, c11626wM44260i != null ? c11626wM44260i.m48020c() : null);
                }
            }
            if (!c10631i.isEmpty()) {
                C11626w c11626wFirst = c10631i.first();
                Iterator it2 = C1591j.m7416w(C1591j.m7399f(m50448B(this, c11626wFirst.m48019b(), null, 2, null), new C12377q()), new C12378r(this)).iterator();
                while (it2.hasNext()) {
                    c12381u.f53415m.put(Integer.valueOf(((C11585b0) it2.next()).m47784l()), c11626wFirst.m48020c());
                }
                if (c12381u.f53415m.values().contains(c11626wFirst.m48020c())) {
                    c12381u.f53416n.put(c11626wFirst.m48020c(), c10631i);
                }
            }
        }
        c12381u.f53404b.mo744a();
        return c13686b.f58379a;
    }

    /* JADX INFO: renamed from: x0 */
    public final void m50524x0(InterfaceC5733p interfaceC5733p) {
        AbstractC5729l lifecycle;
        C13713s.m55912f(interfaceC5733p, "owner");
        if (C13713s.m55907a(interfaceC5733p, this.f53417o)) {
            return;
        }
        InterfaceC5733p interfaceC5733p2 = this.f53417o;
        if (interfaceC5733p2 != null && (lifecycle = interfaceC5733p2.getLifecycle()) != null) {
            lifecycle.mo24383c(this.f53421s);
        }
        this.f53417o = interfaceC5733p;
        interfaceC5733p.getLifecycle().mo24381a(this.f53421s);
    }

    /* JADX INFO: renamed from: y0 */
    public final void m50525y0(C5714X c5714x) {
        C13713s.m55912f(c5714x, "viewModelStore");
        C11565I c11565i = this.f53418p;
        C11565I.a aVar = C11565I.f50462c;
        if (C13713s.m55907a(c11565i, aVar.m47670a(c5714x))) {
            return;
        }
        if (!this.f53408f.isEmpty()) {
            throw new IllegalStateException("ViewModelStore should be set before setGraph call");
        }
        this.f53418p = aVar.m47670a(c5714x);
    }

    /* JADX INFO: renamed from: z0 */
    public final C11624v m50526z0(C11624v c11624v) {
        C13713s.m55912f(c11624v, "child");
        C11624v c11624vRemove = this.f53413k.remove(c11624v);
        if (c11624vRemove == null) {
            return null;
        }
        C12361a c12361a = this.f53414l.get(c11624vRemove);
        Integer numValueOf = c12361a != null ? Integer.valueOf(c12361a.m50414a()) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            C11559D.b bVar = this.f53423u.get(this.f53422t.m48027d(c11624vRemove.m47996d().m47785n()));
            if (bVar != null) {
                bVar.mo47653f(c11624vRemove);
            }
            this.f53414l.remove(c11624vRemove);
        }
        return c11624vRemove;
    }
}
