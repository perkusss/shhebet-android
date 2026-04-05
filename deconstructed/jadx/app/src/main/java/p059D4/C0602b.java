package p059D4;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: D4.b */
/* JADX INFO: loaded from: classes2.dex */
public class C0602b extends AbstractC2219a {
    public static final Parcelable.Creator<C0602b> CREATOR = new C0604d();

    /* JADX INFO: renamed from: g */
    public static final int f4052g = 0;

    /* JADX INFO: renamed from: h */
    public static final int f4053h = 1;

    /* JADX INFO: renamed from: i */
    public static final int f4054i = 2;

    /* JADX INFO: renamed from: j */
    public static final int f4055j = 3;

    /* JADX INFO: renamed from: k */
    public static final int f4056k = 4;

    /* JADX INFO: renamed from: l */
    public static final int f4057l = 5;

    /* JADX INFO: renamed from: m */
    public static final int f4058m = 6;

    /* JADX INFO: renamed from: n */
    public static final int f4059n = 7;

    /* JADX INFO: renamed from: o */
    public static final int f4060o = 7;

    /* JADX INFO: renamed from: a */
    public final String f4061a;

    /* JADX INFO: renamed from: b */
    public final int f4062b;

    /* JADX INFO: renamed from: c */
    public final long f4063c;

    /* JADX INFO: renamed from: d */
    public final byte[] f4064d;

    /* JADX INFO: renamed from: e */
    final int f4065e;

    /* JADX INFO: renamed from: f */
    final Bundle f4066f;

    C0602b(int i10, String str, int i11, long j10, byte[] bArr, Bundle bundle) {
        this.f4065e = i10;
        this.f4061a = str;
        this.f4062b = i11;
        this.f4063c = j10;
        this.f4064d = bArr;
        this.f4066f = bundle;
    }

    public String toString() {
        return "ProxyRequest[ url: " + this.f4061a + ", method: " + this.f4062b + " ]";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 1, this.f4061a, false);
        C2221c.m9804u(parcel, 2, this.f4062b);
        C2221c.m9807x(parcel, 3, this.f4063c);
        C2221c.m9795l(parcel, 4, this.f4064d, false);
        C2221c.m9793j(parcel, 5, this.f4066f, false);
        C2221c.m9804u(parcel, 1000, this.f4065e);
        C2221c.m9785b(parcel, iM9784a);
    }
}
