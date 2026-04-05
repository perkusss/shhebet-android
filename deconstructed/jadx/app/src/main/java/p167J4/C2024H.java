package p167J4;

import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;
import p324S4.BinderC3453d;
import p324S4.InterfaceC3451b;

/* JADX INFO: renamed from: J4.H */
/* JADX INFO: loaded from: classes2.dex */
public final class C2024H extends AbstractC2219a {
    public static final Parcelable.Creator<C2024H> CREATOR = new C2025I();

    /* JADX INFO: renamed from: a */
    private final String f9797a;

    /* JADX INFO: renamed from: b */
    private final boolean f9798b;

    /* JADX INFO: renamed from: c */
    private final boolean f9799c;

    /* JADX INFO: renamed from: d */
    private final Context f9800d;

    /* JADX INFO: renamed from: e */
    private final boolean f9801e;

    /* JADX INFO: renamed from: f */
    private final boolean f9802f;

    C2024H(String str, boolean z10, boolean z11, IBinder iBinder, boolean z12, boolean z13) {
        this.f9797a = str;
        this.f9798b = z10;
        this.f9799c = z11;
        this.f9800d = (Context) BinderC3453d.m14137m1(InterfaceC3451b.a.m14129B0(iBinder));
        this.f9801e = z12;
        this.f9802f = z13;
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [S4.b, android.os.IBinder] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f9797a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 1, str, false);
        C2221c.m9790g(parcel, 2, this.f9798b);
        C2221c.m9790g(parcel, 3, this.f9799c);
        C2221c.m9803t(parcel, 4, BinderC3453d.m14138n1(this.f9800d), false);
        C2221c.m9790g(parcel, 5, this.f9801e);
        C2221c.m9790g(parcel, 6, this.f9802f);
        C2221c.m9785b(parcel, iM9784a);
    }
}
