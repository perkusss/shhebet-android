package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import java.util.Arrays;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: W4.p0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C4006p0 extends AbstractC2219a {
    public static final Parcelable.Creator<C4006p0> CREATOR = new C4008q0();

    /* JADX INFO: renamed from: a */
    private final byte[] f16363a;

    /* JADX INFO: renamed from: b */
    private final byte[] f16364b;

    public C4006p0(byte[] bArr, byte[] bArr2) {
        this.f16363a = bArr;
        this.f16364b = bArr2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C4006p0)) {
            return false;
        }
        C4006p0 c4006p0 = (C4006p0) obj;
        return Arrays.equals(this.f16363a, c4006p0.f16363a) && Arrays.equals(this.f16364b, c4006p0.f16364b);
    }

    public final int hashCode() {
        return C6919r.m29800c(this.f16363a, this.f16364b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9795l(parcel, 1, this.f16363a, false);
        C2221c.m9795l(parcel, 2, this.f16364b, false);
        C2221c.m9785b(parcel, iM9784a);
    }
}
