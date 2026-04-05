package p476b5;

import android.os.RemoteException;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import p488c5.InterfaceC6347a;
import p516d5.C8968r;

/* JADX INFO: renamed from: b5.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C6180b {

    /* JADX INFO: renamed from: a */
    private static InterfaceC6347a f27782a;

    /* JADX INFO: renamed from: a */
    public static C6179a m27494a(CameraPosition cameraPosition) {
        C6923t.m29819n(cameraPosition, "cameraPosition must not be null");
        try {
            return new C6179a(m27500g().mo28210N(cameraPosition));
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: b */
    public static C6179a m27495b(LatLng latLng) {
        C6923t.m29819n(latLng, "latLng must not be null");
        try {
            return new C6179a(m27500g().mo28214y0(latLng));
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: c */
    public static C6179a m27496c(LatLngBounds latLngBounds, int i10) {
        C6923t.m29819n(latLngBounds, "bounds must not be null");
        try {
            return new C6179a(m27500g().mo28213i(latLngBounds, i10));
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: d */
    public static C6179a m27497d(LatLng latLng, float f10) {
        C6923t.m29819n(latLng, "latLng must not be null");
        try {
            return new C6179a(m27500g().mo28212d0(latLng, f10));
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: e */
    public static C6179a m27498e(float f10) {
        try {
            return new C6179a(m27500g().mo28211a0(f10));
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m27499f(InterfaceC6347a interfaceC6347a) {
        f27782a = (InterfaceC6347a) C6923t.m29818m(interfaceC6347a);
    }

    /* JADX INFO: renamed from: g */
    private static InterfaceC6347a m27500g() {
        return (InterfaceC6347a) C6923t.m29819n(f27782a, "CameraUpdateFactory is not initialized");
    }
}
