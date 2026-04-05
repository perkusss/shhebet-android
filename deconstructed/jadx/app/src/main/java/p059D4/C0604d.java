package p059D4;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: D4.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C0604d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        String strM9760p = null;
        byte[] bArrM9751g = null;
        Bundle bundleM9750f = null;
        long jM9737H = 0;
        int iM9735F = 0;
        int iM9735F2 = 0;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                strM9760p = C2220b.m9760p(parcel, iM9733D);
            } else if (iM9766v == 2) {
                iM9735F2 = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v == 3) {
                jM9737H = C2220b.m9737H(parcel, iM9733D);
            } else if (iM9766v == 4) {
                bArrM9751g = C2220b.m9751g(parcel, iM9733D);
            } else if (iM9766v == 5) {
                bundleM9750f = C2220b.m9750f(parcel, iM9733D);
            } else if (iM9766v != 1000) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                iM9735F = C2220b.m9735F(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C0602b(iM9735F, strM9760p, iM9735F2, jM9737H, bArrM9751g, bundleM9750f);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C0602b[i10];
    }
}
