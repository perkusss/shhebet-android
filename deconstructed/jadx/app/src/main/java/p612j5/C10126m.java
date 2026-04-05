package p612j5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6882X;
import p167J4.C2036b;
import p185K4.C2220b;

/* JADX INFO: renamed from: j5.m */
/* JADX INFO: loaded from: classes2.dex */
public final class C10126m implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        C2036b c2036b = null;
        int iM9735F = 0;
        C6882X c6882x = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                iM9735F = C2220b.m9735F(parcel, iM9733D);
            } else if (iM9766v == 2) {
                c2036b = (C2036b) C2220b.m9759o(parcel, iM9733D, C2036b.CREATOR);
            } else if (iM9766v != 3) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                c6882x = (C6882X) C2220b.m9759o(parcel, iM9733D, C6882X.CREATOR);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C10125l(iM9735F, c2036b, c6882x);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C10125l[i10];
    }
}
