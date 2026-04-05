package p360U6;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p275P6.C3029D;
import p275P6.C3031a;
import p275P6.C3041k;
import p292Q6.AbstractC3215d;
import p292Q6.C3212a;
import p292Q6.C3214c;
import p292Q6.C3217f;
import p326S6.C3468d;
import p326S6.C3476l;
import p377V6.C3792a;
import p377V6.InterfaceC3795d;
import p411X6.AbstractC4255h;
import p411X6.C4249b;
import p411X6.C4250c;
import p411X6.C4254g;
import p411X6.C4256i;
import p411X6.C4257j;
import p411X6.C4260m;
import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: U6.l */
/* JADX INFO: loaded from: classes2.dex */
public class C3717l {

    /* JADX INFO: renamed from: b */
    private static InterfaceC3795d.a f15277b = new a();

    /* JADX INFO: renamed from: a */
    private final InterfaceC3795d f15278a;

    /* JADX INFO: renamed from: U6.l$a */
    class a implements InterfaceC3795d.a {
        a() {
        }

        @Override // p377V6.InterfaceC3795d.a
        /* JADX INFO: renamed from: a */
        public InterfaceC4261n mo15097a(C4249b c4249b) {
            return null;
        }

        @Override // p377V6.InterfaceC3795d.a
        /* JADX INFO: renamed from: b */
        public C4260m mo15098b(AbstractC4255h abstractC4255h, C4260m c4260m, boolean z10) {
            return null;
        }
    }

    /* JADX INFO: renamed from: U6.l$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f15279a;

        static {
            int[] iArr = new int[AbstractC3215d.a.values().length];
            f15279a = iArr;
            try {
                iArr[AbstractC3215d.a.Overwrite.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15279a[AbstractC3215d.a.Merge.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15279a[AbstractC3215d.a.AckUserWrite.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15279a[AbstractC3215d.a.ListenComplete.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: renamed from: U6.l$c */
    public static class c {

        /* JADX INFO: renamed from: a */
        public final C3716k f15280a;

        /* JADX INFO: renamed from: b */
        public final List<C3708c> f15281b;

        public c(C3716k c3716k, List<C3708c> list) {
            this.f15280a = c3716k;
            this.f15281b = list;
        }
    }

    /* JADX INFO: renamed from: U6.l$d */
    private static class d implements InterfaceC3795d.a {

        /* JADX INFO: renamed from: a */
        private final C3029D f15282a;

        /* JADX INFO: renamed from: b */
        private final C3716k f15283b;

        /* JADX INFO: renamed from: c */
        private final InterfaceC4261n f15284c;

        public d(C3029D c3029d, C3716k c3716k, InterfaceC4261n interfaceC4261n) {
            this.f15282a = c3029d;
            this.f15283b = c3716k;
            this.f15284c = interfaceC4261n;
        }

        @Override // p377V6.InterfaceC3795d.a
        /* JADX INFO: renamed from: a */
        public InterfaceC4261n mo15097a(C4249b c4249b) {
            C3706a c3706aM15082c = this.f15283b.m15082c();
            if (c3706aM15082c.m15015c(c4249b)) {
                return c3706aM15082c.m15014b().mo16361q0(c4249b);
            }
            InterfaceC4261n interfaceC4261n = this.f15284c;
            return this.f15282a.m12548a(c4249b, interfaceC4261n != null ? new C3706a(C4256i.m16408c(interfaceC4261n, C4257j.m16417j()), true, false) : this.f15283b.m15083d());
        }

        @Override // p377V6.InterfaceC3795d.a
        /* JADX INFO: renamed from: b */
        public C4260m mo15098b(AbstractC4255h abstractC4255h, C4260m c4260m, boolean z10) {
            InterfaceC4261n interfaceC4261nM15081b = this.f15284c;
            if (interfaceC4261nM15081b == null) {
                interfaceC4261nM15081b = this.f15283b.m15081b();
            }
            return this.f15282a.m12554g(interfaceC4261nM15081b, c4260m, z10, abstractC4255h);
        }
    }

    public C3717l(InterfaceC3795d interfaceC3795d) {
        this.f15278a = interfaceC3795d;
    }

