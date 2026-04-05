package p005A4;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashSet;
import p185K4.C2220b;

/* JADX INFO: renamed from: A4.j */
/* JADX INFO: loaded from: classes2.dex */
public final class C0079j implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        HashSet hashSet = new HashSet();
        int iM9735F = 0;
        String strM9760p = null;
        byte[] bArrM9751g = null;
        PendingIntent pendingIntent = null;
        C0070a c0070a = null;
        int iM9735F2 = 0;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 1:
                    iM9735F = C2220b.m9735F(parcel, iM9733D);
                    hashSet.add(1);
                    break;
                case 2:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    hashSet.add(2);
                    break;
                case 3:
                    iM9735F2 = C2220b.m9735F(parcel, iM9733D);
                    hashSet.add(3);
                    break;
                case 4:
                    bArrM9751g = C2220b.m9751g(parcel, iM9733D);
                    hashSet.add(4);
                    break;
                case 5:
                    pendingIntent = (PendingIntent) C2220b.m9759o(parcel, iM9733D, PendingIntent.CREATOR);
                    hashSet.add(5);
                    break;
                case 6:
                    c0070a = (C0070a) C2220b.m9759o(parcel, iM9733D, C0070a.CREATOR);
                    hashSet.add(6);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        if (parcel.dataPosition() == iM9742M) {
            return new C0078i(hashSet, iM9735F, strM9760p, iM9735F2, bArrM9751g, pendingIntent, c0070a);
        }
        throw new C2220b.a("Overread allowed size end=" + iM9742M, parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C0078i[i10];
    }
}
