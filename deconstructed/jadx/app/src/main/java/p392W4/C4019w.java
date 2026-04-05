package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import p185K4.AbstractC2219a;
import p185K4.C2221c;
import p392W4.C4003o;
import p392W4.EnumC4025z;

/* JADX INFO: renamed from: W4.w */
/* JADX INFO: loaded from: classes2.dex */
public class C4019w extends AbstractC2219a {
    public static final Parcelable.Creator<C4019w> CREATOR = new C3972X();

    /* JADX INFO: renamed from: a */
    private final EnumC4025z f16406a;

    /* JADX INFO: renamed from: b */
    private final C4003o f16407b;

    public C4019w(String str, int i10) {
        C6923t.m29818m(str);
        try {
            this.f16406a = EnumC4025z.m15880a(str);
            C6923t.m29818m(Integer.valueOf(i10));
            try {
                this.f16407b = C4003o.m15843a(i10);
            } catch (C4003o.a e10) {
                throw new IllegalArgumentException(e10);
            }
        } catch (EnumC4025z.a e11) {
            throw new IllegalArgumentException(e11);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C4019w)) {
            return false;
        }
        C4019w c4019w = (C4019w) obj;
        return this.f16406a.equals(c4019w.f16406a) && this.f16407b.equals(c4019w.f16407b);
    }

    public int hashCode() {
        return C6919r.m29800c(this.f16406a, this.f16407b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 2, m15869z1(), false);
        C2221c.m9806w(parcel, 3, Integer.valueOf(m15868y1()), false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public int m15868y1() {
        return this.f16407b.m15844b();
    }

    /* JADX INFO: renamed from: z1 */
    public String m15869z1() {
        return this.f16406a.toString();
    }
}
