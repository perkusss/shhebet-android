package p660m5;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;
import p660m5.C10551a;

/* JADX INFO: renamed from: m5.g */
/* JADX INFO: loaded from: classes2.dex */
public final class C10557g implements Parcelable.Creator<C10551a.f> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C10551a.f createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        int iM9735F = 0;
        String strM9760p = null;
        String strM9760p2 = null;
        String strM9760p3 = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 2) {
                iM9735F = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v == 3) {
                strM9760p = C2220b.m9760p(parcel, iM9733D);
            } else if (iM9766v == 4) {
                strM9760p2 = C2220b.m9760p(parcel, iM9733D);
            } else if (iM9766v != 5) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                strM9760p3 = C2220b.m9760p(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C10551a.f(iM9735F, strM9760p, strM9760p2, strM9760p3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C10551a.f[] newArray(int i10) {
        return new C10551a.f[i10];
    }
}
