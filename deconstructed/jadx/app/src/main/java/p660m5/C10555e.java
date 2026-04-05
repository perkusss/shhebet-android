package p660m5;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;
import p660m5.C10551a;

/* JADX INFO: renamed from: m5.e */
/* JADX INFO: loaded from: classes2.dex */
public final class C10555e implements Parcelable.Creator<C10551a.d> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C10551a.d createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        C10551a.h hVar = null;
        String strM9760p = null;
        String strM9760p2 = null;
        C10551a.i[] iVarArr = null;
        C10551a.f[] fVarArr = null;
        String[] strArrM9761q = null;
        C10551a.a[] aVarArr = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 2:
                    hVar = (C10551a.h) C2220b.m9759o(parcel, iM9733D, C10551a.h.CREATOR);
                    break;
                case 3:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 4:
                    strM9760p2 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 5:
                    iVarArr = (C10551a.i[]) C2220b.m9763s(parcel, iM9733D, C10551a.i.CREATOR);
                    break;
                case 6:
                    fVarArr = (C10551a.f[]) C2220b.m9763s(parcel, iM9733D, C10551a.f.CREATOR);
                    break;
                case 7:
                    strArrM9761q = C2220b.m9761q(parcel, iM9733D);
                    break;
                case 8:
                    aVarArr = (C10551a.a[]) C2220b.m9763s(parcel, iM9733D, C10551a.a.CREATOR);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C10551a.d(hVar, strM9760p, strM9760p2, iVarArr, fVarArr, strArrM9761q, aVarArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C10551a.d[] newArray(int i10) {
        return new C10551a.d[i10];
    }
}
