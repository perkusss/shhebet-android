package p005A4;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: A4.k */
/* JADX INFO: loaded from: classes2.dex */
public final class C0080k implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        int iM9735F = 0;
        boolean zM9767w = false;
        boolean zM9767w2 = false;
        long jM9737H = 0;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                iM9735F = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v == 2) {
                zM9767w = C2220b.m9767w(parcel, iM9733D);
            } else if (iM9766v == 3) {
                jM9737H = C2220b.m9737H(parcel, iM9733D);
            } else if (iM9766v != 4) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                zM9767w2 = C2220b.m9767w(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C0070a(iM9735F, zM9767w, jM9737H, zM9767w2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C0070a[i10];
    }
}
