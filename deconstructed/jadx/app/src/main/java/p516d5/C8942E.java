package p516d5;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: d5.E */
/* JADX INFO: loaded from: classes2.dex */
public final class C8942E implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        Integer numM9736G = null;
        Integer numM9736G2 = null;
        Float fM9732C = null;
        Float fM9732C2 = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                numM9736G = C2220b.m9736G(parcel, iM9733D);
            } else if (iM9766v == 2) {
                numM9736G2 = C2220b.m9736G(parcel, iM9733D);
            } else if (iM9766v == 3) {
                fM9732C = C2220b.m9732C(parcel, iM9733D);
            } else if (iM9766v != 4) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                fM9732C2 = C2220b.m9732C(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C8959i(numM9736G, numM9736G2, fM9732C, fM9732C2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C8959i[i10];
    }
}
