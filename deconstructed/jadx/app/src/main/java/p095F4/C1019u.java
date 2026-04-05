package p095F4;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.internal.p871authapi.zba;
import com.google.android.gms.internal.p871authapi.zbc;

/* JADX INFO: renamed from: F4.u */
/* JADX INFO: loaded from: classes2.dex */
public final class C1019u extends zba implements IInterface {
    C1019u(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService");
    }

    /* JADX INFO: renamed from: B0 */
    public final void m5071B0(InterfaceC1018t interfaceC1018t, GoogleSignInOptions googleSignInOptions) {
        Parcel parcelZba = zba();
        zbc.zbd(parcelZba, interfaceC1018t);
        zbc.zbc(parcelZba, googleSignInOptions);
        zbb(103, parcelZba);
    }

    /* JADX INFO: renamed from: m1 */
    public final void m5072m1(InterfaceC1018t interfaceC1018t, GoogleSignInOptions googleSignInOptions) {
        Parcel parcelZba = zba();
        zbc.zbd(parcelZba, interfaceC1018t);
        zbc.zbc(parcelZba, googleSignInOptions);
        zbb(102, parcelZba);
    }
}
