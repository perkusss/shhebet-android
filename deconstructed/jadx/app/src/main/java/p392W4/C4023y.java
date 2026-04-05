package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: W4.y */
/* JADX INFO: loaded from: classes2.dex */
public class C4023y extends AbstractC2219a {
    public static final Parcelable.Creator<C4023y> CREATOR = new C3974Z();

    /* JADX INFO: renamed from: a */
    private final String f16417a;

    /* JADX INFO: renamed from: b */
    private final String f16418b;

    /* JADX INFO: renamed from: c */
    private final String f16419c;

    public C4023y(String str, String str2, String str3) {
        this.f16417a = (String) C6923t.m29818m(str);
        this.f16418b = (String) C6923t.m29818m(str2);
        this.f16419c = str3;
    }

    /* JADX INFO: renamed from: A1 */
    public String m15877A1() {
        return this.f16418b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C4023y)) {
            return false;
        }
        C4023y c4023y = (C4023y) obj;
        return C6919r.m29799b(this.f16417a, c4023y.f16417a) && C6919r.m29799b(this.f16418b, c4023y.f16418b) && C6919r.m29799b(this.f16419c, c4023y.f16419c);
    }

    public int hashCode() {
        return C6919r.m29800c(this.f16417a, this.f16418b, this.f16419c);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 2, m15879z1(), false);
        C2221c.m9775E(parcel, 3, m15877A1(), false);
        C2221c.m9775E(parcel, 4, m15878y1(), false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public String m15878y1() {
        return this.f16419c;
    }

    /* JADX INFO: renamed from: z1 */
    public String m15879z1() {
        return this.f16417a;
    }
}
