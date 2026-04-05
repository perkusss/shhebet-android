package p612j5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6880V;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: j5.j */
/* JADX INFO: loaded from: classes2.dex */
public final class C10123j extends AbstractC2219a {
    public static final Parcelable.Creator<C10123j> CREATOR = new C10124k();

    /* JADX INFO: renamed from: a */
    final int f43933a;

    /* JADX INFO: renamed from: b */
    final C6880V f43934b;

    C10123j(int i10, C6880V c6880v) {
        this.f43933a = i10;
        this.f43934b = c6880v;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, this.f43933a);
        C2221c.m9773C(parcel, 2, this.f43934b, i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }
}
