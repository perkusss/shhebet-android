package p131H4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.clearcut.zzr;
import p185K4.C2220b;
import p567g5.C9457a;

/* JADX INFO: renamed from: H4.g */
/* JADX INFO: loaded from: classes2.dex */
public final class C1492g implements Parcelable.Creator<C1491f> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C1491f createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        zzr zzrVar = null;
        byte[] bArrM9751g = null;
        int[] iArrM9755k = null;
        String[] strArrM9761q = null;
        int[] iArrM9755k2 = null;
        byte[][] bArrM9752h = null;
        C9457a[] c9457aArr = null;
        boolean zM9767w = true;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 2:
                    zzrVar = (zzr) C2220b.m9759o(parcel, iM9733D, zzr.CREATOR);
                    break;
                case 3:
                    bArrM9751g = C2220b.m9751g(parcel, iM9733D);
                    break;
                case 4:
                    iArrM9755k = C2220b.m9755k(parcel, iM9733D);
                    break;
                case 5:
                    strArrM9761q = C2220b.m9761q(parcel, iM9733D);
                    break;
                case 6:
                    iArrM9755k2 = C2220b.m9755k(parcel, iM9733D);
                    break;
                case 7:
                    bArrM9752h = C2220b.m9752h(parcel, iM9733D);
                    break;
                case 8:
                    zM9767w = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 9:
                    c9457aArr = (C9457a[]) C2220b.m9763s(parcel, iM9733D, C9457a.CREATOR);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C1491f(zzrVar, bArrM9751g, iArrM9755k, strArrM9761q, iArrM9755k2, bArrM9752h, zM9767w, c9457aArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C1491f[] newArray(int i10) {
        return new C1491f[i10];
    }
}
