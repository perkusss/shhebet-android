package p612j5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6880V;
import p185K4.C2220b;

/* JADX INFO: renamed from: j5.k */
/* JADX INFO: loaded from: classes2.dex */
public final class C10124k implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        C6880V c6880v = null;
        int iM9735F = 0;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                iM9735F = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v != 2) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                c6880v = (C6880V) C2220b.m9759o(parcel, iM9733D, C6880V.CREATOR);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C10123j(iM9735F, c6880v);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C10123j[i10];
    }
}
