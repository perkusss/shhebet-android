package p239N4;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: N4.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C2707c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        C2705a c2705a = null;
        int iM9735F = 0;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                iM9735F = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v != 2) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                c2705a = (C2705a) C2220b.m9759o(parcel, iM9733D, C2705a.CREATOR);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C2706b(iM9735F, c2705a);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C2706b[i10];
    }
}
