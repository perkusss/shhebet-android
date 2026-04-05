package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: W4.V */
/* JADX INFO: loaded from: classes2.dex */
public final class C3970V implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        String strM9760p = null;
        String strM9760p2 = null;
        byte[] bArrM9751g = null;
        C3989h c3989h = null;
        C3987g c3987g = null;
        C3991i c3991i = null;
        C3983e c3983e = null;
        String strM9760p3 = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 1:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 2:
                    strM9760p2 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 3:
                    bArrM9751g = C2220b.m9751g(parcel, iM9733D);
                    break;
                case 4:
                    c3989h = (C3989h) C2220b.m9759o(parcel, iM9733D, C3989h.CREATOR);
                    break;
                case 5:
                    c3987g = (C3987g) C2220b.m9759o(parcel, iM9733D, C3987g.CREATOR);
                    break;
                case 6:
                    c3991i = (C3991i) C2220b.m9759o(parcel, iM9733D, C3991i.CREATOR);
                    break;
                case 7:
                    c3983e = (C3983e) C2220b.m9759o(parcel, iM9733D, C3983e.CREATOR);
                    break;
                case 8:
                    strM9760p3 = C2220b.m9760p(parcel, iM9733D);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C4013t(strM9760p, strM9760p2, bArrM9751g, c3989h, c3987g, c3991i, c3983e, strM9760p3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C4013t[i10];
    }
}
