package p059D4;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: D4.e */
/* JADX INFO: loaded from: classes2.dex */
public final class C0605e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        PendingIntent pendingIntent = null;
        Bundle bundleM9750f = null;
        byte[] bArrM9751g = null;
        int iM9735F = 0;
        int iM9735F2 = 0;
        int iM9735F3 = 0;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                iM9735F2 = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v == 2) {
                pendingIntent = (PendingIntent) C2220b.m9759o(parcel, iM9733D, PendingIntent.CREATOR);
            } else if (iM9766v == 3) {
                iM9735F3 = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v == 4) {
                bundleM9750f = C2220b.m9750f(parcel, iM9733D);
            } else if (iM9766v == 5) {
                bArrM9751g = C2220b.m9751g(parcel, iM9733D);
            } else if (iM9766v != 1000) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                iM9735F = C2220b.m9735F(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C0603c(iM9735F, iM9735F2, pendingIntent, iM9735F3, bundleM9750f, bArrM9751g);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C0603c[i10];
    }
}
