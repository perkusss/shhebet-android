package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import p185K4.AbstractC2219a;
import p185K4.C2221c;
import p392W4.EnumC3947D;
import p392W4.EnumC3977b;

/* JADX INFO: renamed from: W4.k */
/* JADX INFO: loaded from: classes2.dex */
public class C3995k extends AbstractC2219a {
    public static final Parcelable.Creator<C3995k> CREATOR = new C4020w0();

    /* JADX INFO: renamed from: a */
    private final EnumC3977b f16343a;

    /* JADX INFO: renamed from: b */
    private final Boolean f16344b;

    /* JADX INFO: renamed from: c */
    private final EnumC3992i0 f16345c;

    /* JADX INFO: renamed from: d */
    private final EnumC3947D f16346d;

    C3995k(String str, Boolean bool, String str2, String str3) {
        EnumC3977b enumC3977bM15810a;
        EnumC3947D enumC3947DM15801a = null;
        if (str == null) {
            enumC3977bM15810a = null;
        } else {
            try {
                enumC3977bM15810a = EnumC3977b.m15810a(str);
            } catch (EnumC3947D.a | EnumC3977b.a | C3990h0 e10) {
                throw new IllegalArgumentException(e10);
            }
        }
        this.f16343a = enumC3977bM15810a;
        this.f16344b = bool;
        this.f16345c = str2 == null ? null : EnumC3992i0.m15828a(str2);
        if (str3 != null) {
            enumC3947DM15801a = EnumC3947D.m15801a(str3);
        }
        this.f16346d = enumC3947DM15801a;
    }

    /* JADX INFO: renamed from: A1 */
    public EnumC3947D m15829A1() {
        EnumC3947D enumC3947D = this.f16346d;
        if (enumC3947D != null) {
            return enumC3947D;
        }
        Boolean bool = this.f16344b;
        if (bool == null || !bool.booleanValue()) {
            return null;
        }
        return EnumC3947D.RESIDENT_KEY_REQUIRED;
    }

    /* JADX INFO: renamed from: B1 */
    public String m15830B1() {
        if (m15829A1() == null) {
            return null;
        }
        return m15829A1().toString();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C3995k)) {
            return false;
        }
        C3995k c3995k = (C3995k) obj;
        return C6919r.m29799b(this.f16343a, c3995k.f16343a) && C6919r.m29799b(this.f16344b, c3995k.f16344b) && C6919r.m29799b(this.f16345c, c3995k.f16345c) && C6919r.m29799b(m15829A1(), c3995k.m15829A1());
    }

    public int hashCode() {
        return C6919r.m29800c(this.f16343a, this.f16344b, this.f16345c, m15829A1());
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 2, m15831y1(), false);
        C2221c.m9792i(parcel, 3, m15832z1(), false);
        EnumC3992i0 enumC3992i0 = this.f16345c;
        C2221c.m9775E(parcel, 4, enumC3992i0 == null ? null : enumC3992i0.toString(), false);
        C2221c.m9775E(parcel, 5, m15830B1(), false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public String m15831y1() {
        EnumC3977b enumC3977b = this.f16343a;
        if (enumC3977b == null) {
            return null;
        }
        return enumC3977b.toString();
    }

    /* JADX INFO: renamed from: z1 */
    public Boolean m15832z1() {
        return this.f16344b;
    }
}
