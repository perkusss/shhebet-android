package p516d5;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: d5.z */
/* JADX INFO: loaded from: classes2.dex */
public final class C8976z implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        C8970t c8970t = null;
        int iM9735F = 0;
        int iM9735F2 = 0;
        boolean zM9767w = false;
        float fM9731B = 0.0f;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 2) {
                fM9731B = C2220b.m9731B(parcel, iM9733D);
            } else if (iM9766v == 3) {
                iM9735F = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v == 4) {
                iM9735F2 = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v == 5) {
                zM9767w = C2220b.m9767w(parcel, iM9733D);
            } else if (iM9766v != 6) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                c8970t = (C8970t) C2220b.m9759o(parcel, iM9733D, C8970t.CREATOR);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C8971u(fM9731B, iM9735F, iM9735F2, zM9767w, c8970t);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C8971u[i10];
    }
}
