package p203L4;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.internal.C6931x;
import com.google.android.gms.internal.base.zaa;
import com.google.android.gms.internal.base.zac;

/* JADX INFO: renamed from: L4.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C2333a extends zaa implements IInterface {
    C2333a(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService");
    }

    /* JADX INFO: renamed from: B0 */
    public final void m10230B0(C6931x c6931x) {
        Parcel parcelZaa = zaa();
        zac.zac(parcelZaa, c6931x);
        zad(1, parcelZaa);
    }
}
