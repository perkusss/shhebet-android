package p516d5;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: d5.v */
/* JADX INFO: loaded from: classes2.dex */
public final class C8972v extends AbstractC2219a {
    public static final Parcelable.Creator<C8972v> CREATOR = new C8938A();

    /* JADX INFO: renamed from: a */
    private final C8971u f39154a;

    /* JADX INFO: renamed from: b */
    private final double f39155b;

    public C8972v(C8971u c8971u, double d10) {
        if (d10 <= 0.0d) {
            throw new IllegalArgumentException("A style must be applied to some segments on a polyline.");
        }
        this.f39154a = c8971u;
        this.f39155b = d10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9773C(parcel, 2, m38347z1(), i10, false);
        C2221c.m9797n(parcel, 3, m38346y1());
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public double m38346y1() {
        return this.f39155b;
    }

    /* JADX INFO: renamed from: z1 */
    public C8971u m38347z1() {
        return this.f39154a;
    }
}
