package p516d5;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;
import p516d5.C8964n;

/* JADX INFO: renamed from: d5.F */
/* JADX INFO: loaded from: classes2.dex */
public final class C8943F implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        int iM9735F = 0;
        String strM9760p = null;
        IBinder iBinderM9734E = null;
        int iM9735F2 = 0;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 2) {
                strM9760p = C2220b.m9760p(parcel, iM9733D);
            } else if (iM9766v == 3) {
                iBinderM9734E = C2220b.m9734E(parcel, iM9733D);
            } else if (iM9766v == 4) {
                iM9735F = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v != 5) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                iM9735F2 = C2220b.m9735F(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C8964n.a(strM9760p, iBinderM9734E, iM9735F, iM9735F2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C8964n.a[i10];
    }
}
