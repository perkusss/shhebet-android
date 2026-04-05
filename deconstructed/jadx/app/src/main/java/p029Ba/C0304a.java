package p029Ba;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C5907f;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import p064D9.C0658a;
import p083Ea.C0873a;
import p155Ia.C1895b;
import p173Ja.AbstractC2109x;
import p173Ja.C2086a;
import p173Ja.C2087b;
import p173Ja.C2090e;
import p173Ja.C2093h;
import p173Ja.C2095j;
import p173Ja.C2103r;
import p173Ja.C2108w;
import p173Ja.C2111z;
import p191Ka.AbstractC2255h;
import p694od.C10975k;
import p694od.C10981q;

/* JADX INFO: renamed from: Ba.a */
/* JADX INFO: loaded from: classes.dex */
public class C0304a extends RecyclerView.AbstractC5877h<AbstractC2109x> {

    /* JADX INFO: renamed from: d */
    private final Context f2545d;

    /* JADX INFO: renamed from: e */
    private final b f2546e;

    /* JADX INFO: renamed from: f */
    private final List<AbstractC2255h> f2547f = new ArrayList();

    /* JADX INFO: renamed from: Ba.a$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f2548a;

        static {
            int[] iArr = new int[AbstractC2255h.a.values().length];
            f2548a = iArr;
            try {
                iArr[AbstractC2255h.a.IMAGES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2548a[AbstractC2255h.a.MAIN_INFORMATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2548a[AbstractC2255h.a.BOOKING_TIME_SLOT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2548a[AbstractC2255h.a.LOCATION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2548a[AbstractC2255h.a.AVAILABLE_DAYS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f2548a[AbstractC2255h.a.HOLIDAYS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f2548a[AbstractC2255h.a.COLLECTIONS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f2548a[AbstractC2255h.a.STATUS.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* JADX INFO: renamed from: Ba.a$b */
    public interface b {
        /* JADX INFO: renamed from: A */
        void mo1359A(C10975k c10975k);

        /* JADX INFO: renamed from: C */
        void mo1360C(C1895b c1895b);

        /* JADX INFO: renamed from: H0 */
        void mo1361H0(String str);

        /* JADX INFO: renamed from: I1 */
        void mo1362I1(Double d10);

        /* JADX INFO: renamed from: L */
        void mo1363L(String str);

        /* JADX INFO: renamed from: Q0 */
        void mo1364Q0(C0873a c0873a, C10981q c10981q);

        /* JADX INFO: renamed from: S2 */
        void mo1365S2();

        /* JADX INFO: renamed from: U2 */
        void mo1366U2(Integer num);

        /* JADX INFO: renamed from: V2 */
        void mo1367V2(Integer num);

        /* JADX INFO: renamed from: W */
        void mo1368W(C0873a c0873a);

        /* JADX INFO: renamed from: X0 */
        void mo1369X0(C0873a c0873a, C10981q c10981q);

        /* JADX INFO: renamed from: Y2 */
        void mo1370Y2(Integer num);

        /* JADX INFO: renamed from: a1 */
        void mo1371a1(Long l10);

        /* JADX INFO: renamed from: b0 */
        void mo1372b0();

        /* JADX INFO: renamed from: f0 */
        void mo1373f0();

        /* JADX INFO: renamed from: g1 */
        void mo1374g1(Double d10);

        /* JADX INFO: renamed from: k0 */
        void mo1375k0();

        /* JADX INFO: renamed from: l2 */
        void mo1376l2(Double d10);

        /* JADX INFO: renamed from: o2 */
        void mo1377o2();

        /* JADX INFO: renamed from: p */
        void mo1378p(C1895b c1895b);

        /* JADX INFO: renamed from: r */
        void mo1379r();

        /* JADX INFO: renamed from: r1 */
        void mo1380r1(Double d10);

        /* JADX INFO: renamed from: t0 */
        void mo1381t0(Integer num);

        /* JADX INFO: renamed from: v */
        void mo1382v(C1895b c1895b);

        /* JADX INFO: renamed from: w0 */
        void mo1383w0(String str);

        /* JADX INFO: renamed from: w1 */
        void mo1384w1();
    }

    public C0304a(Context context, b bVar) {
        this.f2545d = context;
        this.f2546e = bVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f2547f.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        return this.f2547f.get(i10).f10351a.f10361a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(AbstractC2109x abstractC2109x, int i10) {
        abstractC2109x.mo9304R(this.f2547f.get(i10), null);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public void mo1351X(AbstractC2109x abstractC2109x, int i10, List<Object> list) {
        abstractC2109x.mo9304R(this.f2547f.get(i10), list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public AbstractC2109x mo1352Y(ViewGroup viewGroup, int i10) {
        switch (a.f2548a[AbstractC2255h.a.m9909b(i10).ordinal()]) {
            case 1:
                return new C2095j(C2095j.m9324U(viewGroup), this.f2545d, this.f2546e);
            case 2:
                return new C2108w(C2108w.m9353e0(viewGroup), this.f2545d, this.f2546e);
            case 3:
                return new C2087b(C2087b.m9307U(viewGroup), this.f2545d, this.f2546e);
            case 4:
                return new C2103r(C2103r.m9336a0(viewGroup), this.f2545d, this.f2546e);
            case 5:
                return new C2086a(C2086a.m9303S(viewGroup), this.f2545d, this.f2546e);
            case 6:
                return new C2093h(C2093h.m9318V(viewGroup), this.f2545d, this.f2546e);
            case 7:
                return new C2090e(C2090e.m9312V(viewGroup), this.f2545d, this.f2546e);
            case 8:
                return new C2111z(C2111z.m9367T(viewGroup), this.f2545d, this.f2546e);
            default:
                return null;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] */
    public void mo1353d0(AbstractC2109x abstractC2109x) {
        super.mo1353d0(abstractC2109x);
        abstractC2109x.mo9338Q();
    }

    /* JADX INFO: renamed from: l0 */
    public void m1358l0(List<AbstractC2255h> list) {
        C5907f.e eVarM26027b = C5907f.m26027b(new C0658a(this.f2547f, list));
        this.f2547f.clear();
        this.f2547f.addAll(list);
        eVarM26027b.m26043c(this);
    }
}
