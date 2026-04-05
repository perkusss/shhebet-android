package p409X4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p185K4.AbstractC2219a;
import p185K4.C2221c;
import p409X4.EnumC4237c;

/* JADX INFO: renamed from: X4.d */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class C4238d extends AbstractC2219a {
    public static final Parcelable.Creator<C4238d> CREATOR = new C4244j();

    /* JADX INFO: renamed from: a */
    private final int f17187a;

    /* JADX INFO: renamed from: b */
    private final EnumC4237c f17188b;

    /* JADX INFO: renamed from: c */
    private final byte[] f17189c;

    /* JADX INFO: renamed from: d */
    private final String f17190d;

    C4238d(int i10, String str, byte[] bArr, String str2) {
        this.f17187a = i10;
        try {
            this.f17188b = EnumC4237c.m16314a(str);
            this.f17189c = bArr;
            this.f17190d = str2;
        } catch (EnumC4237c.a e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    /* JADX INFO: renamed from: A1 */
    public int m16315A1() {
        return this.f17187a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4238d)) {
            return false;
        }
        C4238d c4238d = (C4238d) obj;
        if (!Arrays.equals(this.f17189c, c4238d.f17189c) || this.f17188b != c4238d.f17188b) {
            return false;
        }
        String str = this.f17190d;
        if (str == null) {
            if (c4238d.f17190d != null) {
                return false;
            }
        } else if (!str.equals(c4238d.f17190d)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iHashCode = ((Arrays.hashCode(this.f17189c) + 31) * 31) + this.f17188b.hashCode();
        String str = this.f17190d;
        return (iHashCode * 31) + (str == null ? 0 : str.hashCode());
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, m16315A1());
        C2221c.m9775E(parcel, 2, this.f17188b.toString(), false);
        C2221c.m9795l(parcel, 3, m16317z1(), false);
        C2221c.m9775E(parcel, 4, m16316y1(), false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public String m16316y1() {
        return this.f17190d;
    }

    /* JADX INFO: renamed from: z1 */
    public byte[] m16317z1() {
        return this.f17189c;
    }
}
