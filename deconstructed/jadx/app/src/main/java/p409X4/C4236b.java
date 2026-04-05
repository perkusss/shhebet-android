package p409X4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.fido.common.Transport;
import java.util.Arrays;
import java.util.List;
import p185K4.AbstractC2219a;
import p185K4.C2221c;
import p273P4.C2984c;
import p409X4.EnumC4237c;

/* JADX INFO: renamed from: X4.b */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class C4236b extends AbstractC2219a {
    public static final Parcelable.Creator<C4236b> CREATOR = new C4242h();

    /* JADX INFO: renamed from: a */
    private final int f17178a;

    /* JADX INFO: renamed from: b */
    private final byte[] f17179b;

    /* JADX INFO: renamed from: c */
    private final EnumC4237c f17180c;

    /* JADX INFO: renamed from: d */
    private final List f17181d;

    C4236b(int i10, byte[] bArr, String str, List list) {
        this.f17178a = i10;
        this.f17179b = bArr;
        try {
            this.f17180c = EnumC4237c.m16314a(str);
            this.f17181d = list;
        } catch (EnumC4237c.a e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    /* JADX INFO: renamed from: A1 */
    public List<Transport> m16310A1() {
        return this.f17181d;
    }

    /* JADX INFO: renamed from: B1 */
    public int m16311B1() {
        return this.f17178a;
    }

    public boolean equals(Object obj) {
        List list;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4236b)) {
            return false;
        }
        C4236b c4236b = (C4236b) obj;
        if (!Arrays.equals(this.f17179b, c4236b.f17179b) || !this.f17180c.equals(c4236b.f17180c)) {
            return false;
        }
        List list2 = this.f17181d;
        if (list2 == null && c4236b.f17181d == null) {
            return true;
        }
        return list2 != null && (list = c4236b.f17181d) != null && list2.containsAll(list) && c4236b.f17181d.containsAll(this.f17181d);
    }

    public int hashCode() {
        return C6919r.m29800c(Integer.valueOf(Arrays.hashCode(this.f17179b)), this.f17180c, this.f17181d);
    }

    public String toString() {
        List list = this.f17181d;
        return String.format("{keyHandle: %s, version: %s, transports: %s}", C2984c.m12435c(this.f17179b), this.f17180c, list == null ? "null" : list.toString());
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, m16311B1());
        C2221c.m9795l(parcel, 2, m16312y1(), false);
        C2221c.m9775E(parcel, 3, this.f17180c.toString(), false);
        C2221c.m9779I(parcel, 4, m16310A1(), false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public byte[] m16312y1() {
        return this.f17179b;
    }

    /* JADX INFO: renamed from: z1 */
    public EnumC4237c m16313z1() {
        return this.f17180c;
    }
}
