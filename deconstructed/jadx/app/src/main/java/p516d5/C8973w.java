package p516d5;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: d5.w */
/* JADX INFO: loaded from: classes2.dex */
public final class C8973w extends AbstractC2219a {
    public static final Parcelable.Creator<C8973w> CREATOR = new C8939B();

    /* JADX INFO: renamed from: a */
    public final int f39156a;

    /* JADX INFO: renamed from: b */
    public final int f39157b;

    /* JADX INFO: renamed from: c */
    public final byte[] f39158c;

    public C8973w(int i10, int i11, byte[] bArr) {
        this.f39156a = i10;
        this.f39157b = i11;
        this.f39158c = bArr;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f39156a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 2, i11);
        C2221c.m9804u(parcel, 3, this.f39157b);
        C2221c.m9795l(parcel, 4, this.f39158c, false);
        C2221c.m9785b(parcel, iM9784a);
    }
}
