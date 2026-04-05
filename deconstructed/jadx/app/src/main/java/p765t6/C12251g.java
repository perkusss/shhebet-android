package p765t6;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: t6.g */
/* JADX INFO: loaded from: classes2.dex */
public final class C12251g implements Parcelable.Creator<C12253h> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C12253h createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        long jM9737H = 0;
        long jM9737H2 = 0;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                jM9737H = C2220b.m9737H(parcel, iM9733D);
            } else if (iM9766v != 2) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                jM9737H2 = C2220b.m9737H(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C12253h(jM9737H, jM9737H2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C12253h[] newArray(int i10) {
        return new C12253h[i10];
    }
}
