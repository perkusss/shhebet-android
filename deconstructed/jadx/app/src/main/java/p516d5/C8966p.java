package p516d5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p185K4.AbstractC2219a;
import p185K4.C2221c;
import p516d5.C8971u;

/* JADX INFO: renamed from: d5.p */
/* JADX INFO: loaded from: classes2.dex */
public final class C8966p extends AbstractC2219a {
    public static final Parcelable.Creator<C8966p> CREATOR = new C8949L();

    /* JADX INFO: renamed from: a */
    private final List f39131a;

    /* JADX INFO: renamed from: b */
    private float f39132b;

    /* JADX INFO: renamed from: c */
    private int f39133c;

    /* JADX INFO: renamed from: d */
    private float f39134d;

    /* JADX INFO: renamed from: e */
    private boolean f39135e;

    /* JADX INFO: renamed from: f */
    private boolean f39136f;

    /* JADX INFO: renamed from: g */
    private boolean f39137g;

    /* JADX INFO: renamed from: h */
    private C8955e f39138h;

    /* JADX INFO: renamed from: i */
    private C8955e f39139i;

    /* JADX INFO: renamed from: j */
    private int f39140j;

    /* JADX INFO: renamed from: k */
    private List f39141k;

    /* JADX INFO: renamed from: l */
    private List f39142l;

    public C8966p() {
        this.f39132b = 10.0f;
        this.f39133c = -16777216;
        this.f39134d = 0.0f;
        this.f39135e = true;
        this.f39136f = false;
        this.f39137g = false;
        this.f39138h = new C8954d();
        this.f39139i = new C8954d();
        this.f39140j = 0;
        this.f39141k = null;
        this.f39142l = new ArrayList();
        this.f39131a = new ArrayList();
    }

    /* JADX INFO: renamed from: A1 */
    public C8955e m38327A1() {
        return this.f39139i.m38283y1();
    }

    /* JADX INFO: renamed from: B1 */
    public int m38328B1() {
        return this.f39140j;
    }

    /* JADX INFO: renamed from: C1 */
    public List<C8963m> m38329C1() {
        return this.f39141k;
    }

    /* JADX INFO: renamed from: D1 */
    public List<LatLng> m38330D1() {
        return this.f39131a;
    }

    /* JADX INFO: renamed from: E1 */
    public C8955e m38331E1() {
        return this.f39138h.m38283y1();
    }

    /* JADX INFO: renamed from: F1 */
    public float m38332F1() {
        return this.f39132b;
    }

    /* JADX INFO: renamed from: G1 */
    public float m38333G1() {
        return this.f39134d;
    }

    /* JADX INFO: renamed from: H1 */
    public boolean m38334H1() {
        return this.f39137g;
    }

    /* JADX INFO: renamed from: I1 */
    public boolean m38335I1() {
        return this.f39136f;
    }

    /* JADX INFO: renamed from: J1 */
    public boolean m38336J1() {
        return this.f39135e;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9779I(parcel, 2, m38330D1(), false);
        C2221c.m9800q(parcel, 3, m38332F1());
        C2221c.m9804u(parcel, 4, m38338z1());
        C2221c.m9800q(parcel, 5, m38333G1());
        C2221c.m9790g(parcel, 6, m38336J1());
        C2221c.m9790g(parcel, 7, m38335I1());
        C2221c.m9790g(parcel, 8, m38334H1());
        C2221c.m9773C(parcel, 9, m38331E1(), i10, false);
        C2221c.m9773C(parcel, 10, m38327A1(), i10, false);
        C2221c.m9804u(parcel, 11, m38328B1());
        C2221c.m9779I(parcel, 12, m38329C1(), false);
        ArrayList arrayList = new ArrayList(this.f39142l.size());
        for (C8972v c8972v : this.f39142l) {
            C8971u.a aVar = new C8971u.a(c8972v.m38347z1());
            aVar.m38345c(this.f39132b);
            aVar.m38344b(this.f39135e);
            arrayList.add(new C8972v(aVar.m38343a(), c8972v.m38346y1()));
        }
        C2221c.m9779I(parcel, 13, arrayList, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public C8966p m38337y1(Iterable<LatLng> iterable) {
        C6923t.m29819n(iterable, "points must not be null.");
        Iterator<LatLng> it = iterable.iterator();
        while (it.hasNext()) {
            this.f39131a.add(it.next());
        }
        return this;
    }

    /* JADX INFO: renamed from: z1 */
    public int m38338z1() {
        return this.f39133c;
    }

    C8966p(List list, float f10, int i10, float f11, boolean z10, boolean z11, boolean z12, C8955e c8955e, C8955e c8955e2, int i11, List list2, List list3) {
        this.f39132b = 10.0f;
        this.f39133c = -16777216;
        this.f39134d = 0.0f;
        this.f39135e = true;
        this.f39136f = false;
        this.f39137g = false;
        this.f39138h = new C8954d();
        this.f39139i = new C8954d();
        this.f39140j = 0;
        this.f39141k = null;
        this.f39142l = new ArrayList();
        this.f39131a = list;
        this.f39132b = f10;
        this.f39133c = i10;
        this.f39134d = f11;
        this.f39135e = z10;
        this.f39136f = z11;
        this.f39137g = z12;
        if (c8955e != null) {
            this.f39138h = c8955e;
        }
        if (c8955e2 != null) {
            this.f39139i = c8955e2;
        }
        this.f39140j = i11;
        this.f39141k = list2;
        if (list3 != null) {
            this.f39142l = list3;
        }
    }
}
