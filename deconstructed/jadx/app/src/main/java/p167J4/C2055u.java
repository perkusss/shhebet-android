package p167J4;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: J4.u */
/* JADX INFO: loaded from: classes2.dex */
public final class C2055u implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        PendingIntent pendingIntent = null;
        int iM9735F = 0;
        int iM9735F2 = 0;
        String strM9760p = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                iM9735F = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v == 2) {
                iM9735F2 = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v == 3) {
                pendingIntent = (PendingIntent) C2220b.m9759o(parcel, iM9733D, PendingIntent.CREATOR);
            } else if (iM9766v != 4) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                strM9760p = C2220b.m9760p(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C2036b(iM9735F, iM9735F2, pendingIntent, strM9760p);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C2036b[i10];
    }
}
