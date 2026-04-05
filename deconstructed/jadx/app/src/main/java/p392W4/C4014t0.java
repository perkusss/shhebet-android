package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: W4.t0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C4014t0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        byte[] bArrM9751g = null;
        byte[] bArrM9751g2 = null;
        byte[] bArrM9751g3 = null;
        byte[] bArrM9751g4 = null;
        byte[] bArrM9751g5 = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 2) {
                bArrM9751g = C2220b.m9751g(parcel, iM9733D);
            } else if (iM9766v == 3) {
                bArrM9751g2 = C2220b.m9751g(parcel, iM9733D);
            } else if (iM9766v == 4) {
                bArrM9751g3 = C2220b.m9751g(parcel, iM9733D);
            } else if (iM9766v == 5) {
                bArrM9751g4 = C2220b.m9751g(parcel, iM9733D);
            } else if (iM9766v != 6) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                bArrM9751g5 = C2220b.m9751g(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C3987g(bArrM9751g, bArrM9751g2, bArrM9751g3, bArrM9751g4, bArrM9751g5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C3987g[i10];
    }
}
