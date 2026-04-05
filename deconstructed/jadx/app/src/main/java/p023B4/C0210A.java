package p023B4;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: B4.A */
/* JADX INFO: loaded from: classes2.dex */
public final class C0210A implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        int iM9735F = 0;
        C0227m c0227m = null;
        String strM9760p = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                c0227m = (C0227m) C2220b.m9759o(parcel, iM9733D, C0227m.CREATOR);
            } else if (iM9766v == 2) {
                strM9760p = C2220b.m9760p(parcel, iM9733D);
            } else if (iM9766v != 3) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                iM9735F = C2220b.m9735F(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C0223i(c0227m, strM9760p, iM9735F);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C0223i[i10];
    }
}
