package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: W4.H */
/* JADX INFO: loaded from: classes2.dex */
public class C3955H extends AbstractC2219a {
    public static final Parcelable.Creator<C3955H> CREATOR = new C3998l0();

    /* JADX INFO: renamed from: a */
    private final int f16294a;

    /* JADX INFO: renamed from: b */
    private final short f16295b;

    /* JADX INFO: renamed from: c */
    private final short f16296c;

    C3955H(int i10, short s10, short s11) {
        this.f16294a = i10;
        this.f16295b = s10;
        this.f16296c = s11;
    }

    /* JADX INFO: renamed from: A1 */
    public int m15807A1() {
        return this.f16294a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C3955H)) {
            return false;
        }
        C3955H c3955h = (C3955H) obj;
        return this.f16294a == c3955h.f16294a && this.f16295b == c3955h.f16295b && this.f16296c == c3955h.f16296c;
    }

    public int hashCode() {
        return C6919r.m29800c(Integer.valueOf(this.f16294a), Short.valueOf(this.f16295b), Short.valueOf(this.f16296c));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, m15807A1());
        C2221c.m9774D(parcel, 2, m15808y1());
        C2221c.m9774D(parcel, 3, m15809z1());
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public short m15808y1() {
        return this.f16295b;
    }

    /* JADX INFO: renamed from: z1 */
    public short m15809z1() {
        return this.f16296c;
    }
}