    /* JADX INFO: renamed from: a */
    private C3716k m15086a(C3716k c3716k, C3041k c3041k, C3468d<Boolean> c3468d, C3029D c3029d, InterfaceC4261n interfaceC4261n, C3792a c3792a) {
        C3041k key;
        C3041k c3041kM12631g;
        if (c3029d.m12556i(c3041k) != null) {
            return c3716k;
        }
        boolean zM15017e = c3716k.m15083d().m15017e();
        C3706a c3706aM15083d = c3716k.m15083d();
        if (c3468d.getValue() != null) {
            if ((c3041k.isEmpty() && c3706aM15083d.m15018f()) || c3706aM15083d.m15016d(c3041k)) {
                return m15088d(c3716k, c3041k, c3706aM15083d.m15014b().mo16348Y(c3041k), c3029d, interfaceC4261n, zM15017e, c3792a);
            }
            if (!c3041k.isEmpty()) {
                return c3716k;
            }
            C3031a c3031aM12563i = C3031a.m12563i();
            C3031a c3031aM12567b = c3031aM12563i;
            for (C4260m c4260m : c3706aM15083d.m15014b()) {
                c3031aM12567b = c3031aM12567b.m12567b(c4260m.m16428c(), c4260m.m16429d());
            }
            return m15087c(c3716k, c3041k, c3031aM12567b, c3029d, interfaceC4261n, zM15017e, c3792a);
        }
        C3031a c3031aM12563i2 = C3031a.m12563i();
        Iterator<Map.Entry<C3041k, Boolean>> it = c3468d.iterator();
        while (true) {
            C3031a c3031a = c3031aM12563i2;
            while (it.hasNext()) {
                key = it.next().getKey();
                c3041kM12631g = c3041k.m12631g(key);
                if (c3706aM15083d.m15016d(c3041kM12631g)) {
                    break;
                }
            }
            return m15087c(c3716k, c3041k, c3031a, c3029d, interfaceC4261n, zM15017e, c3792a);
            c3031aM12563i2 = c3031a.m12566a(key, c3706aM15083d.m15014b().mo16348Y(c3041kM12631g));
        }
    }

    /* JADX INFO: renamed from: c */
    private C3716k m15087c(C3716k c3716k, C3041k c3041k, C3031a c3031a, C3029D c3029d, InterfaceC4261n interfaceC4261n, boolean z10, C3792a c3792a) {
        if (c3716k.m15083d().m15014b().isEmpty() && !c3716k.m15083d().m15018f()) {
            return c3716k;
        }
        C3476l.m14193g(c3031a.m12577q() == null, "Can't have a merge that is an overwrite");
        C3031a c3031aM12568c = c3041k.isEmpty() ? c3031a : C3031a.m12563i().m12568c(c3041k, c3031a);
        InterfaceC4261n interfaceC4261nM15014b = c3716k.m15083d().m15014b();
        Map<C4249b, C3031a> mapM12571h = c3031aM12568c.m12571h();
        C3716k c3716kM15088d = c3716k;
        for (Map.Entry<C4249b, C3031a> entry : mapM12571h.entrySet()) {
            C4249b key = entry.getKey();
            if (interfaceC4261nM15014b.mo16360l1(key)) {
                c3716kM15088d = m15088d(c3716kM15088d, new C3041k(key), entry.getValue().m12569d(interfaceC4261nM15014b.mo16361q0(key)), c3029d, interfaceC4261n, z10, c3792a);
            }
        }
        C3716k c3716kM15088d2 = c3716kM15088d;
        for (Map.Entry<C4249b, C3031a> entry2 : mapM12571h.entrySet()) {
            C4249b key2 = entry2.getKey();
            boolean z11 = !c3716k.m15083d().m15015c(key2) && entry2.getValue().m12577q() == null;
            if (!interfaceC4261nM15014b.mo16360l1(key2) && !z11) {
                c3716kM15088d2 = m15088d(c3716kM15088d2, new C3041k(key2), entry2.getValue().m12569d(interfaceC4261nM15014b.mo16361q0(key2)), c3029d, interfaceC4261n, z10, c3792a);
            }
        }
        return c3716kM15088d2;
    }

