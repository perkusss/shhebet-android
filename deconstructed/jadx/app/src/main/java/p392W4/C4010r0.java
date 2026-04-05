package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import java.util.Arrays;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: W4.r0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C4010r0 extends AbstractC2219a {
    public static final Parcelable.Creator<C4010r0> CREATOR = new C4012s0();

    /* JADX INFO: renamed from: a */
    private final boolean f16380a;

    /* JADX INFO: renamed from: b */
    private final byte[] f16381b;

    public C4010r0(boolean z10, byte[] bArr) {
        this.f16380a = z10;
        this.f16381b = bArr;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C4010r0)) {
            return false;
        }
        C4010r0 c4010r0 = (C4010r0) obj;
        return this.f16380a == c4010r0.f16380a && Arrays.equals(this.f16381b, c4010r0.f16381b);
    }

    public final int hashCode() {
        return C6919r.m29800c(Boolean.valueOf(this.f16380a), this.f16381b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9790g(parcel, 1, this.f16380a);
        C2221c.m9795l(parcel, 2, this.f16381b, false);
        C2221c.m9785b(parcel, iM9784a);
    }
}
