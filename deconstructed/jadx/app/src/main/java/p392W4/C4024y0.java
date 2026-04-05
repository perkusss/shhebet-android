package p392W4;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: W4.y0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C4024y0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        C4021x c4021x = null;
        Uri uri = null;
        byte[] bArrM9751g = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 2) {
                c4021x = (C4021x) C2220b.m9759o(parcel, iM9733D, C4021x.CREATOR);
            } else if (iM9766v == 3) {
                uri = (Uri) C2220b.m9759o(parcel, iM9733D, Uri.CREATOR);
            } else if (iM9766v != 4) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                bArrM9751g = C2220b.m9751g(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C3999m(c4021x, uri, bArrM9751g);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C3999m[i10];
    }
}