    /* JADX INFO: renamed from: d */
    private C3716k m15088d(C3716k c3716k, C3041k c3041k, InterfaceC4261n interfaceC4261n, C3029D c3029d, InterfaceC4261n interfaceC4261n2, boolean z10, C3792a c3792a) {
        C4256i c4256iMo15413a;
        C3706a c3706aM15083d = c3716k.m15083d();
        InterfaceC3795d interfaceC3795dMo15414b = this.f15278a;
        if (!z10) {
            interfaceC3795dMo15414b = interfaceC3795dMo15414b.mo15414b();
        }
        InterfaceC3795d interfaceC3795d = interfaceC3795dMo15414b;
        boolean z11 = true;
        if (c3041k.isEmpty()) {
            c4256iMo15413a = interfaceC3795d.mo15415c(c3706aM15083d.m15013a(), C4256i.m16408c(interfaceC4261n, interfaceC3795d.getIndex()), null);
        } else if (!interfaceC3795d.mo15416d() || c3706aM15083d.m15017e()) {
            C4249b c4249bM12636q = c3041k.m12636q();
            if (!c3706aM15083d.m15016d(c3041k) && c3041k.size() > 1) {
                return c3716k;
            }
            C3041k c3041kM12638u = c3041k.m12638u();
            InterfaceC4261n interfaceC4261nMo16350a1 = c3706aM15083d.m15014b().mo16361q0(c4249bM12636q).mo16350a1(c3041kM12638u, interfaceC4261n);
            c4256iMo15413a = c4249bM12636q.m16344p() ? interfaceC3795d.mo15413a(c3706aM15083d.m15013a(), interfaceC4261nMo16350a1) : interfaceC3795d.mo15417e(c3706aM15083d.m15013a(), c4249bM12636q, interfaceC4261nMo16350a1, c3041kM12638u, f15277b, null);
        } else {
            C3476l.m14193g(!c3041k.isEmpty(), "An empty path should have been caught in the other branch");
            C4249b c4249bM12636q2 = c3041k.m12636q();
            c4256iMo15413a = interfaceC3795d.mo15415c(c3706aM15083d.m15013a(), c3706aM15083d.m15013a().m16414j(c4249bM12636q2, c3706aM15083d.m15014b().mo16361q0(c4249bM12636q2).mo16350a1(c3041k.m12638u(), interfaceC4261n)), null);
        }
        if (!c3706aM15083d.m15018f() && !c3041k.isEmpty()) {
            z11 = false;
        }
        C3716k c3716kM15085f = c3716k.m15085f(c4256iMo15413a, z11, interfaceC3795d.mo15416d());
        return m15092h(c3716kM15085f, c3041k, c3029d, new d(c3029d, c3716kM15085f, interfaceC4261n2), c3792a);
    }

    /* JADX INFO: renamed from: e */
    private C3716k m15089e(C3716k c3716k, C3041k c3041k, C3031a c3031a, C3029D c3029d, InterfaceC4261n interfaceC4261n, C3792a c3792a) {
        C3476l.m14193g(c3031a.m12577q() == null, "Can't have a merge that is an overwrite");
        C3716k c3716kM15090f = c3716k;
        for (Map.Entry<C3041k, InterfaceC4261n> entry : c3031a) {
            C3041k c3041kM12631g = c3041k.m12631g(entry.getKey());
            if (m15091g(c3716k, c3041kM12631g.m12636q())) {
                c3716kM15090f = m15090f(c3716kM15090f, c3041kM12631g, entry.getValue(), c3029d, interfaceC4261n, c3792a);
            }
        }
        C3716k c3716kM15090f2 = c3716kM15090f;
        for (Map.Entry<C3041k, InterfaceC4261n> entry2 : c3031a) {
            C3041k c3041kM12631g2 = c3041k.m12631g(entry2.getKey());
            if (!m15091g(c3716k, c3041kM12631g2.m12636q())) {
                c3716kM15090f2 = m15090f(c3716kM15090f2, c3041kM12631g2, entry2.getValue(), c3029d, interfaceC4261n, c3792a);
            }
        }
        return c3716kM15090f2;
    }

