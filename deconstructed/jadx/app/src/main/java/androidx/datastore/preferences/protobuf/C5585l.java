package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.C5548K;
import androidx.datastore.preferences.protobuf.C5604u0;
import androidx.datastore.preferences.protobuf.InterfaceC5606v0;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.l */
/* JADX INFO: loaded from: classes.dex */
final class C5585l implements InterfaceC5606v0 {

    /* JADX INFO: renamed from: a */
    private final AbstractC5583k f24238a;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.l$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f24239a;

        static {
            int[] iArr = new int[C5604u0.b.values().length];
            f24239a = iArr;
            try {
                iArr[C5604u0.b.f24316j.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f24239a[C5604u0.b.f24315i.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f24239a[C5604u0.b.f24313g.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f24239a[C5604u0.b.f24323q.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f24239a[C5604u0.b.f24325s.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f24239a[C5604u0.b.f24321o.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f24239a[C5604u0.b.f24314h.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f24239a[C5604u0.b.f24311e.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f24239a[C5604u0.b.f24324r.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f24239a[C5604u0.b.f24326t.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f24239a[C5604u0.b.f24312f.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f24239a[C5604u0.b.f24317k.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    private C5585l(AbstractC5583k abstractC5583k) {
        AbstractC5583k abstractC5583k2 = (AbstractC5583k) C5538A.m22585b(abstractC5583k, "output");
        this.f24238a = abstractC5583k2;
        abstractC5583k2.f24206a = this;
    }

    /* JADX INFO: renamed from: P */
    public static C5585l m23193P(AbstractC5583k abstractC5583k) {
        C5585l c5585l = abstractC5583k.f24206a;
        return c5585l != null ? c5585l : new C5585l(abstractC5583k);
    }

    /* JADX INFO: renamed from: Q */
    private <V> void m23194Q(int i10, boolean z10, V v10, C5548K.a<Boolean, V> aVar) {
        this.f24238a.mo23123W0(i10, 2);
        this.f24238a.mo23125Y0(C5548K.m22655b(aVar, Boolean.valueOf(z10), v10));
        C5548K.m22657e(this.f24238a, aVar, Boolean.valueOf(z10), v10);
    }

    /* JADX INFO: renamed from: R */
    private <V> void m23195R(int i10, C5548K.a<Integer, V> aVar, Map<Integer, V> map) {
        int size = map.size();
        int[] iArr = new int[size];
        Iterator<Integer> it = map.keySet().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            iArr[i11] = it.next().intValue();
            i11++;
        }
        Arrays.sort(iArr);
        for (int i12 = 0; i12 < size; i12++) {
            int i13 = iArr[i12];
            V v10 = map.get(Integer.valueOf(i13));
            this.f24238a.mo23123W0(i10, 2);
            this.f24238a.mo23125Y0(C5548K.m22655b(aVar, Integer.valueOf(i13), v10));
            C5548K.m22657e(this.f24238a, aVar, Integer.valueOf(i13), v10);
        }
    }

    /* JADX INFO: renamed from: S */
    private <V> void m23196S(int i10, C5548K.a<Long, V> aVar, Map<Long, V> map) {
        int size = map.size();
        long[] jArr = new long[size];
        Iterator<Long> it = map.keySet().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            jArr[i11] = it.next().longValue();
            i11++;
        }
        Arrays.sort(jArr);
        for (int i12 = 0; i12 < size; i12++) {
            long j10 = jArr[i12];
            V v10 = map.get(Long.valueOf(j10));
            this.f24238a.mo23123W0(i10, 2);
            this.f24238a.mo23125Y0(C5548K.m22655b(aVar, Long.valueOf(j10), v10));
            C5548K.m22657e(this.f24238a, aVar, Long.valueOf(j10), v10);
        }
    }

    /* JADX INFO: renamed from: T */
    private <K, V> void m23197T(int i10, C5548K.a<K, V> aVar, Map<K, V> map) {
        switch (a.f24239a[aVar.f24100a.ordinal()]) {
            case 1:
                V v10 = map.get(Boolean.FALSE);
                if (v10 != null) {
                    m23194Q(i10, false, v10, aVar);
                }
                V v11 = map.get(Boolean.TRUE);
                if (v11 != null) {
                    m23194Q(i10, true, v11, aVar);
                    return;
                }
                return;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                m23195R(i10, aVar, map);
                return;
            case 7:
            case 8:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                m23196S(i10, aVar, map);
                return;
            case 12:
                m23198U(i10, aVar, map);
                return;
            default:
                throw new IllegalArgumentException("does not support key type: " + aVar.f24100a);
        }
    }

    /* JADX INFO: renamed from: U */
    private <V> void m23198U(int i10, C5548K.a<String, V> aVar, Map<String, V> map) {
        int size = map.size();
        String[] strArr = new String[size];
        Iterator<String> it = map.keySet().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            strArr[i11] = it.next();
            i11++;
        }
        Arrays.sort(strArr);
        for (int i12 = 0; i12 < size; i12++) {
            String str = strArr[i12];
            V v10 = map.get(str);
            this.f24238a.mo23123W0(i10, 2);
            this.f24238a.mo23125Y0(C5548K.m22655b(aVar, str, v10));
            C5548K.m22657e(this.f24238a, aVar, str, v10);
        }
    }

    /* JADX INFO: renamed from: V */
    private void m23199V(int i10, Object obj) {
        if (obj instanceof String) {
            this.f24238a.mo23121U0(i10, (String) obj);
        } else {
            this.f24238a.mo23138o0(i10, (AbstractC5577h) obj);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: A */
    public void mo23200A(int i10, long j10) {
        this.f24238a.m23107G0(i10, j10);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: B */
    public void mo23201B(int i10, boolean z10) {
        this.f24238a.mo23134k0(i10, z10);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: C */
    public void mo23202C(int i10, int i11) {
        this.f24238a.m23113M0(i10, i11);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: D */
    public void mo23203D(int i10) {
        this.f24238a.mo23123W0(i10, 3);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: E */
    public void mo23204E(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f24238a.mo23146w0(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        this.f24238a.mo23123W0(i10, 2);
        int iM23090p = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iM23090p += AbstractC5583k.m23090p(list.get(i12).longValue());
        }
        this.f24238a.mo23125Y0(iM23090p);
        while (i11 < list.size()) {
            this.f24238a.mo23147x0(list.get(i11).longValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: F */
    public void mo23205F(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f24238a.m23113M0(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        this.f24238a.mo23123W0(i10, 2);
        int iM23058M = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iM23058M += AbstractC5583k.m23058M(list.get(i12).intValue());
        }
        this.f24238a.mo23125Y0(iM23058M);
        while (i11 < list.size()) {
            this.f24238a.m23114N0(list.get(i11).intValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: G */
    public void mo23206G(int i10, List<Boolean> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f24238a.mo23134k0(i10, list.get(i11).booleanValue());
                i11++;
            }
            return;
        }
        this.f24238a.mo23123W0(i10, 2);
        int iM23076e = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iM23076e += AbstractC5583k.m23076e(list.get(i12).booleanValue());
        }
        this.f24238a.mo23125Y0(iM23076e);
        while (i11 < list.size()) {
            this.f24238a.m23135l0(list.get(i11).booleanValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: H */
    public void mo23207H(int i10, float f10) {
        this.f24238a.m23148y0(i10, f10);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: I */
    public void mo23208I(int i10) {
        this.f24238a.mo23123W0(i10, 4);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: J */
    public void mo23209J(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f24238a.m23117Q0(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        this.f24238a.mo23123W0(i10, 2);
        int iM23062Q = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iM23062Q += AbstractC5583k.m23062Q(list.get(i12).intValue());
        }
        this.f24238a.mo23125Y0(iM23062Q);
        while (i11 < list.size()) {
            this.f24238a.m23118R0(list.get(i11).intValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: K */
    public void mo23210K(int i10, int i11) {
        this.f24238a.m23142s0(i10, i11);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: L */
    public void mo23211L(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f24238a.m23107G0(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        this.f24238a.mo23123W0(i10, 2);
        int iM23099y = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iM23099y += AbstractC5583k.m23099y(list.get(i12).longValue());
        }
        this.f24238a.mo23125Y0(iM23099y);
        while (i11 < list.size()) {
            this.f24238a.m23108H0(list.get(i11).longValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: M */
    public void mo23212M(int i10, List<Double> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f24238a.m23140q0(i10, list.get(i11).doubleValue());
                i11++;
            }
            return;
        }
        this.f24238a.mo23123W0(i10, 2);
        int iM23084j = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iM23084j += AbstractC5583k.m23084j(list.get(i12).doubleValue());
        }
        this.f24238a.mo23125Y0(iM23084j);
        while (i11 < list.size()) {
            this.f24238a.m23141r0(list.get(i11).doubleValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: N */
    public void mo23213N(int i10, int i11) {
        this.f24238a.m23117Q0(i10, i11);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: O */
    public void mo23214O(int i10, List<AbstractC5577h> list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f24238a.mo23138o0(i10, list.get(i11));
        }
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: a */
    public void mo23215a(int i10, List<Float> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f24238a.m23148y0(i10, list.get(i11).floatValue());
                i11++;
            }
            return;
        }
        this.f24238a.mo23123W0(i10, 2);
        int iM23092r = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iM23092r += AbstractC5583k.m23092r(list.get(i12).floatValue());
        }
        this.f24238a.mo23125Y0(iM23092r);
        while (i11 < list.size()) {
            this.f24238a.m23149z0(list.get(i11).floatValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: b */
    public final void mo23216b(int i10, Object obj) {
        if (obj instanceof AbstractC5577h) {
            this.f24238a.mo23112L0(i10, (AbstractC5577h) obj);
        } else {
            this.f24238a.mo23111K0(i10, (InterfaceC5555S) obj);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: c */
    public void mo23217c(int i10, int i11) {
        this.f24238a.mo23144u0(i10, i11);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: d */
    public void mo23218d(int i10, List<String> list) {
        int i11 = 0;
        if (!(list instanceof InterfaceC5544G)) {
            while (i11 < list.size()) {
                this.f24238a.mo23121U0(i10, list.get(i11));
                i11++;
            }
        } else {
            InterfaceC5544G interfaceC5544G = (InterfaceC5544G) list;
            while (i11 < list.size()) {
                m23199V(i10, interfaceC5544G.getRaw(i11));
                i11++;
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: e */
    public void mo23219e(int i10, List<?> list, InterfaceC5578h0 interfaceC5578h0) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            mo23233s(i10, list.get(i11), interfaceC5578h0);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: f */
    public void mo23220f(int i10, String str) {
        this.f24238a.mo23121U0(i10, str);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: g */
    public void mo23221g(int i10, long j10) {
        this.f24238a.mo23126Z0(i10, j10);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: h */
    public void mo23222h(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f24238a.mo23105E0(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        this.f24238a.mo23123W0(i10, 2);
        int iM23097w = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iM23097w += AbstractC5583k.m23097w(list.get(i12).intValue());
        }
        this.f24238a.mo23125Y0(iM23097w);
        while (i11 < list.size()) {
            this.f24238a.mo23106F0(list.get(i11).intValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: i */
    public void mo23223i(int i10, int i11) {
        this.f24238a.mo23105E0(i10, i11);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: j */
    public void mo23224j(int i10, AbstractC5577h abstractC5577h) {
        this.f24238a.mo23138o0(i10, abstractC5577h);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: k */
    public void mo23225k(int i10, long j10) {
        this.f24238a.m23115O0(i10, j10);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: l */
    public void mo23226l(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f24238a.mo23144u0(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        this.f24238a.mo23123W0(i10, 2);
        int iM23088n = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iM23088n += AbstractC5583k.m23088n(list.get(i12).intValue());
        }
        this.f24238a.mo23125Y0(iM23088n);
        while (i11 < list.size()) {
            this.f24238a.mo23145v0(list.get(i11).intValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: m */
    public void mo23227m(int i10, Object obj, InterfaceC5578h0 interfaceC5578h0) {
        this.f24238a.mo23109I0(i10, (InterfaceC5555S) obj, interfaceC5578h0);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: n */
    public void mo23228n(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f24238a.mo23124X0(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        this.f24238a.mo23123W0(i10, 2);
        int iM23069X = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iM23069X += AbstractC5583k.m23069X(list.get(i12).intValue());
        }
        this.f24238a.mo23125Y0(iM23069X);
        while (i11 < list.size()) {
            this.f24238a.mo23125Y0(list.get(i11).intValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: o */
    public void mo23229o(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f24238a.m23119S0(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        this.f24238a.mo23123W0(i10, 2);
        int iM23064S = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iM23064S += AbstractC5583k.m23064S(list.get(i12).longValue());
        }
        this.f24238a.mo23125Y0(iM23064S);
        while (i11 < list.size()) {
            this.f24238a.m23120T0(list.get(i11).longValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: p */
    public void mo23230p(int i10, long j10) {
        this.f24238a.m23119S0(i10, j10);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: q */
    public void mo23231q(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f24238a.m23142s0(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        this.f24238a.mo23123W0(i10, 2);
        int iM23086l = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iM23086l += AbstractC5583k.m23086l(list.get(i12).intValue());
        }
        this.f24238a.mo23125Y0(iM23086l);
        while (i11 < list.size()) {
            this.f24238a.m23143t0(list.get(i11).intValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: r */
    public <K, V> void mo23232r(int i10, C5548K.a<K, V> aVar, Map<K, V> map) {
        if (this.f24238a.m23131e0()) {
            m23197T(i10, aVar, map);
            return;
        }
        for (Map.Entry<K, V> entry : map.entrySet()) {
            this.f24238a.mo23123W0(i10, 2);
            this.f24238a.mo23125Y0(C5548K.m22655b(aVar, entry.getKey(), entry.getValue()));
            C5548K.m22657e(this.f24238a, aVar, entry.getKey(), entry.getValue());
        }
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: s */
    public void mo23233s(int i10, Object obj, InterfaceC5578h0 interfaceC5578h0) {
        this.f24238a.m23102B0(i10, (InterfaceC5555S) obj, interfaceC5578h0);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: t */
    public void mo23234t(int i10, int i11) {
        this.f24238a.mo23124X0(i10, i11);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: u */
    public void mo23235u(int i10, double d10) {
        this.f24238a.m23140q0(i10, d10);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: v */
    public void mo23236v(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f24238a.m23115O0(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        this.f24238a.mo23123W0(i10, 2);
        int iM23060O = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iM23060O += AbstractC5583k.m23060O(list.get(i12).longValue());
        }
        this.f24238a.mo23125Y0(iM23060O);
        while (i11 < list.size()) {
            this.f24238a.m23116P0(list.get(i11).longValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: w */
    public void mo23237w(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f24238a.mo23126Z0(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        this.f24238a.mo23123W0(i10, 2);
        int iM23071Z = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iM23071Z += AbstractC5583k.m23071Z(list.get(i12).longValue());
        }
        this.f24238a.mo23125Y0(iM23071Z);
        while (i11 < list.size()) {
            this.f24238a.mo23127a1(list.get(i11).longValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: x */
    public void mo23238x(int i10, long j10) {
        this.f24238a.mo23146w0(i10, j10);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: y */
    public InterfaceC5606v0.a mo23239y() {
        return InterfaceC5606v0.a.ASCENDING;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5606v0
    /* JADX INFO: renamed from: z */
    public void mo23240z(int i10, List<?> list, InterfaceC5578h0 interfaceC5578h0) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            mo23227m(i10, list.get(i11), interfaceC5578h0);
        }
    }
}
