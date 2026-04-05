package p023B4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: B4.m */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class C0227m extends AbstractC2219a {
    public static final Parcelable.Creator<C0227m> CREATOR = new C0214E();

    /* JADX INFO: renamed from: a */
    private final String f1764a;

    /* JADX INFO: renamed from: b */
    private final String f1765b;

    public C0227m(String str, String str2) {
        this.f1764a = C6923t.m29813h(((String) C6923t.m29819n(str, "Account identifier cannot be null")).trim(), "Account identifier cannot be empty");
        this.f1765b = C6923t.m29812g(str2);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C0227m)) {
            return false;
        }
        C0227m c0227m = (C0227m) obj;
        return C6919r.m29799b(this.f1764a, c0227m.f1764a) && C6919r.m29799b(this.f1765b, c0227m.f1765b);
    }

    public int hashCode() {
        return C6919r.m29800c(this.f1764a, this.f1765b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 1, m898y1(), false);
        C2221c.m9775E(parcel, 2, m899z1(), false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public String m898y1() {
        return this.f1764a;
    }

    /* JADX INFO: renamed from: z1 */
    public String m899z1() {
        return this.f1765b;
    }
}
