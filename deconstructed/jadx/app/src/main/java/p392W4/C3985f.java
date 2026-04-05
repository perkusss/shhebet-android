package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: W4.f */
/* JADX INFO: loaded from: classes2.dex */
public class C3985f extends AbstractC2219a {
    public static final Parcelable.Creator<C3985f> CREATOR = new C4004o0();

    /* JADX INFO: renamed from: a */
    private final boolean f16325a;

    public C3985f(boolean z10) {
        this.f16325a = z10;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C3985f) && this.f16325a == ((C3985f) obj).f16325a;
    }

    public int hashCode() {
        return C6919r.m29800c(Boolean.valueOf(this.f16325a));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9790g(parcel, 1, m15816y1());
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public boolean m15816y1() {
        return this.f16325a;
    }
}
