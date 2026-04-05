package p660m5;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;
import p660m5.C10551a;

/* JADX INFO: renamed from: m5.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C10552b implements Parcelable.Creator<C10551a.a> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C10551a.a createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        int iM9735F = 0;
        String[] strArrM9761q = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 2) {
                iM9735F = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v != 3) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                strArrM9761q = C2220b.m9761q(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C10551a.a(iM9735F, strArrM9761q);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C10551a.a[] newArray(int i10) {
        return new C10551a.a[i10];
    }
}
