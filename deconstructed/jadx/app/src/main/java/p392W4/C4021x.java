package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import java.util.Arrays;
import java.util.List;
import p185K4.C2221c;

/* JADX INFO: renamed from: W4.x */
/* JADX INFO: loaded from: classes2.dex */
public class C4021x extends AbstractC3945C {
    public static final Parcelable.Creator<C4021x> CREATOR = new C3973Y();

    /* JADX INFO: renamed from: a */
    private final byte[] f16408a;

    /* JADX INFO: renamed from: b */
    private final Double f16409b;

    /* JADX INFO: renamed from: c */
    private final String f16410c;

    /* JADX INFO: renamed from: d */
    private final List f16411d;

    /* JADX INFO: renamed from: e */
    private final Integer f16412e;

    /* JADX INFO: renamed from: f */
    private final C3949E f16413f;

    /* JADX INFO: renamed from: g */
    private final EnumC3992i0 f16414g;

    /* JADX INFO: renamed from: h */
    private final C3981d f16415h;

    /* JADX INFO: renamed from: i */
    private final Long f16416i;

    C4021x(byte[] bArr, Double d10, String str, List list, Integer num, C3949E c3949e, String str2, C3981d c3981d, Long l10) {
        this.f16408a = (byte[]) C6923t.m29818m(bArr);
        this.f16409b = d10;
        this.f16410c = (String) C6923t.m29818m(str);
        this.f16411d = list;
        this.f16412e = num;
        this.f16413f = c3949e;
        this.f16416i = l10;
        if (str2 != null) {
            try {
                this.f16414g = EnumC3992i0.m15828a(str2);
            } catch (C3990h0 e10) {
                throw new IllegalArgumentException(e10);
            }
        } else {
            this.f16414g = null;
        }
        this.f16415h = c3981d;
    }

    /* JADX INFO: renamed from: A1 */
    public byte[] m15870A1() {
        return this.f16408a;
    }

    /* JADX INFO: renamed from: B1 */
    public Integer m15871B1() {
        return this.f16412e;
    }

    /* JADX INFO: renamed from: C1 */
    public String m15872C1() {
        return this.f16410c;
    }

    /* JADX INFO: renamed from: D1 */
    public Double m15873D1() {
        return this.f16409b;
    }

    /* JADX INFO: renamed from: E1 */
    public C3949E m15874E1() {
        return this.f16413f;
    }

    public boolean equals(Object obj) {
        List list;
        List list2;
        if (!(obj instanceof C4021x)) {
            return false;
        }
        C4021x c4021x = (C4021x) obj;
        return Arrays.equals(this.f16408a, c4021x.f16408a) && C6919r.m29799b(this.f16409b, c4021x.f16409b) && C6919r.m29799b(this.f16410c, c4021x.f16410c) && (((list = this.f16411d) == null && c4021x.f16411d == null) || (list != null && (list2 = c4021x.f16411d) != null && list.containsAll(list2) && c4021x.f16411d.containsAll(this.f16411d))) && C6919r.m29799b(this.f16412e, c4021x.f16412e) && C6919r.m29799b(this.f16413f, c4021x.f16413f) && C6919r.m29799b(this.f16414g, c4021x.f16414g) && C6919r.m29799b(this.f16415h, c4021x.f16415h) && C6919r.m29799b(this.f16416i, c4021x.f16416i);
    }

    public int hashCode() {
        return C6919r.m29800c(Integer.valueOf(Arrays.hashCode(this.f16408a)), this.f16409b, this.f16410c, this.f16411d, this.f16412e, this.f16413f, this.f16414g, this.f16415h, this.f16416i);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9795l(parcel, 2, m15870A1(), false);
        C2221c.m9799p(parcel, 3, m15873D1(), false);
        C2221c.m9775E(parcel, 4, m15872C1(), false);
        C2221c.m9779I(parcel, 5, m15875y1(), false);
        C2221c.m9806w(parcel, 6, m15871B1(), false);
        C2221c.m9773C(parcel, 7, m15874E1(), i10, false);
        EnumC3992i0 enumC3992i0 = this.f16414g;
        C2221c.m9775E(parcel, 8, enumC3992i0 == null ? null : enumC3992i0.toString(), false);
        C2221c.m9773C(parcel, 9, m15876z1(), i10, false);
        C2221c.m9809z(parcel, 10, this.f16416i, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public List<C4017v> m15875y1() {
        return this.f16411d;
    }

    /* JADX INFO: renamed from: z1 */
    public C3981d m15876z1() {
        return this.f16415h;
    }
}
