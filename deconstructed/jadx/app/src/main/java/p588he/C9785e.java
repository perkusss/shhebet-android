package p588he;

import ae.C5013a;
import android.annotation.SuppressLint;
import android.location.Location;
import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import com.google.android.gms.location.C7032r;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.tasks.Tasks;
import com.nandbox.model.helper.AppHelper;
import p213Le.AbstractC2459d;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2460e;
import p213Le.InterfaceC2461f;
import p213Le.InterfaceC2468m;
import p213Le.InterfaceC2472q;
import p265Od.C2922a;
import p265Od.C2924c;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p465a9.C4953k;
import p558fe.C9415b;
import p589hf.C9807a;
import p690o9.C10923E;
import p847y9.C13327T;

/* JADX INFO: renamed from: he.e */
/* JADX INFO: loaded from: classes3.dex */
public class C9785e extends AbstractC5710T {

    /* JADX INFO: renamed from: b */
    protected C3112a f42414b = new C3112a();

    /* JADX INFO: renamed from: c */
    private C9415b.a f42415c = null;

    /* JADX INFO: renamed from: he.e$c */
    class c implements InterfaceC2472q<C2922a> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2460e f42418a;

        c(InterfaceC2460e interfaceC2460e) {
            this.f42418a = interfaceC2460e;
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(C2922a c2922a) {
            C9785e.this.f42415c = new C9415b.a();
            C9785e.this.f42415c.f40510a = Double.valueOf(c2922a.f12432a.f30617a);
            C9785e.this.f42415c.f40511b = Double.valueOf(c2922a.f12432a.f30618b);
            C9785e.this.f42415c.f40513d = c2922a.f12433b;
            C9785e.this.f42415c.f40514e = c2922a.f12434c;
            C9785e.this.f42415c.f40515f = c2922a.f12435d;
            C9785e.this.f42415c.f40516g = c2922a.f12436e;
            C9785e.this.f42415c.f40517h = c2922a.f12437f;
            if (this.f42418a.mo4198b()) {
                return;
            }
            this.f42418a.onSuccess(C9785e.this.f42415c);
            this.f42418a.mo10601a();
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C9785e.this.f42414b.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            if (this.f42418a.mo4198b()) {
                return;
            }
            this.f42418a.onError(th);
        }
    }

    /* JADX INFO: renamed from: he.e$d */
    public static class d {

        /* JADX INFO: renamed from: he.e$d$a */
        public static class a extends d {

            /* JADX INFO: renamed from: a */
            Long f42420a;

            public a(Long l10) {
                this.f42420a = l10;
            }
        }
    }

    public C9785e() {
        m40848r();
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ void m40840f(C9785e c9785e, InterfaceC2460e interfaceC2460e) {
        c9785e.getClass();
        if (interfaceC2460e.mo4198b()) {
            return;
        }
        try {
            if (c9785e.f42415c != null) {
                if (interfaceC2460e.mo4198b()) {
                    return;
                }
                interfaceC2460e.onSuccess(c9785e.f42415c);
                interfaceC2460e.mo10601a();
                return;
            }
            Location location = (Location) Tasks.await(C7032r.m30007a(AppHelper.m34957S()).getLastLocation());
            if (location != null) {
                C2924c.m12216b(new LatLng(location.getLatitude(), location.getLongitude())).m10693w(C9807a.m40881a()).mo10677a(c9785e.new c(interfaceC2460e));
            } else {
                if (interfaceC2460e.mo4198b()) {
                    return;
                }
                interfaceC2460e.onError(new Exception("GEO Location is null"));
            }
        } catch (Exception e10) {
            if (interfaceC2460e.mo4198b()) {
                return;
            }
            interfaceC2460e.onError(e10);
        }
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ Boolean m40841g(Long l10, C9415b.a aVar) {
        if (!C5013a.f20431c.containsKey(l10)) {
            C5013a.f20431c.put(l10, new C5743z<>());
        }
        C4953k c4953kM19271h = C5013a.m19271h(l10);
        int i10 = c4953kM19271h.f20173u;
        if (i10 > 0 || c4953kM19271h.f20172t > 0) {
            new C13327T().m54501k(l10, aVar.m39628b(), Boolean.valueOf(i10 > 0));
        } else {
            C9415b c9415b = new C9415b();
            c9415b.f40507a = aVar;
            C5013a.f20431c.get(l10).mo24425m(c9415b);
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ boolean m40842h(Long l10) {
        C4953k c4953kM19271h = C5013a.m19271h(l10);
        return c4953kM19271h.f20171s >= 1 || c4953kM19271h.f20172t >= 1 || c4953kM19271h.f20173u >= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"MissingPermission"})
    /* JADX INFO: renamed from: o */
    public AbstractC2459d<C9415b.a> m40846o() {
        return AbstractC2459d.m10587b(new C9784d(this));
    }

    /* JADX INFO: renamed from: q */
    private void m40847q(Long l10) {
        AbstractC2470o.m10672n(l10).m10693w(C9807a.m40883c()).m10685k(new C9781a()).m10593f(new C9782b(this)).m10594h(new C9783c(l10)).mo10589a(new b());
    }

    /* JADX INFO: renamed from: r */
    private void m40848r() {
        C13327T.f57068d.m10637X(C9807a.m40883c()).mo10641b(new a());
    }

    @Override // androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        this.f42414b.m13106e();
        super.mo628e();
    }

    /* JADX INFO: renamed from: n */
    public void m40849n(d dVar) {
        if (dVar instanceof d.a) {
            d.a aVar = (d.a) dVar;
            if (C5013a.f20431c.containsKey(aVar.f42420a)) {
                return;
            }
            m40847q(aVar.f42420a);
        }
    }

    /* JADX INFO: renamed from: p */
    public AbstractC5740w<C9415b> m40850p(Long l10) {
        if (!C5013a.f20431c.containsKey(l10)) {
            C5013a.f20431c.put(l10, new C5743z<>());
        }
        return C5013a.f20431c.get(l10);
    }

    /* JADX INFO: renamed from: he.e$a */
    class a implements InterfaceC2468m<C10923E> {
        a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C10923E c10923e) {
            try {
                if (!C5013a.f20431c.containsKey(c10923e.f48682a)) {
                    C5013a.f20431c.put(c10923e.f48682a, new C5743z<>());
                }
                C5743z<C9415b> c5743z = C5013a.f20431c.get(c10923e.f48682a);
                if (c5743z.mo7560f() == null) {
                    c5743z.mo24425m(c10923e.f48683b);
                    return;
                }
                C9415b c9415bMo7560f = c5743z.mo7560f();
                C9415b c9415b = c10923e.f48683b;
                C9415b.a aVar = c9415b.f40507a;
                if (aVar != null) {
                    c9415bMo7560f.f40507a = aVar;
                }
                c9415bMo7560f.f40508b = c9415b.f40508b;
                c9415bMo7560f.f40509c = c9415b.f40509c;
                c5743z.mo24425m(c9415bMo7560f);
            } catch (Exception unused) {
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C9785e.this.f42414b.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: he.e$b */
    class b implements InterfaceC2461f<Boolean> {
        b() {
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: c */
        public void mo635c(InterfaceC3113b interfaceC3113b) {
            C9785e.this.f42414b.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: a */
        public void mo633a() {
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
        }

        @Override // p213Le.InterfaceC2461f
        public void onError(Throwable th) {
        }
    }
}
