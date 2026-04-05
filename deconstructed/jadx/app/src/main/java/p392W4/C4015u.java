package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import java.util.Arrays;
import java.util.List;
import p185K4.C2221c;
import p392W4.EnumC3979c;

/* JADX INFO: renamed from: W4.u */
/* JADX INFO: loaded from: classes2.dex */
public class C4015u extends AbstractC3945C {
    public static final Parcelable.Creator<C4015u> CREATOR = new C3969U();

    /* JADX INFO: renamed from: a */
    private final C4023y f16391a;

    /* JADX INFO: renamed from: b */
    private final C3941A f16392b;

    /* JADX INFO: renamed from: c */
    private final byte[] f16393c;

    /* JADX INFO: renamed from: d */
    private final List f16394d;

    /* JADX INFO: renamed from: e */
    private final Double f16395e;

    /* JADX INFO: renamed from: f */
    private final List f16396f;

    /* JADX INFO: renamed from: g */
    private final C3995k f16397g;

    /* JADX INFO: renamed from: h */
    private final Integer f16398h;

    /* JADX INFO: renamed from: i */
    private final C3949E f16399i;

    /* JADX INFO: renamed from: j */
    private final EnumC3979c f16400j;

    /* JADX INFO: renamed from: k */
    private final C3981d f16401k;

    C4015u(C4023y c4023y, C3941A c3941a, byte[] bArr, List list, Double d10, List list2, C3995k c3995k, Integer num, C3949E c3949e, String str, C3981d c3981d) {
        this.f16391a = (C4023y) C6923t.m29818m(c4023y);
        this.f16392b = (C3941A) C6923t.m29818m(c3941a);
        this.f16393c = (byte[]) C6923t.m29818m(bArr);
        this.f16394d = (List) C6923t.m29818m(list);
        this.f16395e = d10;
        this.f16396f = list2;
        this.f16397g = c3995k;
        this.f16398h = num;
        this.f16399i = c3949e;
        if (str != null) {
            try {
                this.f16400j = EnumC3979c.m15811a(str);
            } catch (EnumC3979c.a e10) {
                throw new IllegalArgumentException(e10);
            }
        } else {
            this.f16400j = null;
        }
        this.f16401k = c3981d;
    }

    /* JADX INFO: renamed from: A1 */
    public C3995k m15854A1() {
        return this.f16397g;
    }

    /* JADX INFO: renamed from: B1 */
    public byte[] m15855B1() {
        return this.f16393c;
    }

    /* JADX INFO: renamed from: C1 */
    public List<C4017v> m15856C1() {
        return this.f16396f;
    }

    /* JADX INFO: renamed from: D1 */
    public List<C4019w> m15857D1() {
        return this.f16394d;
    }

    /* JADX INFO: renamed from: E1 */
    public Integer m15858E1() {
        return this.f16398h;
    }

    /* JADX INFO: renamed from: F1 */
    public C4023y m15859F1() {
        return this.f16391a;
    }

    /* JADX INFO: renamed from: G1 */
    public Double m15860G1() {
        return this.f16395e;
    }

    /* JADX INFO: renamed from: H1 */
    public C3949E m15861H1() {
        return this.f16399i;
    }

    /* JADX INFO: renamed from: I1 */
    public C3941A m15862I1() {
        return this.f16392b;
    }

    public boolean equals(Object obj) {
        List list;
        List list2;
        if (!(obj instanceof C4015u)) {
            return false;
        }
        C4015u c4015u = (C4015u) obj;
        return C6919r.m29799b(this.f16391a, c4015u.f16391a) && C6919r.m29799b(this.f16392b, c4015u.f16392b) && Arrays.equals(this.f16393c, c4015u.f16393c) && C6919r.m29799b(this.f16395e, c4015u.f16395e) && this.f16394d.containsAll(c4015u.f16394d) && c4015u.f16394d.containsAll(this.f16394d) && (((list = this.f16396f) == null && c4015u.f16396f == null) || (list != null && (list2 = c4015u.f16396f) != null && list.containsAll(list2) && c4015u.f16396f.containsAll(this.f16396f))) && C6919r.m29799b(this.f16397g, c4015u.f16397g) && C6919r.m29799b(this.f16398h, c4015u.f16398h) && C6919r.m29799b(this.f16399i, c4015u.f16399i) && C6919r.m29799b(this.f16400j, c4015u.f16400j) && C6919r.m29799b(this.f16401k, c4015u.f16401k);
    }

    public int hashCode() {
        return C6919r.m29800c(this.f16391a, this.f16392b, Integer.valueOf(Arrays.hashCode(this.f16393c)), this.f16394d, this.f16395e, this.f16396f, this.f16397g, this.f16398h, this.f16399i, this.f16400j, this.f16401k);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9773C(parcel, 2, m15859F1(), i10, false);
        C2221c.m9773C(parcel, 3, m15862I1(), i10, false);
        C2221c.m9795l(parcel, 4, m15855B1(), false);
        C2221c.m9779I(parcel, 5, m15857D1(), false);
        C2221c.m9799p(parcel, 6, m15860G1(), false);
        C2221c.m9779I(parcel, 7, m15856C1(), false);
        C2221c.m9773C(parcel, 8, m15854A1(), i10, false);
        C2221c.m9806w(parcel, 9, m15858E1(), false);
        C2221c.m9773C(parcel, 10, m15861H1(), i10, false);
        C2221c.m9775E(parcel, 11, m15863y1(), false);
        C2221c.m9773C(parcel, 12, m15864z1(), i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public String m15863y1() {
        EnumC3979c enumC3979c = this.f16400j;
        if (enumC3979c == null) {
            return null;
        }
        return enumC3979c.toString();
    }

    /* JADX INFO: renamed from: z1 */
    public C3981d m15864z1() {
        return this.f16401k;
    }
}
