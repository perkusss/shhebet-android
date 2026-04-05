package p660m5;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;
import p660m5.C10551a;

/* JADX INFO: renamed from: m5.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C10554d implements Parcelable.Creator<C10551a.b> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C10551a.b createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        int iM9735F = 0;
        int iM9735F2 = 0;
        int iM9735F3 = 0;
        int iM9735F4 = 0;
        int iM9735F5 = 0;
        int iM9735F6 = 0;
        boolean zM9767w = false;
        String strM9760p = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 2:
                    iM9735F = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 3:
                    iM9735F2 = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 4:
                    iM9735F3 = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 5:
                    iM9735F4 = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 6:
                    iM9735F5 = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 7:
                    iM9735F6 = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 8:
                    zM9767w = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 9:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C10551a.b(iM9735F, iM9735F2, iM9735F3, iM9735F4, iM9735F5, iM9735F6, zM9767w, strM9760p);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C10551a.b[] newArray(int i10) {
        return new C10551a.b[i10];
    }
}
