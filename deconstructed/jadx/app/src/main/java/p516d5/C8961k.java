package p516d5;

import android.os.RemoteException;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.maps.zzah;
import com.google.android.gms.maps.model.LatLng;
import p324S4.BinderC3453d;

/* JADX INFO: renamed from: d5.k */
/* JADX INFO: loaded from: classes2.dex */
public class C8961k {

    /* JADX INFO: renamed from: a */
    protected final zzah f39101a;

    public C8961k(zzah zzahVar) {
        this.f39101a = (zzah) C6923t.m29818m(zzahVar);
    }

    /* JADX INFO: renamed from: a */
    public LatLng m38288a() {
        try {
            return this.f39101a.zzj();
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: b */
    public Object m38289b() {
        try {
            return BinderC3453d.m14137m1(this.f39101a.zzi());
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: c */
    public boolean m38290c() {
        try {
            return this.f39101a.zzH();
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: d */
    public void m38291d() {
        try {
            this.f39101a.zzo();
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: e */
    public void m38292e(float f10, float f11) {
        try {
            this.f39101a.zzq(f10, f11);
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C8961k)) {
            return false;
        }
        try {
            return this.f39101a.zzE(((C8961k) obj).f39101a);
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: f */
    public void m38293f(LatLng latLng) {
        if (latLng == null) {
            throw new IllegalArgumentException("latlng cannot be null - a position is required.");
        }
        try {
            this.f39101a.zzw(latLng);
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: g */
    public void m38294g(float f10) {
        try {
            this.f39101a.zzx(f10);
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: h */
    public void m38295h(Object obj) {
        try {
            this.f39101a.zzz(BinderC3453d.m14138n1(obj));
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    public int hashCode() {
        try {
            return this.f39101a.zzg();
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: i */
    public void m38296i() {
        try {
            this.f39101a.zzD();
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }
}