    /* JADX INFO: renamed from: f */
    private C3716k m15090f(C3716k c3716k, C3041k c3041k, InterfaceC4261n interfaceC4261n, C3029D c3029d, InterfaceC4261n interfaceC4261n2, C3792a c3792a) {
        InterfaceC4261n interfaceC4261n3;
        C3706a c3706aM15082c = c3716k.m15082c();
        d dVar = new d(c3029d, c3716k, interfaceC4261n2);
        if (c3041k.isEmpty()) {
            return c3716k.m15084e(this.f15278a.mo15415c(c3716k.m15082c().m15013a(), C4256i.m16408c(interfaceC4261n, this.f15278a.getIndex()), c3792a), true, this.f15278a.mo15416d());
        }
        C4249b c4249bM12636q = c3041k.m12636q();
        if (c4249bM12636q.m16344p()) {
            return c3716k.m15084e(this.f15278a.mo15413a(c3716k.m15082c().m15013a(), interfaceC4261n), c3706aM15082c.m15018f(), c3706aM15082c.m15017e());
        }
        C3041k c3041kM12638u = c3041k.m12638u();
        InterfaceC4261n interfaceC4261nMo16361q0 = c3706aM15082c.m15014b().mo16361q0(c4249bM12636q);
        if (c3041kM12638u.isEmpty()) {
            interfaceC4261n3 = interfaceC4261n;
        } else {
            InterfaceC4261n interfaceC4261nMo15097a = dVar.mo15097a(c4249bM12636q);
            if (interfaceC4261nMo15097a == null) {
                interfaceC4261n = C4254g.m16396n();
            } else if (c3041kM12638u.m12635o().m16344p() && interfaceC4261nMo15097a.mo16348Y(c3041kM12638u.m12637s()).isEmpty()) {
                interfaceC4261n3 = interfaceC4261nMo15097a;
            } else {
                interfaceC4261n = interfaceC4261nMo15097a.mo16350a1(c3041kM12638u, interfaceC4261n);
            }
            interfaceC4261n3 = interfaceC4261n;
        }
        return !interfaceC4261nMo16361q0.equals(interfaceC4261n3) ? c3716k.m15084e(this.f15278a.mo15417e(c3706aM15082c.m15013a(), c4249bM12636q, interfaceC4261n3, c3041kM12638u, dVar, c3792a), c3706aM15082c.m15018f(), this.f15278a.mo15416d()) : c3716k;
    }

    /* JADX INFO: renamed from: g */
    private static boolean m15091g(C3716k c3716k, C4249b c4249b) {
        return c3716k.m15082c().m15015c(c4249b);
    }

    /* JADX INFO: renamed from: h */
    private C3716k m15092h(C3716k c3716k, C3041k c3041k, C3029D c3029d, InterfaceC3795d.a aVar, C3792a c3792a) {
        InterfaceC4261n interfaceC4261nM12548a;
        C4256i c4256iMo15417e;
        InterfaceC4261n interfaceC4261nM12549b;
        C3706a c3706aM15082c = c3716k.m15082c();
        if (c3029d.m12556i(c3041k) != null) {
            return c3716k;
        }
        if (c3041k.isEmpty()) {
            C3476l.m14193g(c3716k.m15083d().m15018f(), "If change path is empty, we must have complete server data");
            if (c3716k.m15083d().m15017e()) {
                InterfaceC4261n interfaceC4261nM15081b = c3716k.m15081b();
                if (!(interfaceC4261nM15081b instanceof C4250c)) {
                    interfaceC4261nM15081b = C4254g.m16396n();
                }
                interfaceC4261nM12549b = c3029d.m12552e(interfaceC4261nM15081b);
            } else {
                interfaceC4261nM12549b = c3029d.m12549b(c3716k.m15081b());
            }
            c4256iMo15417e = this.f15278a.mo15415c(c3716k.m15082c().m15013a(), C4256i.m16408c(interfaceC4261nM12549b, this.f15278a.getIndex()), c3792a);
        } else {
            C4249b c4249bM12636q = c3041k.m12636q();
            if (c4249bM12636q.m16344p()) {
                C3476l.m14193g(c3041k.size() == 1, "Can't have a priority with additional path components");
                InterfaceC4261n interfaceC4261nM12553f = c3029d.m12553f(c3041k, c3706aM15082c.m15014b(), c3716k.m15083d().m15014b());
                c4256iMo15417e = interfaceC4261nM12553f != null ? this.f15278a.mo15413a(c3706aM15082c.m15013a(), interfaceC4261nM12553f) : c3706aM15082c.m15013a();
            } else {
                C3041k c3041kM12638u = c3041k.m12638u();
                if (c3706aM15082c.m15015c(c4249bM12636q)) {
                    InterfaceC4261n interfaceC4261nM12553f2 = c3029d.m12553f(c3041k, c3706aM15082c.m15014b(), c3716k.m15083d().m15014b());
                    interfaceC4261nM12548a = interfaceC4261nM12553f2 != null ? c3706aM15082c.m15014b().mo16361q0(c4249bM12636q).mo16350a1(c3041kM12638u, interfaceC4261nM12553f2) : c3706aM15082c.m15014b().mo16361q0(c4249bM12636q);
                } else {
                    interfaceC4261nM12548a = c3029d.m12548a(c4249bM12636q, c3716k.m15083d());
                }
                InterfaceC4261n interfaceC4261n = interfaceC4261nM12548a;
                c4256iMo15417e = interfaceC4261n != null ? this.f15278a.mo15417e(c3706aM15082c.m15013a(), c4249bM12636q, interfaceC4261n, c3041kM12638u, aVar, c3792a) : c3706aM15082c.m15013a();
            }
        }
        return c3716k.m15084e(c4256iMo15417e, c3706aM15082c.m15018f() || c3041k.isEmpty(), this.f15278a.mo15416d());
    }

