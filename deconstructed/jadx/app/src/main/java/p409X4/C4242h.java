package p409X4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.common.Transport;
import java.util.ArrayList;
import p185K4.C2220b;

/* JADX INFO: renamed from: X4.h */
/* JADX INFO: loaded from: classes2.dex */
public final class C4242h implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        byte[] bArrM9751g = null;
        ArrayList arrayListM9764t = null;
        int iM9735F = 0;
        String strM9760p = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                iM9735F = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v == 2) {
                bArrM9751g = C2220b.m9751g(parcel, iM9733D);
            } else if (iM9766v == 3) {
                strM9760p = C2220b.m9760p(parcel, iM9733D);
            } else if (iM9766v != 4) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                arrayListM9764t = C2220b.m9764t(parcel, iM9733D, Transport.CREATOR);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C4236b(iM9735F, bArrM9751g, strM9760p, arrayListM9764t);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C4236b[i10];
    }
}
