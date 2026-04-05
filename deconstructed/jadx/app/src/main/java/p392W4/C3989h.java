package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.fido.zzam;
import com.google.android.gms.internal.fido.zzan;
import com.google.android.gms.internal.fido.zzch;
import java.util.Arrays;
import p185K4.C2221c;

/* JADX INFO: renamed from: W4.h */
/* JADX INFO: loaded from: classes2.dex */
public class C3989h extends AbstractC3993j {
    public static final Parcelable.Creator<C3989h> CREATOR = new C4016u0();

    /* JADX INFO: renamed from: a */
    private final byte[] f16331a;

    /* JADX INFO: renamed from: b */
    private final byte[] f16332b;

    /* JADX INFO: renamed from: c */
    private final byte[] f16333c;

    /* JADX INFO: renamed from: d */
    private final String[] f16334d;

    C3989h(byte[] bArr, byte[] bArr2, byte[] bArr3, String[] strArr) {
        this.f16331a = (byte[]) C6923t.m29818m(bArr);
        this.f16332b = (byte[]) C6923t.m29818m(bArr2);
        this.f16333c = (byte[]) C6923t.m29818m(bArr3);
        this.f16334d = (String[]) C6923t.m29818m(strArr);
    }

    @Deprecated
    /* JADX INFO: renamed from: A1 */
    public byte[] m15822A1() {
        return this.f16331a;
    }

    /* JADX INFO: renamed from: B1 */
    public String[] m15823B1() {
        return this.f16334d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C3989h)) {
            return false;
        }
        C3989h c3989h = (C3989h) obj;
        return Arrays.equals(this.f16331a, c3989h.f16331a) && Arrays.equals(this.f16332b, c3989h.f16332b) && Arrays.equals(this.f16333c, c3989h.f16333c);
    }

    public int hashCode() {
        return C6919r.m29800c(Integer.valueOf(Arrays.hashCode(this.f16331a)), Integer.valueOf(Arrays.hashCode(this.f16332b)), Integer.valueOf(Arrays.hashCode(this.f16333c)));
    }

    public String toString() {
        zzam zzamVarZza = zzan.zza(this);
        zzch zzchVarZzf = zzch.zzf();
        byte[] bArr = this.f16331a;
        zzamVarZza.zzb("keyHandle", zzchVarZzf.zzg(bArr, 0, bArr.length));
        zzch zzchVarZzf2 = zzch.zzf();
        byte[] bArr2 = this.f16332b;
        zzamVarZza.zzb("clientDataJSON", zzchVarZzf2.zzg(bArr2, 0, bArr2.length));
        zzch zzchVarZzf3 = zzch.zzf();
        byte[] bArr3 = this.f16333c;
        zzamVarZza.zzb("attestationObject", zzchVarZzf3.zzg(bArr3, 0, bArr3.length));
        zzamVarZza.zzb("transports", Arrays.toString(this.f16334d));
        return zzamVarZza.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9795l(parcel, 2, m15822A1(), false);
        C2221c.m9795l(parcel, 3, m15825z1(), false);
        C2221c.m9795l(parcel, 4, m15824y1(), false);
        C2221c.m9776F(parcel, 5, m15823B1(), false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public byte[] m15824y1() {
        return this.f16333c;
    }

    /* JADX INFO: renamed from: z1 */
    public byte[] m15825z1() {
        return this.f16332b;
    }
}
