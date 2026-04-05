package p005A4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p185K4.C2220b;

/* JADX INFO: renamed from: A4.f */
/* JADX INFO: loaded from: classes2.dex */
public final class C0075f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        ArrayList<String> arrayListM9762r = null;
        ArrayList<String> arrayListM9762r2 = null;
        ArrayList<String> arrayListM9762r3 = null;
        ArrayList<String> arrayListM9762r4 = null;
        ArrayList<String> arrayListM9762r5 = null;
        int iM9735F = 0;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 1:
                    iM9735F = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 2:
                    arrayListM9762r = C2220b.m9762r(parcel, iM9733D);
                    break;
                case 3:
                    arrayListM9762r2 = C2220b.m9762r(parcel, iM9733D);
                    break;
                case 4:
                    arrayListM9762r3 = C2220b.m9762r(parcel, iM9733D);
                    break;
                case 5:
                    arrayListM9762r4 = C2220b.m9762r(parcel, iM9733D);
                    break;
                case 6:
                    arrayListM9762r5 = C2220b.m9762r(parcel, iM9733D);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C0074e(iM9735F, arrayListM9762r, arrayListM9762r2, arrayListM9762r3, arrayListM9762r4, arrayListM9762r5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C0074e[i10];
    }
}
