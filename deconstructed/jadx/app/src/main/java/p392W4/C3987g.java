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

/* JADX INFO: renamed from: W4.g */
/* JADX INFO: loaded from: classes2.dex */
public class C3987g extends AbstractC3993j {
    public static final Parcelable.Creator<C3987g> CREATOR = new C4014t0();

    /* JADX INFO: renamed from: a */
    private final byte[] f16326a;

    /* JADX INFO: renamed from: b */
    private final byte[] f16327b;

    /* JADX INFO: renamed from: c */
    private final byte[] f16328c;

    /* JADX INFO: renamed from: d */
    private final byte[] f16329d;

    /* JADX INFO: renamed from: e */
    private final byte[] f16330e;

    C3987g(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        this.f16326a = (byte[]) C6923t.m29818m(bArr);
        this.f16327b = (byte[]) C6923t.m29818m(bArr2);
        this.f16328c = (byte[]) C6923t.m29818m(bArr3);
        this.f16329d = (byte[]) C6923t.m29818m(bArr4);
        this.f16330e = bArr5;
    }

    @Deprecated
    /* JADX INFO: renamed from: A1 */
    public byte[] m15817A1() {
        return this.f16326a;
    }

    /* JADX INFO: renamed from: B1 */
    public byte[] m15818B1() {
        return this.f16329d;
    }

    /* JADX INFO: renamed from: C1 */
    public byte[] m15819C1() {
        return this.f16330e;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C3987g)) {
            return false;
        }
        C3987g c3987g = (C3987g) obj;
        return Arrays.equals(this.f16326a, c3987g.f16326a) && Arrays.equals(this.f16327b, c3987g.f16327b) && Arrays.equals(this.f16328c, c3987g.f16328c) && Arrays.equals(this.f16329d, c3987g.f16329d) && Arrays.equals(this.f16330e, c3987g.f16330e);
    }

    public int hashCode() {
        return C6919r.m29800c(Integer.valueOf(Arrays.hashCode(this.f16326a)), Integer.valueOf(Arrays.hashCode(this.f16327b)), Integer.valueOf(Arrays.hashCode(this.f16328c)), Integer.valueOf(Arrays.hashCode(this.f16329d)), Integer.valueOf(Arrays.hashCode(this.f16330e)));
    }

    public String toString() {
        zzam zzamVarZza = zzan.zza(this);
        zzch zzchVarZzf = zzch.zzf();
        byte[] bArr = this.f16326a;
        zzamVarZza.zzb("keyHandle", zzchVarZzf.zzg(bArr, 0, bArr.length));
        zzch zzchVarZzf2 = zzch.zzf();
        byte[] bArr2 = this.f16327b;
        zzamVarZza.zzb("clientDataJSON", zzchVarZzf2.zzg(bArr2, 0, bArr2.length));
        zzch zzchVarZzf3 = zzch.zzf();
        byte[] bArr3 = this.f16328c;
        zzamVarZza.zzb("authenticatorData", zzchVarZzf3.zzg(bArr3, 0, bArr3.length));
        zzch zzchVarZzf4 = zzch.zzf();
        byte[] bArr4 = this.f16329d;
        zzamVarZza.zzb("signature", zzchVarZzf4.zzg(bArr4, 0, bArr4.length));
        byte[] bArr5 = this.f16330e;
        if (bArr5 != null) {
            zzamVarZza.zzb("userHandle", zzch.zzf().zzg(bArr5, 0, bArr5.length));
        }
        return zzamVarZza.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9795l(parcel, 2, m15817A1(), false);
        C2221c.m9795l(parcel, 3, m15821z1(), false);
        C2221c.m9795l(parcel, 4, m15820y1(), false);
        C2221c.m9795l(parcel, 5, m15818B1(), false);
        C2221c.m9795l(parcel, 6, m15819C1(), false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public byte[] m15820y1() {
        return this.f16328c;
    }

    /* JADX INFO: renamed from: z1 */
    public byte[] m15821z1() {
        return this.f16327b;
    }
}