    /* JADX INFO: renamed from: i */
    private C3716k m15093i(C3716k c3716k, C3041k c3041k, C3029D c3029d, InterfaceC4261n interfaceC4261n, C3792a c3792a) {
        C3706a c3706aM15083d = c3716k.m15083d();
        return m15092h(c3716k.m15085f(c3706aM15083d.m15013a(), c3706aM15083d.m15018f() || c3041k.isEmpty(), c3706aM15083d.m15017e()), c3041k, c3029d, f15277b, c3792a);
    }

    /* JADX INFO: renamed from: j */
    private void m15094j(C3716k c3716k, C3716k c3716k2, List<C3708c> list) {
        C3706a c3706aM15082c = c3716k2.m15082c();
        if (c3706aM15082c.m15018f()) {
            boolean z10 = c3706aM15082c.m15014b().mo16358g1() || c3706aM15082c.m15014b().isEmpty();
            if (list.isEmpty() && c3716k.m15082c().m15018f() && ((!z10 || c3706aM15082c.m15014b().equals(c3716k.m15080a())) && c3706aM15082c.m15014b().mo16356e0().equals(c3716k.m15080a().mo16356e0()))) {
                return;
            }
            list.add(C3708c.m15028m(c3706aM15082c.m15013a()));
        }
    }

    /* JADX INFO: renamed from: b */
    public c m15095b(C3716k c3716k, AbstractC3215d abstractC3215d, C3029D c3029d, InterfaceC4261n interfaceC4261n) {
        C3792a c3792a;
        C3716k c3716k2;
        C3716k c3716kM15088d;
        C3792a c3792a2 = new C3792a();
        int i10 = b.f15279a[abstractC3215d.m13357c().ordinal()];
        if (i10 == 1) {
            C3217f c3217f = (C3217f) abstractC3215d;
            if (c3217f.m13356b().m13362d()) {
                c3716k2 = c3716k;
                c3716kM15088d = m15090f(c3716k2, c3217f.m13355a(), c3217f.m13365e(), c3029d, interfaceC4261n, c3792a2);
            } else {
                C3476l.m14192f(c3217f.m13356b().m13361c());
                if (c3217f.m13356b().m13363e() || (c3716k.m15083d().m15017e() && !c3217f.m13355a().isEmpty())) {
                    z = true;
                }
                c3792a = c3792a2;
                boolean z10 = z;
                c3716k2 = c3716k;
                c3716kM15088d = m15088d(c3716k2, c3217f.m13355a(), c3217f.m13365e(), c3029d, interfaceC4261n, z10, c3792a);
                c3792a2 = c3792a;
            }
        } else if (i10 == 2) {
            C3214c c3214c = (C3214c) abstractC3215d;
            if (c3214c.m13356b().m13362d()) {
                c3716k2 = c3716k;
                c3716kM15088d = m15089e(c3716k2, c3214c.m13355a(), c3214c.m13354e(), c3029d, interfaceC4261n, c3792a2);
            } else {
                C3476l.m14192f(c3214c.m13356b().m13361c());
                c3792a = c3792a2;
                c3716k2 = c3716k;
                c3716kM15088d = m15087c(c3716k2, c3214c.m13355a(), c3214c.m13354e(), c3029d, interfaceC4261n, c3214c.m13356b().m13363e() || c3716k.m15083d().m15017e(), c3792a);
                c3792a2 = c3792a;
            }
        } else if (i10 == 3) {
            c3716k2 = c3716k;
            C3212a c3212a = (C3212a) abstractC3215d;
            c3716kM15088d = !c3212a.m13353f() ? m15086a(c3716k2, c3212a.m13355a(), c3212a.m13352e(), c3029d, interfaceC4261n, c3792a2) : m15096k(c3716k2, c3212a.m13355a(), c3029d, interfaceC4261n, c3792a2);
        } else {
            if (i10 != 4) {
                throw new AssertionError("Unknown operation: " + abstractC3215d.m13357c());
            }
            c3716k2 = c3716k;
            c3716kM15088d = m15093i(c3716k2, abstractC3215d.m13355a(), c3029d, interfaceC4261n, c3792a2);
        }
        ArrayList arrayList = new ArrayList(c3792a2.m15411a());
        m15094j(c3716k2, c3716kM15088d, arrayList);
        return new c(c3716kM15088d, arrayList);
    }

