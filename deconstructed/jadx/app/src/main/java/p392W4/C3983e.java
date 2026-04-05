package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: W4.e */
/* JADX INFO: loaded from: classes2.dex */
public class C3983e extends AbstractC2219a {
    public static final Parcelable.Creator<C3983e> CREATOR = new C4000m0();

    /* JADX INFO: renamed from: a */
    private final C3953G f16321a;

    /* JADX INFO: renamed from: b */
    private final C4006p0 f16322b;

    /* JADX INFO: renamed from: c */
    private final C3985f f16323c;

    /* JADX INFO: renamed from: d */
    private final C4010r0 f16324d;

    C3983e(C3953G c3953g, C4006p0 c4006p0, C3985f c3985f, C4010r0 c4010r0) {
        this.f16321a = c3953g;
        this.f16322b = c4006p0;
        this.f16323c = c3985f;
        this.f16324d = c4010r0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C3983e)) {
            return false;
        }
        C3983e c3983e = (C3983e) obj;
        return C6919r.m29799b(this.f16321a, c3983e.f16321a) && C6919r.m29799b(this.f16322b, c3983e.f16322b) && C6919r.m29799b(this.f16323c, c3983e.f16323c) && C6919r.m29799b(this.f16324d, c3983e.f16324d);
    }

    public int hashCode() {
        return C6919r.m29800c(this.f16321a, this.f16322b, this.f16323c, this.f16324d);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9773C(parcel, 1, m15815z1(), i10, false);
        C2221c.m9773C(parcel, 2, this.f16322b, i10, false);
        C2221c.m9773C(parcel, 3, m15814y1(), i10, false);
        C2221c.m9773C(parcel, 4, this.f16324d, i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public C3985f m15814y1() {
        return this.f16323c;
    }

    /* JADX INFO: renamed from: z1 */
    public C3953G m15815z1() {
        return this.f16321a;
    }
}
