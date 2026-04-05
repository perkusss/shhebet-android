package p476b5;

import android.graphics.Point;
import android.os.RemoteException;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.maps.model.LatLng;
import p324S4.BinderC3453d;
import p488c5.InterfaceC6351e;
import p516d5.C8968r;
import p516d5.C8974x;

/* JADX INFO: renamed from: b5.g */
/* JADX INFO: loaded from: classes2.dex */
public final class C6185g {

    /* JADX INFO: renamed from: a */
    private final InterfaceC6351e f27793a;

    C6185g(InterfaceC6351e interfaceC6351e) {
        this.f27793a = interfaceC6351e;
    }

    /* JADX INFO: renamed from: a */
    public C8974x m27527a() {
        try {
            return this.f27793a.mo28216z();
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: b */
    public Point m27528b(LatLng latLng) {
        C6923t.m29818m(latLng);
        try {
            return (Point) BinderC3453d.m14137m1(this.f27793a.mo28215u(latLng));
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }
}
