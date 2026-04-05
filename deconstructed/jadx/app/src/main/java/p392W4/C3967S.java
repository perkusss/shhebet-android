package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import java.util.Arrays;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: W4.S */
/* JADX INFO: loaded from: classes2.dex */
public final class C3967S extends AbstractC2219a {
    public static final Parcelable.Creator<C3967S> CREATOR = new C3968T();

    /* JADX INFO: renamed from: a */
    private final byte[][] f16301a;

    public C3967S(byte[][] bArr) {
        C6923t.m29806a(bArr != null);
        C6923t.m29806a(1 == ((bArr.length & 1) ^ 1));
        int i10 = 0;
        while (i10 < bArr.length) {
            C6923t.m29806a(i10 == 0 || bArr[i10] != null);
            int i11 = i10 + 1;
            C6923t.m29806a(bArr[i11] != null);
            int length = bArr[i11].length;
            C6923t.m29806a(length == 32 || length == 64);
            i10 += 2;
        }
        this.f16301a = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C3967S) {
            return Arrays.deepEquals(this.f16301a, ((C3967S) obj).f16301a);
        }
        return false;
    }

    public final int hashCode() {
        int iM29800c = 0;
        for (byte[] bArr : this.f16301a) {
            iM29800c ^= C6919r.m29800c(bArr);
        }
        return iM29800c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9796m(parcel, 1, this.f16301a, false);
        C2221c.m9785b(parcel, iM9784a);
    }
}
