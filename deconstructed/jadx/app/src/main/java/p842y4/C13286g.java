package p842y4;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: y4.g */
/* JADX INFO: loaded from: classes2.dex */
public final class C13286g implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        String strM9760p = null;
        String strM9760p2 = null;
        int iM9735F = 0;
        int iM9735F2 = 0;
        int iM9735F3 = 0;
        long jM9737H = 0;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 1:
                    iM9735F = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 2:
                    jM9737H = C2220b.m9737H(parcel, iM9733D);
                    break;
                case 3:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 4:
                    iM9735F2 = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 5:
                    iM9735F3 = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 6:
                    strM9760p2 = C2220b.m9760p(parcel, iM9733D);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C13280a(iM9735F, jM9737H, strM9760p, iM9735F2, iM9735F3, strM9760p2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C13280a[i10];
    }
}
