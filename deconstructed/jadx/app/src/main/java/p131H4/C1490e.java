package p131H4;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: H4.e */
/* JADX INFO: loaded from: classes2.dex */
public final class C1490e implements Parcelable.Creator<C1489d> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C1489d createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        boolean zM9767w = false;
        long jM9737H = 0;
        long jM9737H2 = 0;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                zM9767w = C2220b.m9767w(parcel, iM9733D);
            } else if (iM9766v == 2) {
                jM9737H2 = C2220b.m9737H(parcel, iM9733D);
            } else if (iM9766v != 3) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                jM9737H = C2220b.m9737H(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C1489d(zM9767w, jM9737H, jM9737H2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C1489d[] newArray(int i10) {
        return new C1489d[i10];
    }
}
