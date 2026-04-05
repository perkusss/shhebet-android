package p660m5;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import org.webrtc.PeerConnectionFactory;
import p185K4.C2220b;
import p660m5.C10551a;

/* JADX INFO: renamed from: m5.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C10553c implements Parcelable.Creator<C10551a> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C10551a createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        int iM9735F = 0;
        int iM9735F2 = 0;
        boolean zM9767w = false;
        String strM9760p = null;
        String strM9760p2 = null;
        Point[] pointArr = null;
        C10551a.f fVar = null;
        C10551a.i iVar = null;
        C10551a.j jVar = null;
        C10551a.l lVar = null;
        C10551a.k kVar = null;
        C10551a.g gVar = null;
        C10551a.c cVar = null;
        C10551a.d dVar = null;
        C10551a.e eVar = null;
        byte[] bArrM9751g = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 2:
                    iM9735F = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 3:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 4:
                    strM9760p2 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 5:
                    iM9735F2 = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 6:
                    pointArr = (Point[]) C2220b.m9763s(parcel, iM9733D, Point.CREATOR);
                    break;
                case 7:
                    fVar = (C10551a.f) C2220b.m9759o(parcel, iM9733D, C10551a.f.CREATOR);
                    break;
                case 8:
                    iVar = (C10551a.i) C2220b.m9759o(parcel, iM9733D, C10551a.i.CREATOR);
                    break;
                case 9:
                    jVar = (C10551a.j) C2220b.m9759o(parcel, iM9733D, C10551a.j.CREATOR);
                    break;
                case 10:
                    lVar = (C10551a.l) C2220b.m9759o(parcel, iM9733D, C10551a.l.CREATOR);
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    kVar = (C10551a.k) C2220b.m9759o(parcel, iM9733D, C10551a.k.CREATOR);
                    break;
                case 12:
                    gVar = (C10551a.g) C2220b.m9759o(parcel, iM9733D, C10551a.g.CREATOR);
                    break;
                case 13:
                    cVar = (C10551a.c) C2220b.m9759o(parcel, iM9733D, C10551a.c.CREATOR);
                    break;
                case 14:
                    dVar = (C10551a.d) C2220b.m9759o(parcel, iM9733D, C10551a.d.CREATOR);
                    break;
                case 15:
                    eVar = (C10551a.e) C2220b.m9759o(parcel, iM9733D, C10551a.e.CREATOR);
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    bArrM9751g = C2220b.m9751g(parcel, iM9733D);
                    break;
                case 17:
                    zM9767w = C2220b.m9767w(parcel, iM9733D);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C10551a(iM9735F, strM9760p, strM9760p2, iM9735F2, pointArr, fVar, iVar, jVar, lVar, kVar, gVar, cVar, dVar, eVar, bArrM9751g, zM9767w);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C10551a[] newArray(int i10) {
        return new C10551a[i10];
    }
}
