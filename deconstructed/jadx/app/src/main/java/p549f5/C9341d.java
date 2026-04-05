package p549f5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.measurement.internal.C7080D;
import com.google.android.gms.measurement.internal.C7087E;
import p185K4.C2220b;

/* JADX INFO: renamed from: f5.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C9341d implements Parcelable.Creator<C7087E> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C7087E createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        String strM9760p = null;
        C7080D c7080d = null;
        String strM9760p2 = null;
        long jM9737H = 0;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 2) {
                strM9760p = C2220b.m9760p(parcel, iM9733D);
            } else if (iM9766v == 3) {
                c7080d = (C7080D) C2220b.m9759o(parcel, iM9733D, C7080D.CREATOR);
            } else if (iM9766v == 4) {
                strM9760p2 = C2220b.m9760p(parcel, iM9733D);
            } else if (iM9766v != 5) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                jM9737H = C2220b.m9737H(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C7087E(strM9760p, c7080d, strM9760p2, jM9737H);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C7087E[] newArray(int i10) {
        return new C7087E[i10];
    }
}
