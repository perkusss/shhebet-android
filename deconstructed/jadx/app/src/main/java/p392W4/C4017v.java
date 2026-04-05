package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.fido.common.Transport;
import com.google.android.gms.internal.fido.zzbc;
import com.google.android.gms.internal.fido.zzh;
import java.util.Arrays;
import java.util.List;
import p185K4.AbstractC2219a;
import p185K4.C2221c;
import p392W4.EnumC4025z;

/* JADX INFO: renamed from: W4.v */
/* JADX INFO: loaded from: classes2.dex */
public class C4017v extends AbstractC2219a {

    /* JADX INFO: renamed from: a */
    private final EnumC4025z f16403a;

    /* JADX INFO: renamed from: b */
    private final byte[] f16404b;

    /* JADX INFO: renamed from: c */
    private final List f16405c;

    /* JADX INFO: renamed from: d */
    private static final zzbc f16402d = zzbc.zzk(zzh.zza, zzh.zzb);
    public static final Parcelable.Creator<C4017v> CREATOR = new C3971W();

    public C4017v(String str, byte[] bArr, List<Transport> list) {
        C6923t.m29818m(str);
        try {
            this.f16403a = EnumC4025z.m15880a(str);
            this.f16404b = (byte[]) C6923t.m29818m(bArr);
            this.f16405c = list;
        } catch (EnumC4025z.a e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    /* JADX INFO: renamed from: A1 */
    public String m15865A1() {
        return this.f16403a.toString();
    }

    public boolean equals(Object obj) {
        List list;
        if (!(obj instanceof C4017v)) {
            return false;
        }
        C4017v c4017v = (C4017v) obj;
        if (!this.f16403a.equals(c4017v.f16403a) || !Arrays.equals(this.f16404b, c4017v.f16404b)) {
            return false;
        }
        List list2 = this.f16405c;
        if (list2 == null && c4017v.f16405c == null) {
            return true;
        }
        return list2 != null && (list = c4017v.f16405c) != null && list2.containsAll(list) && c4017v.f16405c.containsAll(this.f16405c);
    }

    public int hashCode() {
        return C6919r.m29800c(this.f16403a, Integer.valueOf(Arrays.hashCode(this.f16404b)), this.f16405c);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 2, m15865A1(), false);
        C2221c.m9795l(parcel, 3, m15866y1(), false);
        C2221c.m9779I(parcel, 4, m15867z1(), false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public byte[] m15866y1() {
        return this.f16404b;
    }

    /* JADX INFO: renamed from: z1 */
    public List<Transport> m15867z1() {
        return this.f16405c;
    }
}
