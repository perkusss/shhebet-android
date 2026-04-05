package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.internal.fido.zzam;
import com.google.android.gms.internal.fido.zzan;
import p185K4.C2221c;
import p392W4.EnumC4007q;

/* JADX INFO: renamed from: W4.i */
/* JADX INFO: loaded from: classes2.dex */
public class C3991i extends AbstractC3993j {
    public static final Parcelable.Creator<C3991i> CREATOR = new C4018v0();

    /* JADX INFO: renamed from: a */
    private final EnumC4007q f16335a;

    /* JADX INFO: renamed from: b */
    private final String f16336b;

    /* JADX INFO: renamed from: c */
    private final int f16337c;

    C3991i(int i10, String str, int i11) {
        try {
            this.f16335a = EnumC4007q.m15845b(i10);
            this.f16336b = str;
            this.f16337c = i11;
        } catch (EnumC4007q.a e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C3991i)) {
            return false;
        }
        C3991i c3991i = (C3991i) obj;
        return C6919r.m29799b(this.f16335a, c3991i.f16335a) && C6919r.m29799b(this.f16336b, c3991i.f16336b) && C6919r.m29799b(Integer.valueOf(this.f16337c), Integer.valueOf(c3991i.f16337c));
    }

    public int hashCode() {
        return C6919r.m29800c(this.f16335a, this.f16336b, Integer.valueOf(this.f16337c));
    }

    public String toString() {
        zzam zzamVarZza = zzan.zza(this);
        zzamVarZza.zza("errorCode", this.f16335a.m15846a());
        String str = this.f16336b;
        if (str != null) {
            zzamVarZza.zzb("errorMessage", str);
        }
        return zzamVarZza.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 2, m15826y1());
        C2221c.m9775E(parcel, 3, m15827z1(), false);
        C2221c.m9804u(parcel, 4, this.f16337c);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public int m15826y1() {
        return this.f16335a.m15846a();
    }

    /* JADX INFO: renamed from: z1 */
    public String m15827z1() {
        return this.f16336b;
    }
}
