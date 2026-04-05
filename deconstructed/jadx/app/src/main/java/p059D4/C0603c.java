package p059D4;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: D4.c */
/* JADX INFO: loaded from: classes2.dex */
public class C0603c extends AbstractC2219a {
    public static final Parcelable.Creator<C0603c> CREATOR = new C0605e();

    /* JADX INFO: renamed from: a */
    public final int f4067a;

    /* JADX INFO: renamed from: b */
    public final PendingIntent f4068b;

    /* JADX INFO: renamed from: c */
    public final int f4069c;

    /* JADX INFO: renamed from: d */
    public final byte[] f4070d;

    /* JADX INFO: renamed from: e */
    final int f4071e;

    /* JADX INFO: renamed from: f */
    final Bundle f4072f;

    C0603c(int i10, int i11, PendingIntent pendingIntent, int i12, Bundle bundle, byte[] bArr) {
        this.f4071e = i10;
        this.f4067a = i11;
        this.f4069c = i12;
        this.f4072f = bundle;
        this.f4070d = bArr;
        this.f4068b = pendingIntent;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, this.f4067a);
        C2221c.m9773C(parcel, 2, this.f4068b, i10, false);
        C2221c.m9804u(parcel, 3, this.f4069c);
        C2221c.m9793j(parcel, 4, this.f4072f, false);
        C2221c.m9795l(parcel, 5, this.f4070d, false);
        C2221c.m9804u(parcel, 1000, this.f4071e);
        C2221c.m9785b(parcel, iM9784a);
    }
}
