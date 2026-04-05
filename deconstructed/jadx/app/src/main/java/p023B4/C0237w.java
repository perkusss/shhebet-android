package p023B4;

import android.os.Parcel;
import android.os.Parcelable;
import p023B4.C0216b;
import p185K4.C2220b;

/* JADX INFO: renamed from: B4.w */
/* JADX INFO: loaded from: classes2.dex */
public final class C0237w implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        String strM9760p = null;
        boolean zM9767w = false;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                zM9767w = C2220b.m9767w(parcel, iM9733D);
            } else if (iM9766v != 2) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                strM9760p = C2220b.m9760p(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C0216b.c(zM9767w, strM9760p);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C0216b.c[i10];
    }
}
