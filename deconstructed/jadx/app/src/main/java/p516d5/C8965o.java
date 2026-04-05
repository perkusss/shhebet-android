package p516d5;

import android.os.RemoteException;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.maps.zzap;
import java.util.List;
import p324S4.BinderC3453d;

/* JADX INFO: renamed from: d5.o */
/* JADX INFO: loaded from: classes2.dex */
public final class C8965o {

    /* JADX INFO: renamed from: a */
    private final zzap f39130a;

    public C8965o(zzap zzapVar) {
        this.f39130a = (zzap) C6923t.m29818m(zzapVar);
    }

    /* JADX INFO: renamed from: a */
    public Object m38320a() {
        try {
            return BinderC3453d.m14137m1(this.f39130a.zzi());
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: b */
    public void m38321b(int i10) {
        try {
            this.f39130a.zzr(i10);
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: c */
    public void m38322c(C8955e c8955e) {
        C6923t.m29819n(c8955e, "endCap must not be null");
        try {
            this.f39130a.zzs(c8955e);
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: d */
    public void m38323d(List<C8963m> list) {
        try {
            this.f39130a.zzv(list);
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: e */
    public void m38324e(C8955e c8955e) {
        C6923t.m29819n(c8955e, "startCap must not be null");
        try {
            this.f39130a.zzy(c8955e);
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C8965o)) {
            return false;
        }
        try {
            return this.f39130a.zzD(((C8965o) obj).f39130a);
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: f */
    public void m38325f(Object obj) {
        try {
            this.f39130a.zzz(BinderC3453d.m14138n1(obj));
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: g */
    public void m38326g(float f10) {
        try {
            this.f39130a.zzB(f10);
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    public int hashCode() {
        try {
            return this.f39130a.zzh();
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }
}
