package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: W4.d */
/* JADX INFO: loaded from: classes2.dex */
public class C3981d extends AbstractC2219a {
    public static final Parcelable.Creator<C3981d> CREATOR = new C4002n0();

    /* JADX INFO: renamed from: a */
    private final C4009r f16311a;

    /* JADX INFO: renamed from: b */
    private final C3946C0 f16312b;

    /* JADX INFO: renamed from: c */
    private final C3951F f16313c;

    /* JADX INFO: renamed from: d */
    private final C3958I0 f16314d;

    /* JADX INFO: renamed from: e */
    private final C3960K f16315e;

    /* JADX INFO: renamed from: f */
    private final C3962M f16316f;

    /* JADX INFO: renamed from: g */
    private final C3950E0 f16317g;

    /* JADX INFO: renamed from: h */
    private final C3965P f16318h;

    /* JADX INFO: renamed from: i */
    private final C4011s f16319i;

    /* JADX INFO: renamed from: j */
    private final C3967S f16320j;

    C3981d(C4009r c4009r, C3946C0 c3946c0, C3951F c3951f, C3958I0 c3958i0, C3960K c3960k, C3962M c3962m, C3950E0 c3950e0, C3965P c3965p, C4011s c4011s, C3967S c3967s) {
        this.f16311a = c4009r;
        this.f16313c = c3951f;
        this.f16312b = c3946c0;
        this.f16314d = c3958i0;
        this.f16315e = c3960k;
        this.f16316f = c3962m;
        this.f16317g = c3950e0;
        this.f16318h = c3965p;
        this.f16319i = c4011s;
        this.f16320j = c3967s;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C3981d)) {
            return false;
        }
        C3981d c3981d = (C3981d) obj;
        return C6919r.m29799b(this.f16311a, c3981d.f16311a) && C6919r.m29799b(this.f16312b, c3981d.f16312b) && C6919r.m29799b(this.f16313c, c3981d.f16313c) && C6919r.m29799b(this.f16314d, c3981d.f16314d) && C6919r.m29799b(this.f16315e, c3981d.f16315e) && C6919r.m29799b(this.f16316f, c3981d.f16316f) && C6919r.m29799b(this.f16317g, c3981d.f16317g) && C6919r.m29799b(this.f16318h, c3981d.f16318h) && C6919r.m29799b(this.f16319i, c3981d.f16319i) && C6919r.m29799b(this.f16320j, c3981d.f16320j);
    }

    public int hashCode() {
        return C6919r.m29800c(this.f16311a, this.f16312b, this.f16313c, this.f16314d, this.f16315e, this.f16316f, this.f16317g, this.f16318h, this.f16319i, this.f16320j);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9773C(parcel, 2, m15812y1(), i10, false);
        C2221c.m9773C(parcel, 3, this.f16312b, i10, false);
        C2221c.m9773C(parcel, 4, m15813z1(), i10, false);
        C2221c.m9773C(parcel, 5, this.f16314d, i10, false);
        C2221c.m9773C(parcel, 6, this.f16315e, i10, false);
        C2221c.m9773C(parcel, 7, this.f16316f, i10, false);
        C2221c.m9773C(parcel, 8, this.f16317g, i10, false);
        C2221c.m9773C(parcel, 9, this.f16318h, i10, false);
        C2221c.m9773C(parcel, 10, this.f16319i, i10, false);
        C2221c.m9773C(parcel, 11, this.f16320j, i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public C4009r m15812y1() {
        return this.f16311a;
    }

    /* JADX INFO: renamed from: z1 */
    public C3951F m15813z1() {
        return this.f16313c;
    }
}
