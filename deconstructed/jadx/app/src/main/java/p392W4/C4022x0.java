package p392W4;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: W4.x0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C4022x0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        C4015u c4015u = null;
        Uri uri = null;
        byte[] bArrM9751g = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 2) {
                c4015u = (C4015u) C2220b.m9759o(parcel, iM9733D, C4015u.CREATOR);
            } else if (iM9766v == 3) {
                uri = (Uri) C2220b.m9759o(parcel, iM9733D, Uri.CREATOR);
            } else if (iM9766v != 4) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                bArrM9751g = C2220b.m9751g(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C3997l(c4015u, uri, bArrM9751g);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C3997l[i10];
    }
}
