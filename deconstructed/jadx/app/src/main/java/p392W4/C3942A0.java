package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import java.util.Arrays;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: W4.A0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C3942A0 extends AbstractC2219a {
    public static final Parcelable.Creator<C3942A0> CREATOR = new C3944B0();

    /* JADX INFO: renamed from: a */
    private final long f16262a;

    /* JADX INFO: renamed from: b */
    private final byte[] f16263b;

    /* JADX INFO: renamed from: c */
    private final byte[] f16264c;

    /* JADX INFO: renamed from: d */
    private final byte[] f16265d;

    C3942A0(long j10, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f16262a = j10;
        this.f16263b = (byte[]) C6923t.m29818m(bArr);
        this.f16264c = (byte[]) C6923t.m29818m(bArr2);
        this.f16265d = (byte[]) C6923t.m29818m(bArr3);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C3942A0)) {
            return false;
        }
        C3942A0 c3942a0 = (C3942A0) obj;
        return this.f16262a == c3942a0.f16262a && Arrays.equals(this.f16263b, c3942a0.f16263b) && Arrays.equals(this.f16264c, c3942a0.f16264c) && Arrays.equals(this.f16265d, c3942a0.f16265d);
    }

    public final int hashCode() {
        return C6919r.m29800c(Long.valueOf(this.f16262a), this.f16263b, this.f16264c, this.f16265d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9807x(parcel, 1, this.f16262a);
        C2221c.m9795l(parcel, 2, this.f16263b, false);
        C2221c.m9795l(parcel, 3, this.f16264c, false);
        C2221c.m9795l(parcel, 4, this.f16265d, false);
        C2221c.m9785b(parcel, iM9784a);
    }
}