    /* JADX INFO: renamed from: k */
    public C3716k m15096k(C3716k c3716k, C3041k c3041k, C3029D c3029d, InterfaceC4261n interfaceC4261n, C3792a c3792a) {
        C3792a c3792a2;
        if (c3029d.m12556i(c3041k) != null) {
            return c3716k;
        }
        d dVar = new d(c3029d, c3716k, interfaceC4261n);
        C4256i c4256iM15013a = c3716k.m15082c().m15013a();
        if (c3041k.isEmpty() || c3041k.m12636q().m16344p()) {
            c4256iM15013a = this.f15278a.mo15415c(c4256iM15013a, C4256i.m16408c(c3716k.m15083d().m15018f() ? c3029d.m12549b(c3716k.m15081b()) : c3029d.m12552e(c3716k.m15083d().m15014b()), this.f15278a.getIndex()), c3792a);
        } else {
            C4249b c4249bM12636q = c3041k.m12636q();
            InterfaceC4261n interfaceC4261nM12548a = c3029d.m12548a(c4249bM12636q, c3716k.m15083d());
            if (interfaceC4261nM12548a == null && c3716k.m15083d().m15015c(c4249bM12636q)) {
                interfaceC4261nM12548a = c4256iM15013a.m16411g().mo16361q0(c4249bM12636q);
            }
            InterfaceC4261n interfaceC4261n2 = interfaceC4261nM12548a;
            if (interfaceC4261n2 != null) {
                c3792a2 = c3792a;
                c4256iM15013a = this.f15278a.mo15417e(c4256iM15013a, c4249bM12636q, interfaceC4261n2, c3041k.m12638u(), dVar, c3792a2);
            } else {
                c3792a2 = c3792a;
                if (interfaceC4261n2 == null && c3716k.m15082c().m15014b().mo16360l1(c4249bM12636q)) {
                    c4256iM15013a = this.f15278a.mo15417e(c4256iM15013a, c4249bM12636q, C4254g.m16396n(), c3041k.m12638u(), dVar, c3792a2);
                }
            }
            if (c4256iM15013a.m16411g().isEmpty() && c3716k.m15083d().m15018f()) {
                InterfaceC4261n interfaceC4261nM12549b = c3029d.m12549b(c3716k.m15081b());
                if (interfaceC4261nM12549b.mo16358g1()) {
                    c4256iM15013a = this.f15278a.mo15415c(c4256iM15013a, C4256i.m16408c(interfaceC4261nM12549b, this.f15278a.getIndex()), c3792a2);
                }
            }
        }
        return c3716k.m15084e(c4256iM15013a, c3716k.m15083d().m15018f() || c3029d.m12556i(C3041k.m12628p()) != null, this.f15278a.mo15416d());
    }
}
