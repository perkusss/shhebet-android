package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: W4.B0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C3944B0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        byte[] bArrM9751g = null;
        byte[] bArrM9751g2 = null;
        byte[] bArrM9751g3 = null;
        long jM9737H = 0;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                jM9737H = C2220b.m9737H(parcel, iM9733D);
            } else if (iM9766v == 2) {
                bArrM9751g = C2220b.m9751g(parcel, iM9733D);
            } else if (iM9766v == 3) {
                bArrM9751g2 = C2220b.m9751g(parcel, iM9733D);
            } else if (iM9766v != 4) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                bArrM9751g3 = C2220b.m9751g(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C3942A0(jM9737H, bArrM9751g, bArrM9751g2, bArrM9751g3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C3942A0[i10];
    }
}
