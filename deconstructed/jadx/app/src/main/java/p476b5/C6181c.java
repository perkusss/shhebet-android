package p476b5;

import android.os.RemoteException;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.maps.zzah;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import java.util.HashMap;
import java.util.Map;
import p488c5.InterfaceC6348b;
import p516d5.C8951a;
import p516d5.C8961k;
import p516d5.C8962l;
import p516d5.C8965o;
import p516d5.C8966p;
import p516d5.C8968r;

/* JADX INFO: renamed from: b5.c */
/* JADX INFO: loaded from: classes2.dex */
public class C6181c {

    /* JADX INFO: renamed from: a */
    private final InterfaceC6348b f27783a;

    /* JADX INFO: renamed from: b */
    private final Map f27784b = new HashMap();

    /* JADX INFO: renamed from: c */
    private final Map f27785c = new HashMap();

    /* JADX INFO: renamed from: d */
    private C6187i f27786d;

    /* JADX INFO: renamed from: b5.c$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo9427a();

        void onCancel();
    }

    /* JADX INFO: renamed from: b5.c$b */
    public interface b {
        /* JADX INFO: renamed from: D1 */
        void mo9380D1();
    }

    /* JADX INFO: renamed from: b5.c$c */
    public interface c {
        /* JADX INFO: renamed from: y2 */
        void mo13058y2(int i10);
    }

    /* JADX INFO: renamed from: b5.c$d */
    public interface d {
        /* JADX INFO: renamed from: a */
        void mo9383a(C8961k c8961k);
    }

    /* JADX INFO: renamed from: b5.c$e */
    public interface e {
        /* JADX INFO: renamed from: a */
        void mo9327a(LatLng latLng);
    }

    /* JADX INFO: renamed from: b5.c$f */
    public interface f {
        /* JADX INFO: renamed from: a */
        void mo7337a();
    }

    /* JADX INFO: renamed from: b5.c$g */
    public interface g {
        /* JADX INFO: renamed from: a */
        boolean mo9381a(C8961k c8961k);
    }

    /* JADX INFO: renamed from: b5.c$h */
    public interface h {
        /* JADX INFO: renamed from: a */
        boolean mo9382a();
    }

    public C6181c(InterfaceC6348b interfaceC6348b) {
        this.f27783a = (InterfaceC6348b) C6923t.m29818m(interfaceC6348b);
    }

    /* JADX INFO: renamed from: a */
    public final C8961k m27501a(C8962l c8962l) {
        try {
            C6923t.m29819n(c8962l, "MarkerOptions must not be null.");
            zzah zzahVarMo28187j = this.f27783a.mo28187j(c8962l);
            if (zzahVarMo28187j != null) {
                return c8962l.zzb() == 1 ? new C8951a(zzahVarMo28187j) : new C8961k(zzahVarMo28187j);
            }
            return null;
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: b */
    public final C8965o m27502b(C8966p c8966p) {
        try {
            C6923t.m29819n(c8966p, "PolylineOptions must not be null");
            return new C8965o(this.f27783a.mo28174C(c8966p));
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m27503c(C6179a c6179a) {
        try {
            C6923t.m29819n(c6179a, "CameraUpdate must not be null.");
            this.f27783a.mo28175D(c6179a.m27493a());
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m27504d(C6179a c6179a, int i10, a aVar) {
        try {
            C6923t.m29819n(c6179a, "CameraUpdate must not be null.");
            this.f27783a.mo28183U(c6179a.m27493a(), i10, aVar == null ? null : new BinderC6189k(aVar));
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m27505e() {
        try {
            this.f27783a.clear();
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: f */
    public final CameraPosition m27506f() {
        try {
            return this.f27783a.mo28195y();
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: g */
    public final int m27507g() {
        try {
            return this.f27783a.mo28191o0();
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: h */
    public final C6185g m27508h() {
        try {
            return new C6185g(this.f27783a.mo28182T());
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: i */
    public final C6187i m27509i() {
        try {
            if (this.f27786d == null) {
                this.f27786d = new C6187i(this.f27783a.mo28181R0());
            }
            return this.f27786d;
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: j */
    public final boolean m27510j() {
        try {
            return this.f27783a.mo28176F0();
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m27511k(C6179a c6179a) {
        try {
            C6923t.m29819n(c6179a, "CameraUpdate must not be null.");
            this.f27783a.mo28193r0(c6179a.m27493a());
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: l */
    public void m27512l(int i10) {
        try {
            this.f27783a.mo28180R(i10);
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m27513m(int i10) {
        try {
            this.f27783a.mo28178I(i10);
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m27514n(boolean z10) {
        try {
            this.f27783a.mo28185e1(z10);
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m27515o(b bVar) {
        try {
            if (bVar == null) {
                this.f27783a.mo28188j1(null);
            } else {
                this.f27783a.mo28188j1(new BinderC6194p(this, bVar));
            }
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m27516p(c cVar) {
        try {
            if (cVar == null) {
                this.f27783a.mo28189m(null);
            } else {
                this.f27783a.mo28189m(new BinderC6193o(this, cVar));
            }
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m27517q(d dVar) {
        try {
            if (dVar == null) {
                this.f27783a.mo28177G(null);
            } else {
                this.f27783a.mo28177G(new BinderC6190l(this, dVar));
            }
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m27518r(e eVar) {
        try {
            if (eVar == null) {
                this.f27783a.mo28190m0(null);
            } else {
                this.f27783a.mo28190m0(new BinderC6195q(this, eVar));
            }
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: s */
    public void m27519s(f fVar) {
        try {
            if (fVar == null) {
                this.f27783a.mo28192q0(null);
            } else {
                this.f27783a.mo28192q0(new BinderC6192n(this, fVar));
            }
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m27520t(g gVar) {
        try {
            if (gVar == null) {
                this.f27783a.mo28184Z(null);
            } else {
                this.f27783a.mo28184Z(new BinderC6188j(this, gVar));
            }
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m27521u(h hVar) {
        try {
            if (hVar == null) {
                this.f27783a.mo28186f0(null);
            } else {
                this.f27783a.mo28186f0(new BinderC6191m(this, hVar));
            }
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m27522v(int i10, int i11, int i12, int i13) {
        try {
            this.f27783a.mo28194x0(i10, i11, i12, i13);
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: w */
    public final void m27523w(boolean z10) {
        try {
            this.f27783a.mo28179J0(z10);
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }
}
