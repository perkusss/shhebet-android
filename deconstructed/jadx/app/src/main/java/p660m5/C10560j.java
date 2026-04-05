package p660m5;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;
import p660m5.C10551a;

/* JADX INFO: renamed from: m5.j */
/* JADX INFO: loaded from: classes2.dex */
public final class C10560j implements Parcelable.Creator<C10551a.g> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C10551a.g createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        double dM9770z = 0.0d;
        double dM9770z2 = 0.0d;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 2) {
                dM9770z = C2220b.m9770z(parcel, iM9733D);
            } else if (iM9766v != 3) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                dM9770z2 = C2220b.m9770z(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C10551a.g(dM9770z, dM9770z2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C10551a.g[] newArray(int i10) {
        return new C10551a.g[i10];
    }
}
