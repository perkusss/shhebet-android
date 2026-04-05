package p516d5;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: d5.B */
/* JADX INFO: loaded from: classes2.dex */
public final class C8939B implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        byte[] bArrM9751g = null;
        int iM9735F = 0;
        int iM9735F2 = 0;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 2) {
                iM9735F = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v == 3) {
                iM9735F2 = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v != 4) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                bArrM9751g = C2220b.m9751g(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C8973w(iM9735F, iM9735F2, bArrM9751g);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C8973w[i10];
    }
}
