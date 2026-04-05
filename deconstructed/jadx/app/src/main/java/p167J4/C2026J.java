package p167J4;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: J4.J */
/* JADX INFO: loaded from: classes2.dex */
public final class C2026J extends AbstractC2219a {
    public static final Parcelable.Creator<C2026J> CREATOR = new C2027K();

    /* JADX INFO: renamed from: a */
    private final boolean f9803a;

    /* JADX INFO: renamed from: b */
    private final String f9804b;

    /* JADX INFO: renamed from: c */
    private final int f9805c;

    /* JADX INFO: renamed from: d */
    private final int f9806d;

    C2026J(boolean z10, String str, int i10, int i11) {
        this.f9803a = z10;
        this.f9804b = str;
        this.f9805c = C2034S.m9207a(i10) - 1;
        this.f9806d = C2057w.m9279a(i11) - 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9790g(parcel, 1, this.f9803a);
        C2221c.m9775E(parcel, 2, this.f9804b, false);
        C2221c.m9804u(parcel, 3, this.f9805c);
        C2221c.m9804u(parcel, 4, this.f9806d);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public final boolean m9199y1() {
        return this.f9803a;
    }

    public final String zza() {
        return this.f9804b;
    }

    public final int zzc() {
        return C2057w.m9279a(this.f9806d);
    }

    public final int zzd() {
        return C2034S.m9207a(this.f9805c);
    }
}
