package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: W4.l0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C3998l0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        int iM9735F = 0;
        short sM9739J = 0;
        short sM9739J2 = 0;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                iM9735F = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v == 2) {
                sM9739J = C2220b.m9739J(parcel, iM9733D);
            } else if (iM9766v != 3) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                sM9739J2 = C2220b.m9739J(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C3955H(iM9735F, sM9739J, sM9739J2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C3955H[i10];
    }
}
