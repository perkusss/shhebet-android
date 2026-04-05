package p023B4;

import android.os.Parcel;
import android.os.Parcelable;
import p023B4.C0216b;
import p185K4.C2220b;

/* JADX INFO: renamed from: B4.q */
/* JADX INFO: loaded from: classes2.dex */
public final class C0231q implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        boolean zM9767w = false;
        int iM9735F = 0;
        boolean zM9767w2 = false;
        C0216b.e eVar = null;
        C0216b.b bVar = null;
        String strM9760p = null;
        C0216b.d dVar = null;
        C0216b.c cVar = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 1:
                    eVar = (C0216b.e) C2220b.m9759o(parcel, iM9733D, C0216b.e.CREATOR);
                    break;
                case 2:
                    bVar = (C0216b.b) C2220b.m9759o(parcel, iM9733D, C0216b.b.CREATOR);
                    break;
                case 3:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 4:
                    zM9767w = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 5:
                    iM9735F = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 6:
                    dVar = (C0216b.d) C2220b.m9759o(parcel, iM9733D, C0216b.d.CREATOR);
                    break;
                case 7:
                    cVar = (C0216b.c) C2220b.m9759o(parcel, iM9733D, C0216b.c.CREATOR);
                    break;
                case 8:
                    zM9767w2 = C2220b.m9767w(parcel, iM9733D);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C0216b(eVar, bVar, strM9760p, zM9767w, iM9735F, dVar, cVar, zM9767w2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C0216b[i10];
    }
}
