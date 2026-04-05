package p612j5;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.internal.InterfaceC6907l;
import com.google.android.gms.internal.base.zaa;
import com.google.android.gms.internal.base.zac;

/* JADX INFO: renamed from: j5.g */
/* JADX INFO: loaded from: classes2.dex */
public final class C10120g extends zaa implements IInterface {
    C10120g(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.signin.internal.ISignInService");
    }

    /* JADX INFO: renamed from: B0 */
    public final void m42329B0(int i10) {
        Parcel parcelZaa = zaa();
        parcelZaa.writeInt(i10);
        zac(7, parcelZaa);
    }

    /* JADX INFO: renamed from: m1 */
    public final void m42330m1(InterfaceC6907l interfaceC6907l, int i10, boolean z10) {
        Parcel parcelZaa = zaa();
        zac.zad(parcelZaa, interfaceC6907l);
        parcelZaa.writeInt(i10);
        parcelZaa.writeInt(z10 ? 1 : 0);
        zac(9, parcelZaa);
    }

    /* JADX INFO: renamed from: n1 */
    public final void m42331n1(C10123j c10123j, InterfaceC10119f interfaceC10119f) {
        Parcel parcelZaa = zaa();
        zac.zac(parcelZaa, c10123j);
        zac.zad(parcelZaa, interfaceC10119f);
        zac(12, parcelZaa);
    }
}
