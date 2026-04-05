package p005A4;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: A4.a */
/* JADX INFO: loaded from: classes2.dex */
public class C0070a extends AbstractC2219a {
    public static final Parcelable.Creator<C0070a> CREATOR = new C0080k();

    /* JADX INFO: renamed from: a */
    final int f190a;

    /* JADX INFO: renamed from: b */
    private final boolean f191b;

    /* JADX INFO: renamed from: c */
    private final long f192c;

    /* JADX INFO: renamed from: d */
    private final boolean f193d;

    C0070a(int i10, boolean z10, long j10, boolean z11) {
        this.f190a = i10;
        this.f191b = z10;
        this.f192c = j10;
        this.f193d = z11;
    }

    /* JADX INFO: renamed from: A1 */
    public boolean m318A1() {
        return this.f191b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, this.f190a);
        C2221c.m9790g(parcel, 2, m318A1());
        C2221c.m9807x(parcel, 3, m319y1());
        C2221c.m9790g(parcel, 4, m320z1());
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public long m319y1() {
        return this.f192c;
    }

    /* JADX INFO: renamed from: z1 */
    public boolean m320z1() {
        return this.f193d;
    }
}
