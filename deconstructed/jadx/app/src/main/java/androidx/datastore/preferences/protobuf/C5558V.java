package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.AbstractC5577h;
import androidx.datastore.preferences.protobuf.C5538A;
import androidx.datastore.preferences.protobuf.C5539B;
import androidx.datastore.preferences.protobuf.C5548K;
import androidx.datastore.preferences.protobuf.C5603u;
import androidx.datastore.preferences.protobuf.C5604u0;
import androidx.datastore.preferences.protobuf.InterfaceC5606v0;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.webrtc.PeerConnectionFactory;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.V */
/* JADX INFO: loaded from: classes.dex */
final class C5558V<T> implements InterfaceC5578h0<T> {

    /* JADX INFO: renamed from: r */
    private static final int[] f24108r = new int[0];

    /* JADX INFO: renamed from: s */
    private static final Unsafe f24109s = C5600s0.m23340B();

    /* JADX INFO: renamed from: a */
    private final int[] f24110a;

    /* JADX INFO: renamed from: b */
    private final Object[] f24111b;

    /* JADX INFO: renamed from: c */
    private final int f24112c;

    /* JADX INFO: renamed from: d */
    private final int f24113d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC5555S f24114e;

    /* JADX INFO: renamed from: f */
    private final boolean f24115f;

    /* JADX INFO: renamed from: g */
    private final boolean f24116g;

    /* JADX INFO: renamed from: h */
    private final boolean f24117h;

    /* JADX INFO: renamed from: i */
    private final boolean f24118i;

    /* JADX INFO: renamed from: j */
    private final int[] f24119j;

    /* JADX INFO: renamed from: k */
    private final int f24120k;

    /* JADX INFO: renamed from: l */
    private final int f24121l;

    /* JADX INFO: renamed from: m */
    private final InterfaceC5560X f24122m;

    /* JADX INFO: renamed from: n */
    private final AbstractC5545H f24123n;

    /* JADX INFO: renamed from: o */
    private final AbstractC5592o0<?, ?> f24124o;

    /* JADX INFO: renamed from: p */
    private final AbstractC5595q<?> f24125p;

    /* JADX INFO: renamed from: q */
    private final InterfaceC5550M f24126q;

    private C5558V(int[] iArr, Object[] objArr, int i10, int i11, InterfaceC5555S interfaceC5555S, boolean z10, boolean z11, int[] iArr2, int i12, int i13, InterfaceC5560X interfaceC5560X, AbstractC5545H abstractC5545H, AbstractC5592o0<?, ?> abstractC5592o0, AbstractC5595q<?> abstractC5595q, InterfaceC5550M interfaceC5550M) {
        this.f24110a = iArr;
        this.f24111b = objArr;
        this.f24112c = i10;
        this.f24113d = i11;
        this.f24116g = interfaceC5555S instanceof AbstractC5609y;
        this.f24117h = z10;
        this.f24115f = abstractC5595q != null && abstractC5595q.mo23307e(interfaceC5555S);
        this.f24118i = z11;
        this.f24119j = iArr2;
        this.f24120k = i12;
        this.f24121l = i13;
        this.f24122m = interfaceC5560X;
        this.f24123n = abstractC5545H;
        this.f24124o = abstractC5592o0;
        this.f24125p = abstractC5595q;
        this.f24114e = interfaceC5555S;
        this.f24126q = interfaceC5550M;
    }

    /* JADX INFO: renamed from: A */
    private boolean m22701A(T t10, T t11, int i10) {
        long jM22722V = m22722V(i10) & 1048575;
        return C5600s0.m23379x(t10, jM22722V) == C5600s0.m23379x(t11, jM22722V);
    }

    /* JADX INFO: renamed from: B */
    private boolean m22702B(T t10, int i10, int i11) {
        return C5600s0.m23379x(t10, (long) (m22722V(i11) & 1048575)) == i10;
    }

    /* JADX INFO: renamed from: C */
    private static boolean m22703C(int i10) {
        return (i10 & 268435456) != 0;
    }

    /* JADX INFO: renamed from: D */
    private static List<?> m22704D(Object obj, long j10) {
        return (List) C5600s0.m23339A(obj, j10);
    }

    /* JADX INFO: renamed from: E */
    private static <T> long m22705E(T t10, long j10) {
        return C5600s0.m23380y(t10, j10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:334:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0083, code lost:
    
        r0 = r14.f24120k;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0087, code lost:
    
        if (r0 >= r14.f24121l) goto L331;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0089, code lost:
    
        r7 = m22741k(r9, r14.f24119j[r0], r7, r15);
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0094, code lost:
    
        if (r7 == null) goto L334;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0638 A[LOOP:3: B:197:0x0634->B:199:0x0638, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0645  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x060f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:312:0x05f4 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r15v0, types: [androidx.datastore.preferences.protobuf.o0, androidx.datastore.preferences.protobuf.o0<UT, UB>] */
    /* JADX INFO: renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private <UT, UB, ET extends C5603u.b<ET>> void m22706F(AbstractC5592o0<UT, UB> abstractC5592o0, AbstractC5595q<ET> abstractC5595q, T t10, InterfaceC5576g0 interfaceC5576g0, C5593p c5593p) throws Throwable {
        int i10;
        AbstractC5595q<ET> abstractC5595q2;
        Object objMo23304b;
        Object obj;
        T t11 = t10;
        C5593p c5593p2 = c5593p;
        Object objM22741k = null;
        C5603u c5603uMo23306d = null;
        while (true) {
            try {
                int iMo22827G = interfaceC5576g0.mo22827G();
                int iM22721U = m22721U(iMo22827G);
                if (iM22721U >= 0) {
                    InterfaceC5576g0 interfaceC5576g02 = interfaceC5576g0;
                    obj = objM22741k;
                    int iM22732f0 = m22732f0(iM22721U);
                    switch (m22731e0(iM22732f0)) {
                        case 0:
                            C5600s0.m23349K(t11, m22715O(iM22732f0), interfaceC5576g02.readDouble());
                            m22728b0(t11, iM22721U);
                            objM22741k = obj;
                            break;
                        case 1:
                            C5600s0.m23350L(t11, m22715O(iM22732f0), interfaceC5576g02.readFloat());
                            m22728b0(t11, iM22721U);
                            objM22741k = obj;
                            break;
                        case 2:
                            C5600s0.m23352N(t11, m22715O(iM22732f0), interfaceC5576g02.mo22835O());
                            m22728b0(t11, iM22721U);
                            objM22741k = obj;
                            break;
                        case 3:
                            C5600s0.m23352N(t11, m22715O(iM22732f0), interfaceC5576g02.mo22861v());
                            m22728b0(t11, iM22721U);
                            objM22741k = obj;
                            break;
                        case 4:
                            C5600s0.m23351M(t11, m22715O(iM22732f0), interfaceC5576g02.mo22856q());
                            m22728b0(t11, iM22721U);
                            objM22741k = obj;
                            break;
                        case 5:
                            C5600s0.m23352N(t11, m22715O(iM22732f0), interfaceC5576g02.mo22841c());
                            m22728b0(t11, iM22721U);
                            objM22741k = obj;
                            break;
                        case 6:
                            C5600s0.m23351M(t11, m22715O(iM22732f0), interfaceC5576g02.mo22864y());
                            m22728b0(t11, iM22721U);
                            objM22741k = obj;
                            break;
                        case 7:
                            C5600s0.m23343E(t11, m22715O(iM22732f0), interfaceC5576g02.mo22845f());
                            m22728b0(t11, iM22721U);
                            objM22741k = obj;
                            break;
                        case 8:
                            m22725Y(t11, iM22732f0, interfaceC5576g02);
                            m22728b0(t11, iM22721U);
                            objM22741k = obj;
                            break;
                        case 9:
                            if (m22754v(t11, iM22721U)) {
                                C5600s0.m23353O(t11, m22715O(iM22732f0), C5538A.m22591h(C5600s0.m23339A(t11, m22715O(iM22732f0)), interfaceC5576g02.mo22839b(m22748p(iM22721U), c5593p2)));
                            } else {
                                C5600s0.m23353O(t11, m22715O(iM22732f0), interfaceC5576g02.mo22839b(m22748p(iM22721U), c5593p2));
                                m22728b0(t11, iM22721U);
                            }
                            objM22741k = obj;
                            break;
                        case 10:
                            C5600s0.m23353O(t11, m22715O(iM22732f0), interfaceC5576g02.mo22855p());
                            m22728b0(t11, iM22721U);
                            objM22741k = obj;
                            break;
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            C5600s0.m23351M(t11, m22715O(iM22732f0), interfaceC5576g02.mo22848i());
                            m22728b0(t11, iM22721U);
                            objM22741k = obj;
                            break;
                        case 12:
                            int iMo22851l = interfaceC5576g02.mo22851l();
                            C5538A.e eVarM22746n = m22746n(iM22721U);
                            if (eVarM22746n != null && !eVarM22746n.m22595a(iMo22851l)) {
                                objM22741k = C5582j0.m23000L(iMo22827G, iMo22851l, obj, abstractC5592o0);
                            }
                            C5600s0.m23351M(t11, m22715O(iM22732f0), iMo22851l);
                            m22728b0(t11, iM22721U);
                            objM22741k = obj;
                            break;
                        case 13:
                            C5600s0.m23351M(t11, m22715O(iM22732f0), interfaceC5576g02.mo22832L());
                            m22728b0(t11, iM22721U);
                            objM22741k = obj;
                            break;
                        case 14:
                            C5600s0.m23352N(t11, m22715O(iM22732f0), interfaceC5576g02.mo22846g());
                            m22728b0(t11, iM22721U);
                            objM22741k = obj;
                            break;
                        case 15:
                            C5600s0.m23351M(t11, m22715O(iM22732f0), interfaceC5576g02.mo22852m());
                            m22728b0(t11, iM22721U);
                            objM22741k = obj;
                            break;
                        case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                            C5600s0.m23352N(t11, m22715O(iM22732f0), interfaceC5576g02.mo22825E());
                            m22728b0(t11, iM22721U);
                            objM22741k = obj;
                            break;
                        case 17:
                            if (m22754v(t11, iM22721U)) {
                                C5600s0.m23353O(t11, m22715O(iM22732f0), C5538A.m22591h(C5600s0.m23339A(t11, m22715O(iM22732f0)), interfaceC5576g02.mo22859t(m22748p(iM22721U), c5593p2)));
                            } else {
                                C5600s0.m23353O(t11, m22715O(iM22732f0), interfaceC5576g02.mo22859t(m22748p(iM22721U), c5593p2));
                                m22728b0(t11, iM22721U);
                            }
                            objM22741k = obj;
                            break;
                        case 18:
                            interfaceC5576g02.mo22834N(this.f24123n.mo22632e(t11, m22715O(iM22732f0)));
                            objM22741k = obj;
                            break;
                        case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                            interfaceC5576g02.mo22829I(this.f24123n.mo22632e(t11, m22715O(iM22732f0)));
                            objM22741k = obj;
                            break;
                        case 20:
                            interfaceC5576g02.mo22849j(this.f24123n.mo22632e(t11, m22715O(iM22732f0)));
                            objM22741k = obj;
                            break;
                        case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                            interfaceC5576g02.mo22847h(this.f24123n.mo22632e(t11, m22715O(iM22732f0)));
                            objM22741k = obj;
                            break;
                        case 22:
                            interfaceC5576g02.mo22822B(this.f24123n.mo22632e(t11, m22715O(iM22732f0)));
                            objM22741k = obj;
                            break;
                        case 23:
                            interfaceC5576g02.mo22858s(this.f24123n.mo22632e(t11, m22715O(iM22732f0)));
                            objM22741k = obj;
                            break;
                        case 24:
                            interfaceC5576g02.mo22824D(this.f24123n.mo22632e(t11, m22715O(iM22732f0)));
                            objM22741k = obj;
                            break;
                        case 25:
                            interfaceC5576g02.mo22853n(this.f24123n.mo22632e(t11, m22715O(iM22732f0)));
                            objM22741k = obj;
                            break;
                        case 26:
                            m22726Z(t11, iM22732f0, interfaceC5576g02);
                            objM22741k = obj;
                            break;
                        case 27:
                            T t12 = t11;
                            try {
                                m22724X(t12, iM22732f0, interfaceC5576g02, m22748p(iM22721U), c5593p);
                                t11 = t12;
                                c5593p2 = c5593p;
                                objM22741k = obj;
                            } catch (C5539B.a unused) {
                                t11 = t12;
                                c5593p2 = c5593p;
                                objM22741k = obj;
                                if (!abstractC5592o0.mo23279q(interfaceC5576g02)) {
                                }
                            }
                            break;
                        case 28:
                            interfaceC5576g02.mo22833M(this.f24123n.mo22632e(t11, m22715O(iM22732f0)));
                            c5593p2 = c5593p;
                            objM22741k = obj;
                            break;
                        case 29:
                            interfaceC5576g02.mo22863x(this.f24123n.mo22632e(t11, m22715O(iM22732f0)));
                            c5593p2 = c5593p;
                            objM22741k = obj;
                            break;
                        case 30:
                            List<Integer> listMo22632e = this.f24123n.mo22632e(t11, m22715O(iM22732f0));
                            interfaceC5576g02.mo22850k(listMo22632e);
                            objM22741k = C5582j0.m22989A(iMo22827G, listMo22632e, m22746n(iM22721U), obj, abstractC5592o0);
                            c5593p2 = c5593p;
                            break;
                        case 31:
                            interfaceC5576g02.mo22842d(this.f24123n.mo22632e(t11, m22715O(iM22732f0)));
                            c5593p2 = c5593p;
                            objM22741k = obj;
                            break;
                        case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                            interfaceC5576g02.mo22821A(this.f24123n.mo22632e(t11, m22715O(iM22732f0)));
                            c5593p2 = c5593p;
                            objM22741k = obj;
                            break;
                        case 33:
                            interfaceC5576g02.mo22860u(this.f24123n.mo22632e(t11, m22715O(iM22732f0)));
                            c5593p2 = c5593p;
                            objM22741k = obj;
                            break;
                        case 34:
                            interfaceC5576g02.mo22844e(this.f24123n.mo22632e(t11, m22715O(iM22732f0)));
                            c5593p2 = c5593p;
                            objM22741k = obj;
                            break;
                        case 35:
                            interfaceC5576g02.mo22834N(this.f24123n.mo22632e(t11, m22715O(iM22732f0)));
                            c5593p2 = c5593p;
                            objM22741k = obj;
                            break;
                        case 36:
                            interfaceC5576g02.mo22829I(this.f24123n.mo22632e(t11, m22715O(iM22732f0)));
                            c5593p2 = c5593p;
                            objM22741k = obj;
                            break;
                        case 37:
                            interfaceC5576g02.mo22849j(this.f24123n.mo22632e(t11, m22715O(iM22732f0)));
                            c5593p2 = c5593p;
                            objM22741k = obj;
                            break;
                        case 38:
                            interfaceC5576g02.mo22847h(this.f24123n.mo22632e(t11, m22715O(iM22732f0)));
                            c5593p2 = c5593p;
                            objM22741k = obj;
                            break;
                        case 39:
                            interfaceC5576g02.mo22822B(this.f24123n.mo22632e(t11, m22715O(iM22732f0)));
                            c5593p2 = c5593p;
                            objM22741k = obj;
                            break;
                        case 40:
                            interfaceC5576g02.mo22858s(this.f24123n.mo22632e(t11, m22715O(iM22732f0)));
                            c5593p2 = c5593p;
                            objM22741k = obj;
                            break;
                        case 41:
                            interfaceC5576g02.mo22824D(this.f24123n.mo22632e(t11, m22715O(iM22732f0)));
                            c5593p2 = c5593p;
                            objM22741k = obj;
                            break;
                        case 42:
                            interfaceC5576g02.mo22853n(this.f24123n.mo22632e(t11, m22715O(iM22732f0)));
                            c5593p2 = c5593p;
                            objM22741k = obj;
                            break;
                        case 43:
                            interfaceC5576g02.mo22863x(this.f24123n.mo22632e(t11, m22715O(iM22732f0)));
                            c5593p2 = c5593p;
                            objM22741k = obj;
                            break;
                        case 44:
                            List<Integer> listMo22632e2 = this.f24123n.mo22632e(t11, m22715O(iM22732f0));
                            interfaceC5576g02.mo22850k(listMo22632e2);
                            objM22741k = C5582j0.m22989A(iMo22827G, listMo22632e2, m22746n(iM22721U), obj, abstractC5592o0);
                            c5593p2 = c5593p;
                            break;
                        case 45:
                            interfaceC5576g02.mo22842d(this.f24123n.mo22632e(t11, m22715O(iM22732f0)));
                            c5593p2 = c5593p;
                            objM22741k = obj;
                            break;
                        case 46:
                            interfaceC5576g02.mo22821A(this.f24123n.mo22632e(t11, m22715O(iM22732f0)));
                            c5593p2 = c5593p;
                            objM22741k = obj;
                            break;
                        case 47:
                            interfaceC5576g02.mo22860u(this.f24123n.mo22632e(t11, m22715O(iM22732f0)));
                            c5593p2 = c5593p;
                            objM22741k = obj;
                            break;
                        case 48:
                            try {
                                interfaceC5576g02.mo22844e(this.f24123n.mo22632e(t11, m22715O(iM22732f0)));
                                c5593p2 = c5593p;
                                objM22741k = obj;
                            } catch (C5539B.a unused2) {
                                c5593p2 = c5593p;
                                objM22741k = obj;
                                if (!abstractC5592o0.mo23279q(interfaceC5576g02)) {
                                    if (objM22741k == null) {
                                        objM22741k = abstractC5592o0.mo23268f(t11);
                                    }
                                    if (!abstractC5592o0.m23275m(objM22741k, interfaceC5576g02)) {
                                        for (int i11 = this.f24120k; i11 < this.f24121l; i11++) {
                                            objM22741k = m22741k(t11, this.f24119j[i11], objM22741k, abstractC5592o0);
                                        }
                                        if (objM22741k == null) {
                                            return;
                                        }
                                        abstractC5592o0.mo23277o(t11, objM22741k);
                                        return;
                                    }
                                } else if (!interfaceC5576g02.mo22831K()) {
                                    for (int i12 = this.f24120k; i12 < this.f24121l; i12++) {
                                        objM22741k = m22741k(t11, this.f24119j[i12], objM22741k, abstractC5592o0);
                                    }
                                    if (objM22741k == null) {
                                        return;
                                    }
                                    abstractC5592o0.mo23277o(t11, objM22741k);
                                    return;
                                }
                            }
                            break;
                        case 49:
                            try {
                                try {
                                    m22723W(t10, m22715O(iM22732f0), interfaceC5576g0, m22748p(iM22721U), c5593p);
                                    t11 = t10;
                                    c5593p2 = c5593p;
                                    objM22741k = obj;
                                } catch (C5539B.a unused3) {
                                    t11 = t10;
                                    interfaceC5576g02 = interfaceC5576g0;
                                    objM22741k = obj;
                                    c5593p2 = c5593p;
                                    if (!abstractC5592o0.mo23279q(interfaceC5576g02)) {
                                    }
                                }
                            } catch (Throwable th) {
                                th = th;
                                t11 = t10;
                                objM22741k = obj;
                                for (i10 = this.f24120k; i10 < this.f24121l; i10++) {
                                    objM22741k = m22741k(t11, this.f24119j[i10], objM22741k, abstractC5592o0);
                                }
                                if (objM22741k != null) {
                                    abstractC5592o0.mo23277o(t11, objM22741k);
                                }
                                throw th;
                            }
                            break;
                        case 50:
                            try {
                                m22707G(t11, iM22721U, m22747o(iM22721U), c5593p2, interfaceC5576g0);
                                t11 = t10;
                                c5593p2 = c5593p;
                                objM22741k = obj;
                            } catch (C5539B.a unused4) {
                                t11 = t10;
                                interfaceC5576g02 = interfaceC5576g0;
                                c5593p2 = c5593p;
                                objM22741k = obj;
                                if (!abstractC5592o0.mo23279q(interfaceC5576g02)) {
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                t11 = t10;
                                objM22741k = obj;
                                while (i10 < this.f24121l) {
                                }
                                if (objM22741k != null) {
                                }
                                throw th;
                            }
                            break;
                        case 51:
                            C5600s0.m23353O(t11, m22715O(iM22732f0), Double.valueOf(interfaceC5576g02.readDouble()));
                            m22729c0(t11, iMo22827G, iM22721U);
                            objM22741k = obj;
                            break;
                        case 52:
                            C5600s0.m23353O(t11, m22715O(iM22732f0), Float.valueOf(interfaceC5576g02.readFloat()));
                            m22729c0(t11, iMo22827G, iM22721U);
                            objM22741k = obj;
                            break;
                        case 53:
                            C5600s0.m23353O(t11, m22715O(iM22732f0), Long.valueOf(interfaceC5576g02.mo22835O()));
                            m22729c0(t11, iMo22827G, iM22721U);
                            objM22741k = obj;
                            break;
                        case 54:
                            C5600s0.m23353O(t11, m22715O(iM22732f0), Long.valueOf(interfaceC5576g02.mo22861v()));
                            m22729c0(t11, iMo22827G, iM22721U);
                            objM22741k = obj;
                            break;
                        case 55:
                            C5600s0.m23353O(t11, m22715O(iM22732f0), Integer.valueOf(interfaceC5576g02.mo22856q()));
                            m22729c0(t11, iMo22827G, iM22721U);
                            objM22741k = obj;
                            break;
                        case 56:
                            C5600s0.m23353O(t11, m22715O(iM22732f0), Long.valueOf(interfaceC5576g02.mo22841c()));
                            m22729c0(t11, iMo22827G, iM22721U);
                            objM22741k = obj;
                            break;
                        case 57:
                            C5600s0.m23353O(t11, m22715O(iM22732f0), Integer.valueOf(interfaceC5576g02.mo22864y()));
                            m22729c0(t11, iMo22827G, iM22721U);
                            objM22741k = obj;
                            break;
                        case 58:
                            C5600s0.m23353O(t11, m22715O(iM22732f0), Boolean.valueOf(interfaceC5576g02.mo22845f()));
                            m22729c0(t11, iMo22827G, iM22721U);
                            objM22741k = obj;
                            break;
                        case 59:
                            m22725Y(t11, iM22732f0, interfaceC5576g02);
                            m22729c0(t11, iMo22827G, iM22721U);
                            objM22741k = obj;
                            break;
                        case 60:
                            if (m22702B(t11, iMo22827G, iM22721U)) {
                                C5600s0.m23353O(t11, m22715O(iM22732f0), C5538A.m22591h(C5600s0.m23339A(t11, m22715O(iM22732f0)), interfaceC5576g02.mo22839b(m22748p(iM22721U), c5593p2)));
                            } else {
                                C5600s0.m23353O(t11, m22715O(iM22732f0), interfaceC5576g02.mo22839b(m22748p(iM22721U), c5593p2));
                                m22728b0(t11, iM22721U);
                            }
                            m22729c0(t11, iMo22827G, iM22721U);
                            objM22741k = obj;
                            break;
                        case 61:
                            C5600s0.m23353O(t11, m22715O(iM22732f0), interfaceC5576g02.mo22855p());
                            m22729c0(t11, iMo22827G, iM22721U);
                            objM22741k = obj;
                            break;
                        case 62:
                            C5600s0.m23353O(t11, m22715O(iM22732f0), Integer.valueOf(interfaceC5576g02.mo22848i()));
                            m22729c0(t11, iMo22827G, iM22721U);
                            objM22741k = obj;
                            break;
                        case 63:
                            int iMo22851l2 = interfaceC5576g02.mo22851l();
                            C5538A.e eVarM22746n2 = m22746n(iM22721U);
                            if (eVarM22746n2 != null && !eVarM22746n2.m22595a(iMo22851l2)) {
                                objM22741k = C5582j0.m23000L(iMo22827G, iMo22851l2, obj, abstractC5592o0);
                            }
                            C5600s0.m23353O(t11, m22715O(iM22732f0), Integer.valueOf(iMo22851l2));
                            m22729c0(t11, iMo22827G, iM22721U);
                            objM22741k = obj;
                            break;
                        case 64:
                            C5600s0.m23353O(t11, m22715O(iM22732f0), Integer.valueOf(interfaceC5576g02.mo22832L()));
                            m22729c0(t11, iMo22827G, iM22721U);
                            objM22741k = obj;
                            break;
                        case 65:
                            C5600s0.m23353O(t11, m22715O(iM22732f0), Long.valueOf(interfaceC5576g02.mo22846g()));
                            m22729c0(t11, iMo22827G, iM22721U);
                            objM22741k = obj;
                            break;
                        case 66:
                            C5600s0.m23353O(t11, m22715O(iM22732f0), Integer.valueOf(interfaceC5576g02.mo22852m()));
                            m22729c0(t11, iMo22827G, iM22721U);
                            objM22741k = obj;
                            break;
                        case 67:
                            C5600s0.m23353O(t11, m22715O(iM22732f0), Long.valueOf(interfaceC5576g02.mo22825E()));
                            m22729c0(t11, iMo22827G, iM22721U);
                            objM22741k = obj;
                            break;
                        case 68:
                            C5600s0.m23353O(t11, m22715O(iM22732f0), interfaceC5576g02.mo22859t(m22748p(iM22721U), c5593p2));
                            m22729c0(t11, iMo22827G, iM22721U);
                            objM22741k = obj;
                            break;
                        default:
                            objM22741k = obj == null ? abstractC5592o0.mo23276n() : obj;
                            try {
                            } catch (C5539B.a unused5) {
                                if (!abstractC5592o0.mo23279q(interfaceC5576g02)) {
                                }
                            }
                            if (!abstractC5592o0.m23275m(objM22741k, interfaceC5576g02)) {
                                for (int i13 = this.f24120k; i13 < this.f24121l; i13++) {
                                    objM22741k = m22741k(t11, this.f24119j[i13], objM22741k, abstractC5592o0);
                                }
                                if (objM22741k == null) {
                                    return;
                                }
                            }
                            break;
                    }
                } else if (iMo22827G == Integer.MAX_VALUE) {
                    for (int i14 = this.f24120k; i14 < this.f24121l; i14++) {
                        objM22741k = m22741k(t11, this.f24119j[i14], objM22741k, abstractC5592o0);
                    }
                    if (objM22741k == null) {
                        return;
                    }
                } else {
                    if (this.f24115f) {
                        abstractC5595q2 = abstractC5595q;
                        objMo23304b = abstractC5595q2.mo23304b(c5593p2, this.f24114e, iMo22827G);
                    } else {
                        abstractC5595q2 = abstractC5595q;
                        objMo23304b = null;
                    }
                    if (objMo23304b != null) {
                        if (c5603uMo23306d == null) {
                            try {
                                c5603uMo23306d = abstractC5595q.mo23306d(t10);
                            } catch (Throwable th3) {
                                th = th3;
                                while (i10 < this.f24121l) {
                                }
                                if (objM22741k != null) {
                                }
                                throw th;
                            }
                        }
                        C5603u c5603u = c5603uMo23306d;
                        objM22741k = abstractC5595q2.mo23309g(interfaceC5576g0, objMo23304b, c5593p2, c5603u, objM22741k, abstractC5592o0);
                        c5603uMo23306d = c5603u;
                    } else {
                        obj = objM22741k;
                        try {
                            if (abstractC5592o0.mo23279q(interfaceC5576g0)) {
                                if (!interfaceC5576g0.mo22831K()) {
                                    objM22741k = obj;
                                }
                                objM22741k = obj;
                            } else {
                                objM22741k = obj == null ? abstractC5592o0.mo23268f(t11) : obj;
                                if (abstractC5592o0.m23275m(objM22741k, interfaceC5576g0)) {
                                }
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            objM22741k = obj;
                            while (i10 < this.f24121l) {
                            }
                            if (objM22741k != null) {
                            }
                            throw th;
                        }
                    }
                }
            } catch (Throwable th5) {
                th = th5;
            }
        }
    }

    /* JADX INFO: renamed from: G */
    private final <K, V> void m22707G(Object obj, int i10, Object obj2, C5593p c5593p, InterfaceC5576g0 interfaceC5576g0) {
        long jM22715O = m22715O(m22732f0(i10));
        Object objM23339A = C5600s0.m23339A(obj, jM22715O);
        if (objM23339A == null) {
            objM23339A = this.f24126q.mo22674d(obj2);
            C5600s0.m23353O(obj, jM22715O, objM23339A);
        } else if (this.f24126q.mo22678h(objM23339A)) {
            Object objMo22674d = this.f24126q.mo22674d(obj2);
            this.f24126q.mo22671a(objMo22674d, objM23339A);
            C5600s0.m23353O(obj, jM22715O, objMo22674d);
            objM23339A = objMo22674d;
        }
        interfaceC5576g0.mo22823C(this.f24126q.mo22673c(objM23339A), this.f24126q.mo22672b(obj2), c5593p);
    }

    /* JADX INFO: renamed from: H */
    private void m22708H(T t10, T t11, int i10) {
        long jM22715O = m22715O(m22732f0(i10));
        if (m22754v(t11, i10)) {
            Object objM23339A = C5600s0.m23339A(t10, jM22715O);
            Object objM23339A2 = C5600s0.m23339A(t11, jM22715O);
            if (objM23339A != null && objM23339A2 != null) {
                C5600s0.m23353O(t10, jM22715O, C5538A.m22591h(objM23339A, objM23339A2));
                m22728b0(t10, i10);
            } else if (objM23339A2 != null) {
                C5600s0.m23353O(t10, jM22715O, objM23339A2);
                m22728b0(t10, i10);
            }
        }
    }

    /* JADX INFO: renamed from: I */
    private void m22709I(T t10, T t11, int i10) {
        int iM22732f0 = m22732f0(i10);
        int iM22714N = m22714N(i10);
        long jM22715O = m22715O(iM22732f0);
        if (m22702B(t11, iM22714N, i10)) {
            Object objM23339A = C5600s0.m23339A(t10, jM22715O);
            Object objM23339A2 = C5600s0.m23339A(t11, jM22715O);
            if (objM23339A != null && objM23339A2 != null) {
                C5600s0.m23353O(t10, jM22715O, C5538A.m22591h(objM23339A, objM23339A2));
                m22729c0(t10, iM22714N, i10);
            } else if (objM23339A2 != null) {
                C5600s0.m23353O(t10, jM22715O, objM23339A2);
                m22729c0(t10, iM22714N, i10);
            }
        }
    }

    /* JADX INFO: renamed from: J */
    private void m22710J(T t10, T t11, int i10) {
        int iM22732f0 = m22732f0(i10);
        long jM22715O = m22715O(iM22732f0);
        int iM22714N = m22714N(i10);
        switch (m22731e0(iM22732f0)) {
            case 0:
                if (m22754v(t11, i10)) {
                    C5600s0.m23349K(t10, jM22715O, C5600s0.m23377v(t11, jM22715O));
                    m22728b0(t10, i10);
                }
                break;
            case 1:
                if (m22754v(t11, i10)) {
                    C5600s0.m23350L(t10, jM22715O, C5600s0.m23378w(t11, jM22715O));
                    m22728b0(t10, i10);
                }
                break;
            case 2:
                if (m22754v(t11, i10)) {
                    C5600s0.m23352N(t10, jM22715O, C5600s0.m23380y(t11, jM22715O));
                    m22728b0(t10, i10);
                }
                break;
            case 3:
                if (m22754v(t11, i10)) {
                    C5600s0.m23352N(t10, jM22715O, C5600s0.m23380y(t11, jM22715O));
                    m22728b0(t10, i10);
                }
                break;
            case 4:
                if (m22754v(t11, i10)) {
                    C5600s0.m23351M(t10, jM22715O, C5600s0.m23379x(t11, jM22715O));
                    m22728b0(t10, i10);
                }
                break;
            case 5:
                if (m22754v(t11, i10)) {
                    C5600s0.m23352N(t10, jM22715O, C5600s0.m23380y(t11, jM22715O));
                    m22728b0(t10, i10);
                }
                break;
            case 6:
                if (m22754v(t11, i10)) {
                    C5600s0.m23351M(t10, jM22715O, C5600s0.m23379x(t11, jM22715O));
                    m22728b0(t10, i10);
                }
                break;
            case 7:
                if (m22754v(t11, i10)) {
                    C5600s0.m23343E(t10, jM22715O, C5600s0.m23371p(t11, jM22715O));
                    m22728b0(t10, i10);
                }
                break;
            case 8:
                if (m22754v(t11, i10)) {
                    C5600s0.m23353O(t10, jM22715O, C5600s0.m23339A(t11, jM22715O));
                    m22728b0(t10, i10);
                }
                break;
            case 9:
                m22708H(t10, t11, i10);
                break;
            case 10:
                if (m22754v(t11, i10)) {
                    C5600s0.m23353O(t10, jM22715O, C5600s0.m23339A(t11, jM22715O));
                    m22728b0(t10, i10);
                }
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                if (m22754v(t11, i10)) {
                    C5600s0.m23351M(t10, jM22715O, C5600s0.m23379x(t11, jM22715O));
                    m22728b0(t10, i10);
                }
                break;
            case 12:
                if (m22754v(t11, i10)) {
                    C5600s0.m23351M(t10, jM22715O, C5600s0.m23379x(t11, jM22715O));
                    m22728b0(t10, i10);
                }
                break;
            case 13:
                if (m22754v(t11, i10)) {
                    C5600s0.m23351M(t10, jM22715O, C5600s0.m23379x(t11, jM22715O));
                    m22728b0(t10, i10);
                }
                break;
            case 14:
                if (m22754v(t11, i10)) {
                    C5600s0.m23352N(t10, jM22715O, C5600s0.m23380y(t11, jM22715O));
                    m22728b0(t10, i10);
                }
                break;
            case 15:
                if (m22754v(t11, i10)) {
                    C5600s0.m23351M(t10, jM22715O, C5600s0.m23379x(t11, jM22715O));
                    m22728b0(t10, i10);
                }
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                if (m22754v(t11, i10)) {
                    C5600s0.m23352N(t10, jM22715O, C5600s0.m23380y(t11, jM22715O));
                    m22728b0(t10, i10);
                }
                break;
            case 17:
                m22708H(t10, t11, i10);
                break;
            case 18:
            case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
            case 20:
            case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
                this.f24123n.mo22631d(t10, t11, jM22715O);
                break;
            case 50:
                C5582j0.m22994F(this.f24126q, t10, t11, jM22715O);
                break;
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
                if (m22702B(t11, iM22714N, i10)) {
                    C5600s0.m23353O(t10, jM22715O, C5600s0.m23339A(t11, jM22715O));
                    m22729c0(t10, iM22714N, i10);
                }
                break;
            case 60:
                m22709I(t10, t11, i10);
                break;
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
                if (m22702B(t11, iM22714N, i10)) {
                    C5600s0.m23353O(t10, jM22715O, C5600s0.m23339A(t11, jM22715O));
                    m22729c0(t10, iM22714N, i10);
                }
                break;
            case 68:
                m22709I(t10, t11, i10);
                break;
        }
    }

    /* JADX INFO: renamed from: K */
    static <T> C5558V<T> m22711K(Class<T> cls, InterfaceC5553P interfaceC5553P, InterfaceC5560X interfaceC5560X, AbstractC5545H abstractC5545H, AbstractC5592o0<?, ?> abstractC5592o0, AbstractC5595q<?> abstractC5595q, InterfaceC5550M interfaceC5550M) {
        return interfaceC5553P instanceof C5574f0 ? m22713M((C5574f0) interfaceC5553P, interfaceC5560X, abstractC5545H, abstractC5592o0, abstractC5595q, interfaceC5550M) : m22712L((C5586l0) interfaceC5553P, interfaceC5560X, abstractC5545H, abstractC5592o0, abstractC5595q, interfaceC5550M);
    }

    /* JADX INFO: renamed from: L */
    static <T> C5558V<T> m22712L(C5586l0 c5586l0, InterfaceC5560X interfaceC5560X, AbstractC5545H abstractC5545H, AbstractC5592o0<?, ?> abstractC5592o0, AbstractC5595q<?> abstractC5595q, InterfaceC5550M interfaceC5550M) {
        boolean z10 = c5586l0.mo22686c() == EnumC5568c0.PROTO3;
        C5601t[] c5601tArrM23242e = c5586l0.m23242e();
        if (c5601tArrM23242e.length != 0) {
            C5601t c5601t = c5601tArrM23242e[0];
            throw null;
        }
        int length = c5601tArrM23242e.length;
        int[] iArr = new int[length * 3];
        Object[] objArr = new Object[length * 2];
        if (c5601tArrM23242e.length > 0) {
            C5601t c5601t2 = c5601tArrM23242e[0];
            throw null;
        }
        int[] iArrM23241d = c5586l0.m23241d();
        if (iArrM23241d == null) {
            iArrM23241d = f24108r;
        }
        if (c5601tArrM23242e.length > 0) {
            C5601t c5601t3 = c5601tArrM23242e[0];
            throw null;
        }
        int[] iArr2 = f24108r;
        int[] iArr3 = f24108r;
        int[] iArr4 = new int[iArrM23241d.length + iArr2.length + iArr3.length];
        System.arraycopy(iArrM23241d, 0, iArr4, 0, iArrM23241d.length);
        System.arraycopy(iArr2, 0, iArr4, iArrM23241d.length, iArr2.length);
        System.arraycopy(iArr3, 0, iArr4, iArrM23241d.length + iArr2.length, iArr3.length);
        return new C5558V<>(iArr, objArr, 0, 0, c5586l0.mo22685b(), z10, true, iArr4, iArrM23241d.length, iArrM23241d.length + iArr2.length, interfaceC5560X, abstractC5545H, abstractC5592o0, abstractC5595q, interfaceC5550M);
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x039f  */
    /* JADX INFO: renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static <T> C5558V<T> m22713M(C5574f0 c5574f0, InterfaceC5560X interfaceC5560X, AbstractC5545H abstractC5545H, AbstractC5592o0<?, ?> abstractC5592o0, AbstractC5595q<?> abstractC5595q, InterfaceC5550M interfaceC5550M) {
        int i10;
        int iCharAt;
        int iCharAt2;
        int iCharAt3;
        int i11;
        int i12;
        int i13;
        int[] iArr;
        int i14;
        char cCharAt;
        int i15;
        char cCharAt2;
        int i16;
        char cCharAt3;
        int i17;
        char cCharAt4;
        int i18;
        char cCharAt5;
        int i19;
        char cCharAt6;
        int i20;
        char cCharAt7;
        int i21;
        char cCharAt8;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int iObjectFieldOffset;
        String str;
        int i28;
        int iObjectFieldOffset2;
        int i29;
        int i30;
        int i31;
        Field fieldM22727a0;
        char cCharAt9;
        int i32;
        int i33;
        Object obj;
        Field fieldM22727a02;
        Object obj2;
        Field fieldM22727a03;
        int i34;
        char cCharAt10;
        int i35;
        char cCharAt11;
        int i36;
        int i37;
        char cCharAt12;
        int i38;
        char cCharAt13;
        char cCharAt14;
        int i39 = 0;
        boolean z10 = c5574f0.mo22686c() == EnumC5568c0.PROTO3;
        String strM22884e = c5574f0.m22884e();
        int length = strM22884e.length();
        int iCharAt4 = strM22884e.charAt(0);
        if (iCharAt4 >= 55296) {
            int i40 = iCharAt4 & 8191;
            int i41 = 1;
            int i42 = 13;
            while (true) {
                i10 = i41 + 1;
                cCharAt14 = strM22884e.charAt(i41);
                if (cCharAt14 < 55296) {
                    break;
                }
                i40 |= (cCharAt14 & 8191) << i42;
                i42 += 13;
                i41 = i10;
            }
            iCharAt4 = i40 | (cCharAt14 << i42);
        } else {
            i10 = 1;
        }
        int i43 = i10 + 1;
        int iCharAt5 = strM22884e.charAt(i10);
        if (iCharAt5 >= 55296) {
            int i44 = iCharAt5 & 8191;
            int i45 = 13;
            while (true) {
                i38 = i43 + 1;
                cCharAt13 = strM22884e.charAt(i43);
                if (cCharAt13 < 55296) {
                    break;
                }
                i44 |= (cCharAt13 & 8191) << i45;
                i45 += 13;
                i43 = i38;
            }
            iCharAt5 = i44 | (cCharAt13 << i45);
            i43 = i38;
        }
        if (iCharAt5 == 0) {
            iCharAt = 0;
            i13 = 0;
            iCharAt2 = 0;
            i11 = 0;
            iCharAt3 = 0;
            iArr = f24108r;
            i12 = 0;
        } else {
            int i46 = i43 + 1;
            int iCharAt6 = strM22884e.charAt(i43);
            if (iCharAt6 >= 55296) {
                int i47 = iCharAt6 & 8191;
                int i48 = 13;
                while (true) {
                    i21 = i46 + 1;
                    cCharAt8 = strM22884e.charAt(i46);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i47 |= (cCharAt8 & 8191) << i48;
                    i48 += 13;
                    i46 = i21;
                }
                iCharAt6 = i47 | (cCharAt8 << i48);
                i46 = i21;
            }
            int i49 = i46 + 1;
            int iCharAt7 = strM22884e.charAt(i46);
            if (iCharAt7 >= 55296) {
                int i50 = iCharAt7 & 8191;
                int i51 = 13;
                while (true) {
                    i20 = i49 + 1;
                    cCharAt7 = strM22884e.charAt(i49);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i50 |= (cCharAt7 & 8191) << i51;
                    i51 += 13;
                    i49 = i20;
                }
                iCharAt7 = i50 | (cCharAt7 << i51);
                i49 = i20;
            }
            int i52 = i49 + 1;
            iCharAt = strM22884e.charAt(i49);
            if (iCharAt >= 55296) {
                int i53 = iCharAt & 8191;
                int i54 = 13;
                while (true) {
                    i19 = i52 + 1;
                    cCharAt6 = strM22884e.charAt(i52);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i53 |= (cCharAt6 & 8191) << i54;
                    i54 += 13;
                    i52 = i19;
                }
                iCharAt = i53 | (cCharAt6 << i54);
                i52 = i19;
            }
            int i55 = i52 + 1;
            int iCharAt8 = strM22884e.charAt(i52);
            if (iCharAt8 >= 55296) {
                int i56 = iCharAt8 & 8191;
                int i57 = 13;
                while (true) {
                    i18 = i55 + 1;
                    cCharAt5 = strM22884e.charAt(i55);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i56 |= (cCharAt5 & 8191) << i57;
                    i57 += 13;
                    i55 = i18;
                }
                iCharAt8 = i56 | (cCharAt5 << i57);
                i55 = i18;
            }
            int i58 = i55 + 1;
            int iCharAt9 = strM22884e.charAt(i55);
            if (iCharAt9 >= 55296) {
                int i59 = iCharAt9 & 8191;
                int i60 = 13;
                while (true) {
                    i17 = i58 + 1;
                    cCharAt4 = strM22884e.charAt(i58);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i59 |= (cCharAt4 & 8191) << i60;
                    i60 += 13;
                    i58 = i17;
                }
                iCharAt9 = i59 | (cCharAt4 << i60);
                i58 = i17;
            }
            int i61 = i58 + 1;
            iCharAt2 = strM22884e.charAt(i58);
            if (iCharAt2 >= 55296) {
                int i62 = iCharAt2 & 8191;
                int i63 = 13;
                while (true) {
                    i16 = i61 + 1;
                    cCharAt3 = strM22884e.charAt(i61);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i62 |= (cCharAt3 & 8191) << i63;
                    i63 += 13;
                    i61 = i16;
                }
                iCharAt2 = i62 | (cCharAt3 << i63);
                i61 = i16;
            }
            int i64 = i61 + 1;
            int iCharAt10 = strM22884e.charAt(i61);
            if (iCharAt10 >= 55296) {
                int i65 = iCharAt10 & 8191;
                int i66 = 13;
                while (true) {
                    i15 = i64 + 1;
                    cCharAt2 = strM22884e.charAt(i64);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i65 |= (cCharAt2 & 8191) << i66;
                    i66 += 13;
                    i64 = i15;
                }
                iCharAt10 = i65 | (cCharAt2 << i66);
                i64 = i15;
            }
            int i67 = i64 + 1;
            iCharAt3 = strM22884e.charAt(i64);
            if (iCharAt3 >= 55296) {
                int i68 = iCharAt3 & 8191;
                int i69 = i67;
                int i70 = 13;
                while (true) {
                    i14 = i69 + 1;
                    cCharAt = strM22884e.charAt(i69);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i68 |= (cCharAt & 8191) << i70;
                    i70 += 13;
                    i69 = i14;
                }
                iCharAt3 = i68 | (cCharAt << i70);
                i67 = i14;
            }
            int[] iArr2 = new int[iCharAt3 + iCharAt2 + iCharAt10];
            i11 = (iCharAt6 * 2) + iCharAt7;
            i12 = iCharAt8;
            i13 = iCharAt9;
            iArr = iArr2;
            i39 = iCharAt6;
            i43 = i67;
        }
        Unsafe unsafe = f24109s;
        Object[] objArrM22883d = c5574f0.m22883d();
        Class<?> cls = c5574f0.mo22685b().getClass();
        int[] iArr3 = new int[i13 * 3];
        Object[] objArr = new Object[i13 * 2];
        int i71 = iCharAt2 + iCharAt3;
        int i72 = i71;
        int i73 = iCharAt3;
        int i74 = 0;
        int i75 = 0;
        while (i43 < length) {
            int i76 = i43 + 1;
            int iCharAt11 = strM22884e.charAt(i43);
            int i77 = length;
            if (iCharAt11 >= 55296) {
                int i78 = iCharAt11 & 8191;
                int i79 = i76;
                int i80 = 13;
                while (true) {
                    i37 = i79 + 1;
                    cCharAt12 = strM22884e.charAt(i79);
                    i22 = i39;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i78 |= (cCharAt12 & 8191) << i80;
                    i80 += 13;
                    i79 = i37;
                    i39 = i22;
                }
                iCharAt11 = i78 | (cCharAt12 << i80);
                i23 = i37;
            } else {
                i22 = i39;
                i23 = i76;
            }
            int i81 = i23 + 1;
            int iCharAt12 = strM22884e.charAt(i23);
            if (iCharAt12 >= 55296) {
                int i82 = iCharAt12 & 8191;
                int i83 = i81;
                int i84 = 13;
                while (true) {
                    i35 = i83 + 1;
                    cCharAt11 = strM22884e.charAt(i83);
                    i36 = i82;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i82 = i36 | ((cCharAt11 & 8191) << i84);
                    i84 += 13;
                    i83 = i35;
                }
                iCharAt12 = i36 | (cCharAt11 << i84);
                i24 = i35;
            } else {
                i24 = i81;
            }
            int i85 = iCharAt4;
            int i86 = iCharAt12 & 255;
            int[] iArr4 = iArr3;
            if ((iCharAt12 & 1024) != 0) {
                iArr[i74] = i75;
                i74++;
            }
            int i87 = iCharAt11;
            if (i86 >= 51) {
                int i88 = i24 + 1;
                int iCharAt13 = strM22884e.charAt(i24);
                char c10 = 55296;
                if (iCharAt13 >= 55296) {
                    int i89 = iCharAt13 & 8191;
                    int i90 = 13;
                    while (true) {
                        i34 = i88 + 1;
                        cCharAt10 = strM22884e.charAt(i88);
                        if (cCharAt10 < c10) {
                            break;
                        }
                        i89 |= (cCharAt10 & 8191) << i90;
                        i90 += 13;
                        i88 = i34;
                        c10 = 55296;
                    }
                    iCharAt13 = i89 | (cCharAt10 << i90);
                    i88 = i34;
                }
                int i91 = i86 - 51;
                int i92 = iCharAt13;
                if (i91 == 9 || i91 == 17) {
                    i33 = i11 + 1;
                    objArr[((i75 / 3) * 2) + 1] = objArrM22883d[i11];
                } else {
                    if (i91 == 12 && (i85 & 1) == 1) {
                        i33 = i11 + 1;
                        objArr[((i75 / 3) * 2) + 1] = objArrM22883d[i11];
                    }
                    int i93 = i92 * 2;
                    obj = objArrM22883d[i93];
                    if (obj instanceof Field) {
                        fieldM22727a02 = m22727a0(cls, (String) obj);
                        objArrM22883d[i93] = fieldM22727a02;
                    } else {
                        fieldM22727a02 = (Field) obj;
                    }
                    int i94 = i88;
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldM22727a02);
                    int i95 = i93 + 1;
                    obj2 = objArrM22883d[i95];
                    if (obj2 instanceof Field) {
                        fieldM22727a03 = m22727a0(cls, (String) obj2);
                        objArrM22883d[i95] = fieldM22727a03;
                    } else {
                        fieldM22727a03 = (Field) obj2;
                    }
                    str = strM22884e;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM22727a03);
                    i43 = i94;
                    i31 = iObjectFieldOffset3;
                    i29 = 0;
                    i25 = i12;
                    i30 = i11;
                    i26 = iCharAt;
                }
                i11 = i33;
                int i932 = i92 * 2;
                obj = objArrM22883d[i932];
                if (obj instanceof Field) {
                }
                int i942 = i88;
                int iObjectFieldOffset32 = (int) unsafe.objectFieldOffset(fieldM22727a02);
                int i952 = i932 + 1;
                obj2 = objArrM22883d[i952];
                if (obj2 instanceof Field) {
                }
                str = strM22884e;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM22727a03);
                i43 = i942;
                i31 = iObjectFieldOffset32;
                i29 = 0;
                i25 = i12;
                i30 = i11;
                i26 = iCharAt;
            } else {
                int i96 = i11 + 1;
                Field fieldM22727a04 = m22727a0(cls, (String) objArrM22883d[i11]);
                if (i86 == 9 || i86 == 17) {
                    i25 = i12;
                    objArr[((i75 / 3) * 2) + 1] = fieldM22727a04.getType();
                } else {
                    if (i86 == 27 || i86 == 49) {
                        i25 = i12;
                        i32 = i11 + 2;
                        objArr[((i75 / 3) * 2) + 1] = objArrM22883d[i96];
                    } else if (i86 == 12 || i86 == 30 || i86 == 44) {
                        i25 = i12;
                        if ((i85 & 1) == 1) {
                            i32 = i11 + 2;
                            objArr[((i75 / 3) * 2) + 1] = objArrM22883d[i96];
                        }
                    } else if (i86 == 50) {
                        int i97 = i73 + 1;
                        iArr[i73] = i75;
                        int i98 = (i75 / 3) * 2;
                        int i99 = i11 + 2;
                        objArr[i98] = objArrM22883d[i96];
                        if ((iCharAt12 & 2048) != 0) {
                            i27 = i11 + 3;
                            objArr[i98 + 1] = objArrM22883d[i99];
                            i25 = i12;
                            i26 = iCharAt;
                            i73 = i97;
                        } else {
                            i26 = iCharAt;
                            i27 = i99;
                            i73 = i97;
                            i25 = i12;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM22727a04);
                        if ((i85 & 1) != 1 || i86 > 17) {
                            str = strM22884e;
                            i28 = i24;
                            iObjectFieldOffset2 = 0;
                            i29 = 0;
                        } else {
                            int i100 = i24 + 1;
                            int iCharAt14 = strM22884e.charAt(i24);
                            if (iCharAt14 >= 55296) {
                                int i101 = iCharAt14 & 8191;
                                int i102 = 13;
                                while (true) {
                                    i28 = i100 + 1;
                                    cCharAt9 = strM22884e.charAt(i100);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i101 |= (cCharAt9 & 8191) << i102;
                                    i102 += 13;
                                    i100 = i28;
                                }
                                iCharAt14 = i101 | (cCharAt9 << i102);
                            } else {
                                i28 = i100;
                            }
                            int i103 = (i22 * 2) + (iCharAt14 / 32);
                            Object obj3 = objArrM22883d[i103];
                            str = strM22884e;
                            if (obj3 instanceof Field) {
                                fieldM22727a0 = (Field) obj3;
                            } else {
                                fieldM22727a0 = m22727a0(cls, (String) obj3);
                                objArrM22883d[i103] = fieldM22727a0;
                            }
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM22727a0);
                            i29 = iCharAt14 % 32;
                        }
                        if (i86 >= 18 && i86 <= 49) {
                            iArr[i72] = iObjectFieldOffset;
                            i72++;
                        }
                        i30 = i27;
                        i31 = iObjectFieldOffset;
                        i43 = i28;
                    } else {
                        i25 = i12;
                    }
                    i27 = i32;
                    i26 = iCharAt;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM22727a04);
                    if ((i85 & 1) != 1) {
                        str = strM22884e;
                        i28 = i24;
                        iObjectFieldOffset2 = 0;
                        i29 = 0;
                        if (i86 >= 18) {
                            iArr[i72] = iObjectFieldOffset;
                            i72++;
                        }
                        i30 = i27;
                        i31 = iObjectFieldOffset;
                        i43 = i28;
                    }
                }
                i26 = iCharAt;
                i27 = i96;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM22727a04);
                if ((i85 & 1) != 1) {
                }
            }
            int i104 = i75 + 1;
            iArr4[i75] = i87;
            int i105 = i75 + 2;
            int i106 = iObjectFieldOffset2;
            iArr4[i104] = ((iCharAt12 & 512) != 0 ? 536870912 : 0) | ((iCharAt12 & 256) != 0 ? 268435456 : 0) | (i86 << 20) | i31;
            i75 += 3;
            iArr4[i105] = (i29 << 20) | i106;
            iCharAt = i26;
            iCharAt4 = i85;
            length = i77;
            iArr3 = iArr4;
            i39 = i22;
            strM22884e = str;
            i11 = i30;
            i12 = i25;
        }
        return new C5558V<>(iArr3, objArr, iCharAt, i12, c5574f0.mo22685b(), z10, false, iArr, iCharAt3, i71, interfaceC5560X, abstractC5545H, abstractC5592o0, abstractC5595q, interfaceC5550M);
    }

    /* JADX INFO: renamed from: N */
    private int m22714N(int i10) {
        return this.f24110a[i10];
    }

    /* JADX INFO: renamed from: O */
    private static long m22715O(int i10) {
        return i10 & 1048575;
    }

    /* JADX INFO: renamed from: P */
    private static <T> boolean m22716P(T t10, long j10) {
        return ((Boolean) C5600s0.m23339A(t10, j10)).booleanValue();
    }

    /* JADX INFO: renamed from: Q */
    private static <T> double m22717Q(T t10, long j10) {
        return ((Double) C5600s0.m23339A(t10, j10)).doubleValue();
    }

    /* JADX INFO: renamed from: R */
    private static <T> float m22718R(T t10, long j10) {
        return ((Float) C5600s0.m23339A(t10, j10)).floatValue();
    }

    /* JADX INFO: renamed from: S */
    private static <T> int m22719S(T t10, long j10) {
        return ((Integer) C5600s0.m23339A(t10, j10)).intValue();
    }

    /* JADX INFO: renamed from: T */
    private static <T> long m22720T(T t10, long j10) {
        return ((Long) C5600s0.m23339A(t10, j10)).longValue();
    }

    /* JADX INFO: renamed from: U */
    private int m22721U(int i10) {
        if (i10 < this.f24112c || i10 > this.f24113d) {
            return -1;
        }
        return m22730d0(i10, 0);
    }

    /* JADX INFO: renamed from: V */
    private int m22722V(int i10) {
        return this.f24110a[i10 + 2];
    }

    /* JADX INFO: renamed from: W */
    private <E> void m22723W(Object obj, long j10, InterfaceC5576g0 interfaceC5576g0, InterfaceC5578h0<E> interfaceC5578h0, C5593p c5593p) {
        interfaceC5576g0.mo22830J(this.f24123n.mo22632e(obj, j10), interfaceC5578h0, c5593p);
    }

    /* JADX INFO: renamed from: X */
    private <E> void m22724X(Object obj, int i10, InterfaceC5576g0 interfaceC5576g0, InterfaceC5578h0<E> interfaceC5578h0, C5593p c5593p) {
        interfaceC5576g0.mo22857r(this.f24123n.mo22632e(obj, m22715O(i10)), interfaceC5578h0, c5593p);
    }

    /* JADX INFO: renamed from: Y */
    private void m22725Y(Object obj, int i10, InterfaceC5576g0 interfaceC5576g0) {
        if (m22753u(i10)) {
            C5600s0.m23353O(obj, m22715O(i10), interfaceC5576g0.mo22836P());
        } else if (this.f24116g) {
            C5600s0.m23353O(obj, m22715O(i10), interfaceC5576g0.mo22826F());
        } else {
            C5600s0.m23353O(obj, m22715O(i10), interfaceC5576g0.mo22855p());
        }
    }

    /* JADX INFO: renamed from: Z */
    private void m22726Z(Object obj, int i10, InterfaceC5576g0 interfaceC5576g0) {
        if (m22753u(i10)) {
            interfaceC5576g0.mo22854o(this.f24123n.mo22632e(obj, m22715O(i10)));
        } else {
            interfaceC5576g0.mo22828H(this.f24123n.mo22632e(obj, m22715O(i10)));
        }
    }

    /* JADX INFO: renamed from: a0 */
    private static Field m22727a0(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    /* JADX INFO: renamed from: b0 */
    private void m22728b0(T t10, int i10) {
        if (this.f24117h) {
            return;
        }
        int iM22722V = m22722V(i10);
        long j10 = iM22722V & 1048575;
        C5600s0.m23351M(t10, j10, C5600s0.m23379x(t10, j10) | (1 << (iM22722V >>> 20)));
    }

    /* JADX INFO: renamed from: c0 */
    private void m22729c0(T t10, int i10, int i11) {
        C5600s0.m23351M(t10, m22722V(i11) & 1048575, i10);
    }

    /* JADX INFO: renamed from: d0 */
    private int m22730d0(int i10, int i11) {
        int length = (this.f24110a.length / 3) - 1;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int iM22714N = m22714N(i13);
            if (i10 == iM22714N) {
                return i13;
            }
            if (i10 < iM22714N) {
                length = i12 - 1;
            } else {
                i11 = i12 + 1;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: e0 */
    private static int m22731e0(int i10) {
        return (i10 & 267386880) >>> 20;
    }

    /* JADX INFO: renamed from: f0 */
    private int m22732f0(int i10) {
        return this.f24110a[i10 + 1];
    }

    /* JADX INFO: renamed from: g */
    private boolean m22733g(T t10, T t11, int i10) {
        return m22754v(t10, i10) == m22754v(t11, i10);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0021  */
    /* JADX INFO: renamed from: g0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m22734g0(T t10, InterfaceC5606v0 interfaceC5606v0) {
        Iterator itM23465s;
        Map.Entry<?, ?> entry;
        boolean z10;
        int i10;
        boolean z11;
        if (this.f24115f) {
            C5603u<T> c5603uMo23305c = this.f24125p.mo23305c(t10);
            if (c5603uMo23305c.m23462n()) {
                itM23465s = null;
                entry = null;
            } else {
                itM23465s = c5603uMo23305c.m23465s();
                entry = (Map.Entry) itM23465s.next();
            }
        }
        int length = this.f24110a.length;
        Unsafe unsafe = f24109s;
        int i11 = -1;
        int i12 = 0;
        int i13 = 0;
        while (i12 < length) {
            int iM22732f0 = m22732f0(i12);
            int iM22714N = m22714N(i12);
            int iM22731e0 = m22731e0(iM22732f0);
            if (this.f24117h || iM22731e0 > 17) {
                z10 = true;
                entry = entry;
                i10 = 0;
            } else {
                int i14 = this.f24110a[i12 + 2];
                int i15 = i14 & 1048575;
                Map.Entry<?, ?> entry2 = entry;
                z10 = true;
                if (i15 != i11) {
                    i13 = unsafe.getInt(t10, i15);
                    i11 = i15;
                }
                i10 = 1 << (i14 >>> 20);
                entry = entry2;
            }
            while (entry != null && this.f24125p.mo23303a(entry) <= iM22714N) {
                this.f24125p.mo23312j(interfaceC5606v0, entry);
                entry = itM23465s.hasNext() ? (Map.Entry) itM23465s.next() : null;
            }
            Iterator it = itM23465s;
            int i16 = i10;
            long jM22715O = m22715O(iM22732f0);
            switch (iM22731e0) {
                case 0:
                    if ((i13 & i16) != 0) {
                        interfaceC5606v0.mo23235u(iM22714N, m22737i(t10, jM22715O));
                    }
                    break;
                case 1:
                    if ((i13 & i16) != 0) {
                        interfaceC5606v0.mo23207H(iM22714N, m22745m(t10, jM22715O));
                    }
                    break;
                case 2:
                    if ((i13 & i16) != 0) {
                        interfaceC5606v0.mo23200A(iM22714N, unsafe.getLong(t10, jM22715O));
                    }
                    break;
                case 3:
                    if ((i13 & i16) != 0) {
                        interfaceC5606v0.mo23221g(iM22714N, unsafe.getLong(t10, jM22715O));
                    }
                    break;
                case 4:
                    if ((i13 & i16) != 0) {
                        interfaceC5606v0.mo23223i(iM22714N, unsafe.getInt(t10, jM22715O));
                    }
                    break;
                case 5:
                    if ((i13 & i16) != 0) {
                        interfaceC5606v0.mo23238x(iM22714N, unsafe.getLong(t10, jM22715O));
                    }
                    break;
                case 6:
                    if ((i13 & i16) != 0) {
                        interfaceC5606v0.mo23217c(iM22714N, unsafe.getInt(t10, jM22715O));
                    }
                    break;
                case 7:
                    if ((i13 & i16) != 0) {
                        interfaceC5606v0.mo23201B(iM22714N, m22735h(t10, jM22715O));
                    }
                    break;
                case 8:
                    if ((i13 & i16) != 0) {
                        m22742k0(iM22714N, unsafe.getObject(t10, jM22715O), interfaceC5606v0);
                    }
                    break;
                case 9:
                    if ((i13 & i16) != 0) {
                        interfaceC5606v0.mo23227m(iM22714N, unsafe.getObject(t10, jM22715O), m22748p(i12));
                    }
                    break;
                case 10:
                    if ((i13 & i16) != 0) {
                        interfaceC5606v0.mo23224j(iM22714N, (AbstractC5577h) unsafe.getObject(t10, jM22715O));
                    }
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if ((i13 & i16) != 0) {
                        interfaceC5606v0.mo23234t(iM22714N, unsafe.getInt(t10, jM22715O));
                    }
                    break;
                case 12:
                    if ((i13 & i16) != 0) {
                        interfaceC5606v0.mo23210K(iM22714N, unsafe.getInt(t10, jM22715O));
                    }
                    break;
                case 13:
                    if ((i13 & i16) != 0) {
                        interfaceC5606v0.mo23202C(iM22714N, unsafe.getInt(t10, jM22715O));
                    }
                    break;
                case 14:
                    if ((i13 & i16) != 0) {
                        interfaceC5606v0.mo23225k(iM22714N, unsafe.getLong(t10, jM22715O));
                    }
                    break;
                case 15:
                    if ((i13 & i16) != 0) {
                        interfaceC5606v0.mo23213N(iM22714N, unsafe.getInt(t10, jM22715O));
                    }
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    if ((i13 & i16) != 0) {
                        interfaceC5606v0.mo23230p(iM22714N, unsafe.getLong(t10, jM22715O));
                    }
                    break;
                case 17:
                    if ((i13 & i16) != 0) {
                        interfaceC5606v0.mo23233s(iM22714N, unsafe.getObject(t10, jM22715O), m22748p(i12));
                    }
                    break;
                case 18:
                    C5582j0.m23004P(m22714N(i12), (List) unsafe.getObject(t10, jM22715O), interfaceC5606v0, false);
                    break;
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                    C5582j0.m23008T(m22714N(i12), (List) unsafe.getObject(t10, jM22715O), interfaceC5606v0, false);
                    break;
                case 20:
                    C5582j0.m23011W(m22714N(i12), (List) unsafe.getObject(t10, jM22715O), interfaceC5606v0, false);
                    break;
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                    C5582j0.m23024e0(m22714N(i12), (List) unsafe.getObject(t10, jM22715O), interfaceC5606v0, false);
                    break;
                case 22:
                    C5582j0.m23010V(m22714N(i12), (List) unsafe.getObject(t10, jM22715O), interfaceC5606v0, false);
                    break;
                case 23:
                    C5582j0.m23007S(m22714N(i12), (List) unsafe.getObject(t10, jM22715O), interfaceC5606v0, false);
                    break;
                case 24:
                    C5582j0.m23006R(m22714N(i12), (List) unsafe.getObject(t10, jM22715O), interfaceC5606v0, false);
                    break;
                case 25:
                    C5582j0.m23002N(m22714N(i12), (List) unsafe.getObject(t10, jM22715O), interfaceC5606v0, false);
                    break;
                case 26:
                    C5582j0.m23020c0(m22714N(i12), (List) unsafe.getObject(t10, jM22715O), interfaceC5606v0);
                    break;
                case 27:
                    C5582j0.m23012X(m22714N(i12), (List) unsafe.getObject(t10, jM22715O), interfaceC5606v0, m22748p(i12));
                    break;
                case 28:
                    C5582j0.m23003O(m22714N(i12), (List) unsafe.getObject(t10, jM22715O), interfaceC5606v0);
                    break;
                case 29:
                    z11 = false;
                    C5582j0.m23022d0(m22714N(i12), (List) unsafe.getObject(t10, jM22715O), interfaceC5606v0, false);
                    break;
                case 30:
                    z11 = false;
                    C5582j0.m23005Q(m22714N(i12), (List) unsafe.getObject(t10, jM22715O), interfaceC5606v0, false);
                    break;
                case 31:
                    z11 = false;
                    C5582j0.m23013Y(m22714N(i12), (List) unsafe.getObject(t10, jM22715O), interfaceC5606v0, false);
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                    z11 = false;
                    C5582j0.m23014Z(m22714N(i12), (List) unsafe.getObject(t10, jM22715O), interfaceC5606v0, false);
                    break;
                case 33:
                    z11 = false;
                    C5582j0.m23016a0(m22714N(i12), (List) unsafe.getObject(t10, jM22715O), interfaceC5606v0, false);
                    break;
                case 34:
                    z11 = false;
                    C5582j0.m23018b0(m22714N(i12), (List) unsafe.getObject(t10, jM22715O), interfaceC5606v0, false);
                    break;
                case 35:
                    C5582j0.m23004P(m22714N(i12), (List) unsafe.getObject(t10, jM22715O), interfaceC5606v0, z10);
                    break;
                case 36:
                    C5582j0.m23008T(m22714N(i12), (List) unsafe.getObject(t10, jM22715O), interfaceC5606v0, z10);
                    break;
                case 37:
                    C5582j0.m23011W(m22714N(i12), (List) unsafe.getObject(t10, jM22715O), interfaceC5606v0, z10);
                    break;
                case 38:
                    C5582j0.m23024e0(m22714N(i12), (List) unsafe.getObject(t10, jM22715O), interfaceC5606v0, z10);
                    break;
                case 39:
                    C5582j0.m23010V(m22714N(i12), (List) unsafe.getObject(t10, jM22715O), interfaceC5606v0, z10);
                    break;
                case 40:
                    C5582j0.m23007S(m22714N(i12), (List) unsafe.getObject(t10, jM22715O), interfaceC5606v0, z10);
                    break;
                case 41:
                    C5582j0.m23006R(m22714N(i12), (List) unsafe.getObject(t10, jM22715O), interfaceC5606v0, z10);
                    break;
                case 42:
                    C5582j0.m23002N(m22714N(i12), (List) unsafe.getObject(t10, jM22715O), interfaceC5606v0, z10);
                    break;
                case 43:
                    C5582j0.m23022d0(m22714N(i12), (List) unsafe.getObject(t10, jM22715O), interfaceC5606v0, z10);
                    break;
                case 44:
                    C5582j0.m23005Q(m22714N(i12), (List) unsafe.getObject(t10, jM22715O), interfaceC5606v0, z10);
                    break;
                case 45:
                    C5582j0.m23013Y(m22714N(i12), (List) unsafe.getObject(t10, jM22715O), interfaceC5606v0, z10);
                    break;
                case 46:
                    C5582j0.m23014Z(m22714N(i12), (List) unsafe.getObject(t10, jM22715O), interfaceC5606v0, z10);
                    break;
                case 47:
                    C5582j0.m23016a0(m22714N(i12), (List) unsafe.getObject(t10, jM22715O), interfaceC5606v0, z10);
                    break;
                case 48:
                    C5582j0.m23018b0(m22714N(i12), (List) unsafe.getObject(t10, jM22715O), interfaceC5606v0, z10);
                    break;
                case 49:
                    C5582j0.m23009U(m22714N(i12), (List) unsafe.getObject(t10, jM22715O), interfaceC5606v0, m22748p(i12));
                    break;
                case 50:
                    m22740j0(interfaceC5606v0, iM22714N, unsafe.getObject(t10, jM22715O), i12);
                    break;
                case 51:
                    if (m22702B(t10, iM22714N, i12)) {
                        interfaceC5606v0.mo23235u(iM22714N, m22717Q(t10, jM22715O));
                    }
                    break;
                case 52:
                    if (m22702B(t10, iM22714N, i12)) {
                        interfaceC5606v0.mo23207H(iM22714N, m22718R(t10, jM22715O));
                    }
                    break;
                case 53:
                    if (m22702B(t10, iM22714N, i12)) {
                        interfaceC5606v0.mo23200A(iM22714N, m22720T(t10, jM22715O));
                    }
                    break;
                case 54:
                    if (m22702B(t10, iM22714N, i12)) {
                        interfaceC5606v0.mo23221g(iM22714N, m22720T(t10, jM22715O));
                    }
                    break;
                case 55:
                    if (m22702B(t10, iM22714N, i12)) {
                        interfaceC5606v0.mo23223i(iM22714N, m22719S(t10, jM22715O));
                    }
                    break;
                case 56:
                    if (m22702B(t10, iM22714N, i12)) {
                        interfaceC5606v0.mo23238x(iM22714N, m22720T(t10, jM22715O));
                    }
                    break;
                case 57:
                    if (m22702B(t10, iM22714N, i12)) {
                        interfaceC5606v0.mo23217c(iM22714N, m22719S(t10, jM22715O));
                    }
                    break;
                case 58:
                    if (m22702B(t10, iM22714N, i12)) {
                        interfaceC5606v0.mo23201B(iM22714N, m22716P(t10, jM22715O));
                    }
                    break;
                case 59:
                    if (m22702B(t10, iM22714N, i12)) {
                        m22742k0(iM22714N, unsafe.getObject(t10, jM22715O), interfaceC5606v0);
                    }
                    break;
                case 60:
                    if (m22702B(t10, iM22714N, i12)) {
                        interfaceC5606v0.mo23227m(iM22714N, unsafe.getObject(t10, jM22715O), m22748p(i12));
                    }
                    break;
                case 61:
                    if (m22702B(t10, iM22714N, i12)) {
                        interfaceC5606v0.mo23224j(iM22714N, (AbstractC5577h) unsafe.getObject(t10, jM22715O));
                    }
                    break;
                case 62:
                    if (m22702B(t10, iM22714N, i12)) {
                        interfaceC5606v0.mo23234t(iM22714N, m22719S(t10, jM22715O));
                    }
                    break;
                case 63:
                    if (m22702B(t10, iM22714N, i12)) {
                        interfaceC5606v0.mo23210K(iM22714N, m22719S(t10, jM22715O));
                    }
                    break;
                case 64:
                    if (m22702B(t10, iM22714N, i12)) {
                        interfaceC5606v0.mo23202C(iM22714N, m22719S(t10, jM22715O));
                    }
                    break;
                case 65:
                    if (m22702B(t10, iM22714N, i12)) {
                        interfaceC5606v0.mo23225k(iM22714N, m22720T(t10, jM22715O));
                    }
                    break;
                case 66:
                    if (m22702B(t10, iM22714N, i12)) {
                        interfaceC5606v0.mo23213N(iM22714N, m22719S(t10, jM22715O));
                    }
                    break;
                case 67:
                    if (m22702B(t10, iM22714N, i12)) {
                        interfaceC5606v0.mo23230p(iM22714N, m22720T(t10, jM22715O));
                    }
                    break;
                case 68:
                    if (m22702B(t10, iM22714N, i12)) {
                        interfaceC5606v0.mo23233s(iM22714N, unsafe.getObject(t10, jM22715O), m22748p(i12));
                    }
                    break;
            }
            i12 += 3;
            itM23465s = it;
        }
        Iterator it2 = itM23465s;
        while (entry != null) {
            this.f24125p.mo23312j(interfaceC5606v0, entry);
            entry = it2.hasNext() ? (Map.Entry) it2.next() : null;
        }
        m22744l0(this.f24124o, t10, interfaceC5606v0);
    }

    /* JADX INFO: renamed from: h */
    private static <T> boolean m22735h(T t10, long j10) {
        return C5600s0.m23371p(t10, j10);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001c  */
    /* JADX INFO: renamed from: h0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m22736h0(T t10, InterfaceC5606v0 interfaceC5606v0) {
        Iterator itM23465s;
        Map.Entry<?, ?> entry;
        if (this.f24115f) {
            C5603u<T> c5603uMo23305c = this.f24125p.mo23305c(t10);
            if (c5603uMo23305c.m23462n()) {
                itM23465s = null;
                entry = null;
            } else {
                itM23465s = c5603uMo23305c.m23465s();
                entry = (Map.Entry) itM23465s.next();
            }
        }
        int length = this.f24110a.length;
        for (int i10 = 0; i10 < length; i10 += 3) {
            int iM22732f0 = m22732f0(i10);
            int iM22714N = m22714N(i10);
            while (entry != null && this.f24125p.mo23303a(entry) <= iM22714N) {
                this.f24125p.mo23312j(interfaceC5606v0, entry);
                entry = itM23465s.hasNext() ? (Map.Entry) itM23465s.next() : null;
            }
            switch (m22731e0(iM22732f0)) {
                case 0:
                    if (m22754v(t10, i10)) {
                        interfaceC5606v0.mo23235u(iM22714N, m22737i(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 1:
                    if (m22754v(t10, i10)) {
                        interfaceC5606v0.mo23207H(iM22714N, m22745m(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 2:
                    if (m22754v(t10, i10)) {
                        interfaceC5606v0.mo23200A(iM22714N, m22705E(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 3:
                    if (m22754v(t10, i10)) {
                        interfaceC5606v0.mo23221g(iM22714N, m22705E(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 4:
                    if (m22754v(t10, i10)) {
                        interfaceC5606v0.mo23223i(iM22714N, m22752t(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 5:
                    if (m22754v(t10, i10)) {
                        interfaceC5606v0.mo23238x(iM22714N, m22705E(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 6:
                    if (m22754v(t10, i10)) {
                        interfaceC5606v0.mo23217c(iM22714N, m22752t(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 7:
                    if (m22754v(t10, i10)) {
                        interfaceC5606v0.mo23201B(iM22714N, m22735h(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 8:
                    if (m22754v(t10, i10)) {
                        m22742k0(iM22714N, C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0);
                    }
                    break;
                case 9:
                    if (m22754v(t10, i10)) {
                        interfaceC5606v0.mo23227m(iM22714N, C5600s0.m23339A(t10, m22715O(iM22732f0)), m22748p(i10));
                    }
                    break;
                case 10:
                    if (m22754v(t10, i10)) {
                        interfaceC5606v0.mo23224j(iM22714N, (AbstractC5577h) C5600s0.m23339A(t10, m22715O(iM22732f0)));
                    }
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if (m22754v(t10, i10)) {
                        interfaceC5606v0.mo23234t(iM22714N, m22752t(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 12:
                    if (m22754v(t10, i10)) {
                        interfaceC5606v0.mo23210K(iM22714N, m22752t(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 13:
                    if (m22754v(t10, i10)) {
                        interfaceC5606v0.mo23202C(iM22714N, m22752t(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 14:
                    if (m22754v(t10, i10)) {
                        interfaceC5606v0.mo23225k(iM22714N, m22705E(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 15:
                    if (m22754v(t10, i10)) {
                        interfaceC5606v0.mo23213N(iM22714N, m22752t(t10, m22715O(iM22732f0)));
                    }
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    if (m22754v(t10, i10)) {
                        interfaceC5606v0.mo23230p(iM22714N, m22705E(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 17:
                    if (m22754v(t10, i10)) {
                        interfaceC5606v0.mo23233s(iM22714N, C5600s0.m23339A(t10, m22715O(iM22732f0)), m22748p(i10));
                    }
                    break;
                case 18:
                    C5582j0.m23004P(m22714N(i10), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, false);
                    break;
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                    C5582j0.m23008T(m22714N(i10), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, false);
                    break;
                case 20:
                    C5582j0.m23011W(m22714N(i10), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, false);
                    break;
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                    C5582j0.m23024e0(m22714N(i10), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, false);
                    break;
                case 22:
                    C5582j0.m23010V(m22714N(i10), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, false);
                    break;
                case 23:
                    C5582j0.m23007S(m22714N(i10), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, false);
                    break;
                case 24:
                    C5582j0.m23006R(m22714N(i10), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, false);
                    break;
                case 25:
                    C5582j0.m23002N(m22714N(i10), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, false);
                    break;
                case 26:
                    C5582j0.m23020c0(m22714N(i10), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0);
                    break;
                case 27:
                    C5582j0.m23012X(m22714N(i10), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, m22748p(i10));
                    break;
                case 28:
                    C5582j0.m23003O(m22714N(i10), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0);
                    break;
                case 29:
                    C5582j0.m23022d0(m22714N(i10), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, false);
                    break;
                case 30:
                    C5582j0.m23005Q(m22714N(i10), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, false);
                    break;
                case 31:
                    C5582j0.m23013Y(m22714N(i10), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, false);
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                    C5582j0.m23014Z(m22714N(i10), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, false);
                    break;
                case 33:
                    C5582j0.m23016a0(m22714N(i10), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, false);
                    break;
                case 34:
                    C5582j0.m23018b0(m22714N(i10), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, false);
                    break;
                case 35:
                    C5582j0.m23004P(m22714N(i10), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, true);
                    break;
                case 36:
                    C5582j0.m23008T(m22714N(i10), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, true);
                    break;
                case 37:
                    C5582j0.m23011W(m22714N(i10), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, true);
                    break;
                case 38:
                    C5582j0.m23024e0(m22714N(i10), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, true);
                    break;
                case 39:
                    C5582j0.m23010V(m22714N(i10), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, true);
                    break;
                case 40:
                    C5582j0.m23007S(m22714N(i10), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, true);
                    break;
                case 41:
                    C5582j0.m23006R(m22714N(i10), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, true);
                    break;
                case 42:
                    C5582j0.m23002N(m22714N(i10), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, true);
                    break;
                case 43:
                    C5582j0.m23022d0(m22714N(i10), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, true);
                    break;
                case 44:
                    C5582j0.m23005Q(m22714N(i10), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, true);
                    break;
                case 45:
                    C5582j0.m23013Y(m22714N(i10), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, true);
                    break;
                case 46:
                    C5582j0.m23014Z(m22714N(i10), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, true);
                    break;
                case 47:
                    C5582j0.m23016a0(m22714N(i10), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, true);
                    break;
                case 48:
                    C5582j0.m23018b0(m22714N(i10), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, true);
                    break;
                case 49:
                    C5582j0.m23009U(m22714N(i10), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, m22748p(i10));
                    break;
                case 50:
                    m22740j0(interfaceC5606v0, iM22714N, C5600s0.m23339A(t10, m22715O(iM22732f0)), i10);
                    break;
                case 51:
                    if (m22702B(t10, iM22714N, i10)) {
                        interfaceC5606v0.mo23235u(iM22714N, m22717Q(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 52:
                    if (m22702B(t10, iM22714N, i10)) {
                        interfaceC5606v0.mo23207H(iM22714N, m22718R(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 53:
                    if (m22702B(t10, iM22714N, i10)) {
                        interfaceC5606v0.mo23200A(iM22714N, m22720T(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 54:
                    if (m22702B(t10, iM22714N, i10)) {
                        interfaceC5606v0.mo23221g(iM22714N, m22720T(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 55:
                    if (m22702B(t10, iM22714N, i10)) {
                        interfaceC5606v0.mo23223i(iM22714N, m22719S(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 56:
                    if (m22702B(t10, iM22714N, i10)) {
                        interfaceC5606v0.mo23238x(iM22714N, m22720T(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 57:
                    if (m22702B(t10, iM22714N, i10)) {
                        interfaceC5606v0.mo23217c(iM22714N, m22719S(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 58:
                    if (m22702B(t10, iM22714N, i10)) {
                        interfaceC5606v0.mo23201B(iM22714N, m22716P(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 59:
                    if (m22702B(t10, iM22714N, i10)) {
                        m22742k0(iM22714N, C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0);
                    }
                    break;
                case 60:
                    if (m22702B(t10, iM22714N, i10)) {
                        interfaceC5606v0.mo23227m(iM22714N, C5600s0.m23339A(t10, m22715O(iM22732f0)), m22748p(i10));
                    }
                    break;
                case 61:
                    if (m22702B(t10, iM22714N, i10)) {
                        interfaceC5606v0.mo23224j(iM22714N, (AbstractC5577h) C5600s0.m23339A(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 62:
                    if (m22702B(t10, iM22714N, i10)) {
                        interfaceC5606v0.mo23234t(iM22714N, m22719S(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 63:
                    if (m22702B(t10, iM22714N, i10)) {
                        interfaceC5606v0.mo23210K(iM22714N, m22719S(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 64:
                    if (m22702B(t10, iM22714N, i10)) {
                        interfaceC5606v0.mo23202C(iM22714N, m22719S(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 65:
                    if (m22702B(t10, iM22714N, i10)) {
                        interfaceC5606v0.mo23225k(iM22714N, m22720T(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 66:
                    if (m22702B(t10, iM22714N, i10)) {
                        interfaceC5606v0.mo23213N(iM22714N, m22719S(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 67:
                    if (m22702B(t10, iM22714N, i10)) {
                        interfaceC5606v0.mo23230p(iM22714N, m22720T(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 68:
                    if (m22702B(t10, iM22714N, i10)) {
                        interfaceC5606v0.mo23233s(iM22714N, C5600s0.m23339A(t10, m22715O(iM22732f0)), m22748p(i10));
                    }
                    break;
            }
        }
        while (entry != null) {
            this.f24125p.mo23312j(interfaceC5606v0, entry);
            entry = itM23465s.hasNext() ? (Map.Entry) itM23465s.next() : null;
        }
        m22744l0(this.f24124o, t10, interfaceC5606v0);
    }

    /* JADX INFO: renamed from: i */
    private static <T> double m22737i(T t10, long j10) {
        return C5600s0.m23377v(t10, j10);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0021  */
    /* JADX INFO: renamed from: i0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m22738i0(T t10, InterfaceC5606v0 interfaceC5606v0) {
        Iterator itM23458g;
        Map.Entry<?, ?> entry;
        m22744l0(this.f24124o, t10, interfaceC5606v0);
        if (this.f24115f) {
            C5603u<T> c5603uMo23305c = this.f24125p.mo23305c(t10);
            if (c5603uMo23305c.m23462n()) {
                itM23458g = null;
                entry = null;
            } else {
                itM23458g = c5603uMo23305c.m23458g();
                entry = (Map.Entry) itM23458g.next();
            }
        }
        for (int length = this.f24110a.length - 3; length >= 0; length -= 3) {
            int iM22732f0 = m22732f0(length);
            int iM22714N = m22714N(length);
            while (entry != null && this.f24125p.mo23303a(entry) > iM22714N) {
                this.f24125p.mo23312j(interfaceC5606v0, entry);
                entry = itM23458g.hasNext() ? (Map.Entry) itM23458g.next() : null;
            }
            switch (m22731e0(iM22732f0)) {
                case 0:
                    if (m22754v(t10, length)) {
                        interfaceC5606v0.mo23235u(iM22714N, m22737i(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 1:
                    if (m22754v(t10, length)) {
                        interfaceC5606v0.mo23207H(iM22714N, m22745m(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 2:
                    if (m22754v(t10, length)) {
                        interfaceC5606v0.mo23200A(iM22714N, m22705E(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 3:
                    if (m22754v(t10, length)) {
                        interfaceC5606v0.mo23221g(iM22714N, m22705E(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 4:
                    if (m22754v(t10, length)) {
                        interfaceC5606v0.mo23223i(iM22714N, m22752t(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 5:
                    if (m22754v(t10, length)) {
                        interfaceC5606v0.mo23238x(iM22714N, m22705E(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 6:
                    if (m22754v(t10, length)) {
                        interfaceC5606v0.mo23217c(iM22714N, m22752t(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 7:
                    if (m22754v(t10, length)) {
                        interfaceC5606v0.mo23201B(iM22714N, m22735h(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 8:
                    if (m22754v(t10, length)) {
                        m22742k0(iM22714N, C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0);
                    }
                    break;
                case 9:
                    if (m22754v(t10, length)) {
                        interfaceC5606v0.mo23227m(iM22714N, C5600s0.m23339A(t10, m22715O(iM22732f0)), m22748p(length));
                    }
                    break;
                case 10:
                    if (m22754v(t10, length)) {
                        interfaceC5606v0.mo23224j(iM22714N, (AbstractC5577h) C5600s0.m23339A(t10, m22715O(iM22732f0)));
                    }
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if (m22754v(t10, length)) {
                        interfaceC5606v0.mo23234t(iM22714N, m22752t(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 12:
                    if (m22754v(t10, length)) {
                        interfaceC5606v0.mo23210K(iM22714N, m22752t(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 13:
                    if (m22754v(t10, length)) {
                        interfaceC5606v0.mo23202C(iM22714N, m22752t(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 14:
                    if (m22754v(t10, length)) {
                        interfaceC5606v0.mo23225k(iM22714N, m22705E(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 15:
                    if (m22754v(t10, length)) {
                        interfaceC5606v0.mo23213N(iM22714N, m22752t(t10, m22715O(iM22732f0)));
                    }
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    if (m22754v(t10, length)) {
                        interfaceC5606v0.mo23230p(iM22714N, m22705E(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 17:
                    if (m22754v(t10, length)) {
                        interfaceC5606v0.mo23233s(iM22714N, C5600s0.m23339A(t10, m22715O(iM22732f0)), m22748p(length));
                    }
                    break;
                case 18:
                    C5582j0.m23004P(m22714N(length), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, false);
                    break;
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                    C5582j0.m23008T(m22714N(length), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, false);
                    break;
                case 20:
                    C5582j0.m23011W(m22714N(length), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, false);
                    break;
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                    C5582j0.m23024e0(m22714N(length), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, false);
                    break;
                case 22:
                    C5582j0.m23010V(m22714N(length), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, false);
                    break;
                case 23:
                    C5582j0.m23007S(m22714N(length), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, false);
                    break;
                case 24:
                    C5582j0.m23006R(m22714N(length), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, false);
                    break;
                case 25:
                    C5582j0.m23002N(m22714N(length), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, false);
                    break;
                case 26:
                    C5582j0.m23020c0(m22714N(length), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0);
                    break;
                case 27:
                    C5582j0.m23012X(m22714N(length), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, m22748p(length));
                    break;
                case 28:
                    C5582j0.m23003O(m22714N(length), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0);
                    break;
                case 29:
                    C5582j0.m23022d0(m22714N(length), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, false);
                    break;
                case 30:
                    C5582j0.m23005Q(m22714N(length), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, false);
                    break;
                case 31:
                    C5582j0.m23013Y(m22714N(length), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, false);
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                    C5582j0.m23014Z(m22714N(length), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, false);
                    break;
                case 33:
                    C5582j0.m23016a0(m22714N(length), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, false);
                    break;
                case 34:
                    C5582j0.m23018b0(m22714N(length), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, false);
                    break;
                case 35:
                    C5582j0.m23004P(m22714N(length), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, true);
                    break;
                case 36:
                    C5582j0.m23008T(m22714N(length), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, true);
                    break;
                case 37:
                    C5582j0.m23011W(m22714N(length), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, true);
                    break;
                case 38:
                    C5582j0.m23024e0(m22714N(length), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, true);
                    break;
                case 39:
                    C5582j0.m23010V(m22714N(length), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, true);
                    break;
                case 40:
                    C5582j0.m23007S(m22714N(length), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, true);
                    break;
                case 41:
                    C5582j0.m23006R(m22714N(length), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, true);
                    break;
                case 42:
                    C5582j0.m23002N(m22714N(length), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, true);
                    break;
                case 43:
                    C5582j0.m23022d0(m22714N(length), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, true);
                    break;
                case 44:
                    C5582j0.m23005Q(m22714N(length), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, true);
                    break;
                case 45:
                    C5582j0.m23013Y(m22714N(length), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, true);
                    break;
                case 46:
                    C5582j0.m23014Z(m22714N(length), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, true);
                    break;
                case 47:
                    C5582j0.m23016a0(m22714N(length), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, true);
                    break;
                case 48:
                    C5582j0.m23018b0(m22714N(length), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, true);
                    break;
                case 49:
                    C5582j0.m23009U(m22714N(length), (List) C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0, m22748p(length));
                    break;
                case 50:
                    m22740j0(interfaceC5606v0, iM22714N, C5600s0.m23339A(t10, m22715O(iM22732f0)), length);
                    break;
                case 51:
                    if (m22702B(t10, iM22714N, length)) {
                        interfaceC5606v0.mo23235u(iM22714N, m22717Q(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 52:
                    if (m22702B(t10, iM22714N, length)) {
                        interfaceC5606v0.mo23207H(iM22714N, m22718R(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 53:
                    if (m22702B(t10, iM22714N, length)) {
                        interfaceC5606v0.mo23200A(iM22714N, m22720T(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 54:
                    if (m22702B(t10, iM22714N, length)) {
                        interfaceC5606v0.mo23221g(iM22714N, m22720T(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 55:
                    if (m22702B(t10, iM22714N, length)) {
                        interfaceC5606v0.mo23223i(iM22714N, m22719S(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 56:
                    if (m22702B(t10, iM22714N, length)) {
                        interfaceC5606v0.mo23238x(iM22714N, m22720T(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 57:
                    if (m22702B(t10, iM22714N, length)) {
                        interfaceC5606v0.mo23217c(iM22714N, m22719S(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 58:
                    if (m22702B(t10, iM22714N, length)) {
                        interfaceC5606v0.mo23201B(iM22714N, m22716P(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 59:
                    if (m22702B(t10, iM22714N, length)) {
                        m22742k0(iM22714N, C5600s0.m23339A(t10, m22715O(iM22732f0)), interfaceC5606v0);
                    }
                    break;
                case 60:
                    if (m22702B(t10, iM22714N, length)) {
                        interfaceC5606v0.mo23227m(iM22714N, C5600s0.m23339A(t10, m22715O(iM22732f0)), m22748p(length));
                    }
                    break;
                case 61:
                    if (m22702B(t10, iM22714N, length)) {
                        interfaceC5606v0.mo23224j(iM22714N, (AbstractC5577h) C5600s0.m23339A(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 62:
                    if (m22702B(t10, iM22714N, length)) {
                        interfaceC5606v0.mo23234t(iM22714N, m22719S(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 63:
                    if (m22702B(t10, iM22714N, length)) {
                        interfaceC5606v0.mo23210K(iM22714N, m22719S(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 64:
                    if (m22702B(t10, iM22714N, length)) {
                        interfaceC5606v0.mo23202C(iM22714N, m22719S(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 65:
                    if (m22702B(t10, iM22714N, length)) {
                        interfaceC5606v0.mo23225k(iM22714N, m22720T(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 66:
                    if (m22702B(t10, iM22714N, length)) {
                        interfaceC5606v0.mo23213N(iM22714N, m22719S(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 67:
                    if (m22702B(t10, iM22714N, length)) {
                        interfaceC5606v0.mo23230p(iM22714N, m22720T(t10, m22715O(iM22732f0)));
                    }
                    break;
                case 68:
                    if (m22702B(t10, iM22714N, length)) {
                        interfaceC5606v0.mo23233s(iM22714N, C5600s0.m23339A(t10, m22715O(iM22732f0)), m22748p(length));
                    }
                    break;
            }
        }
        while (entry != null) {
            this.f24125p.mo23312j(interfaceC5606v0, entry);
            entry = itM23458g.hasNext() ? (Map.Entry) itM23458g.next() : null;
        }
    }

    /* JADX INFO: renamed from: j */
    private boolean m22739j(T t10, T t11, int i10) {
        int iM22732f0 = m22732f0(i10);
        long jM22715O = m22715O(iM22732f0);
        switch (m22731e0(iM22732f0)) {
            case 0:
                if (!m22733g(t10, t11, i10) || Double.doubleToLongBits(C5600s0.m23377v(t10, jM22715O)) != Double.doubleToLongBits(C5600s0.m23377v(t11, jM22715O))) {
                }
                break;
            case 1:
                if (!m22733g(t10, t11, i10) || Float.floatToIntBits(C5600s0.m23378w(t10, jM22715O)) != Float.floatToIntBits(C5600s0.m23378w(t11, jM22715O))) {
                }
                break;
            case 2:
                if (!m22733g(t10, t11, i10) || C5600s0.m23380y(t10, jM22715O) != C5600s0.m23380y(t11, jM22715O)) {
                }
                break;
            case 3:
                if (!m22733g(t10, t11, i10) || C5600s0.m23380y(t10, jM22715O) != C5600s0.m23380y(t11, jM22715O)) {
                }
                break;
            case 4:
                if (!m22733g(t10, t11, i10) || C5600s0.m23379x(t10, jM22715O) != C5600s0.m23379x(t11, jM22715O)) {
                }
                break;
            case 5:
                if (!m22733g(t10, t11, i10) || C5600s0.m23380y(t10, jM22715O) != C5600s0.m23380y(t11, jM22715O)) {
                }
                break;
            case 6:
                if (!m22733g(t10, t11, i10) || C5600s0.m23379x(t10, jM22715O) != C5600s0.m23379x(t11, jM22715O)) {
                }
                break;
            case 7:
                if (!m22733g(t10, t11, i10) || C5600s0.m23371p(t10, jM22715O) != C5600s0.m23371p(t11, jM22715O)) {
                }
                break;
            case 8:
                if (!m22733g(t10, t11, i10) || !C5582j0.m22999K(C5600s0.m23339A(t10, jM22715O), C5600s0.m23339A(t11, jM22715O))) {
                }
                break;
            case 9:
                if (!m22733g(t10, t11, i10) || !C5582j0.m22999K(C5600s0.m23339A(t10, jM22715O), C5600s0.m23339A(t11, jM22715O))) {
                }
                break;
            case 10:
                if (!m22733g(t10, t11, i10) || !C5582j0.m22999K(C5600s0.m23339A(t10, jM22715O), C5600s0.m23339A(t11, jM22715O))) {
                }
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                if (!m22733g(t10, t11, i10) || C5600s0.m23379x(t10, jM22715O) != C5600s0.m23379x(t11, jM22715O)) {
                }
                break;
            case 12:
                if (!m22733g(t10, t11, i10) || C5600s0.m23379x(t10, jM22715O) != C5600s0.m23379x(t11, jM22715O)) {
                }
                break;
            case 13:
                if (!m22733g(t10, t11, i10) || C5600s0.m23379x(t10, jM22715O) != C5600s0.m23379x(t11, jM22715O)) {
                }
                break;
            case 14:
                if (!m22733g(t10, t11, i10) || C5600s0.m23380y(t10, jM22715O) != C5600s0.m23380y(t11, jM22715O)) {
                }
                break;
            case 15:
                if (!m22733g(t10, t11, i10) || C5600s0.m23379x(t10, jM22715O) != C5600s0.m23379x(t11, jM22715O)) {
                }
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                if (!m22733g(t10, t11, i10) || C5600s0.m23380y(t10, jM22715O) != C5600s0.m23380y(t11, jM22715O)) {
                }
                break;
            case 17:
                if (!m22733g(t10, t11, i10) || !C5582j0.m22999K(C5600s0.m23339A(t10, jM22715O), C5600s0.m23339A(t11, jM22715O))) {
                }
                break;
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 68:
                if (!m22701A(t10, t11, i10) || !C5582j0.m22999K(C5600s0.m23339A(t10, jM22715O), C5600s0.m23339A(t11, jM22715O))) {
                }
                break;
        }
        return true;
    }

    /* JADX INFO: renamed from: j0 */
    private <K, V> void m22740j0(InterfaceC5606v0 interfaceC5606v0, int i10, Object obj, int i11) {
        if (obj != null) {
            interfaceC5606v0.mo23232r(i10, this.f24126q.mo22672b(m22747o(i11)), this.f24126q.mo22675e(obj));
        }
    }

    /* JADX INFO: renamed from: k */
    private final <UT, UB> UB m22741k(Object obj, int i10, UB ub2, AbstractC5592o0<UT, UB> abstractC5592o0) {
        C5538A.e eVarM22746n;
        int iM22714N = m22714N(i10);
        Object objM23339A = C5600s0.m23339A(obj, m22715O(m22732f0(i10)));
        return (objM23339A == null || (eVarM22746n = m22746n(i10)) == null) ? ub2 : (UB) m22743l(i10, iM22714N, this.f24126q.mo22673c(objM23339A), eVarM22746n, ub2, abstractC5592o0);
    }

    /* JADX INFO: renamed from: k0 */
    private void m22742k0(int i10, Object obj, InterfaceC5606v0 interfaceC5606v0) {
        if (obj instanceof String) {
            interfaceC5606v0.mo23220f(i10, (String) obj);
        } else {
            interfaceC5606v0.mo23224j(i10, (AbstractC5577h) obj);
        }
    }

    /* JADX INFO: renamed from: l */
    private final <K, V, UT, UB> UB m22743l(int i10, int i11, Map<K, V> map, C5538A.e eVar, UB ub2, AbstractC5592o0<UT, UB> abstractC5592o0) {
        C5548K.a<?, ?> aVarMo22672b = this.f24126q.mo22672b(m22747o(i10));
        Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            if (!eVar.m22595a(((Integer) next.getValue()).intValue())) {
                if (ub2 == null) {
                    ub2 = abstractC5592o0.mo23276n();
                }
                AbstractC5577h.h hVarM22892m = AbstractC5577h.m22892m(C5548K.m22655b(aVarMo22672b, next.getKey(), next.getValue()));
                try {
                    C5548K.m22657e(hVarM22892m.m22915b(), aVarMo22672b, next.getKey(), next.getValue());
                    abstractC5592o0.mo23266d(ub2, i11, hVarM22892m.m22914a());
                    it.remove();
                } catch (IOException e10) {
                    throw new RuntimeException(e10);
                }
            }
        }
        return ub2;
    }

    /* JADX INFO: renamed from: l0 */
    private <UT, UB> void m22744l0(AbstractC5592o0<UT, UB> abstractC5592o0, T t10, InterfaceC5606v0 interfaceC5606v0) {
        abstractC5592o0.mo23282t(abstractC5592o0.mo23269g(t10), interfaceC5606v0);
    }

    /* JADX INFO: renamed from: m */
    private static <T> float m22745m(T t10, long j10) {
        return C5600s0.m23378w(t10, j10);
    }

    /* JADX INFO: renamed from: n */
    private C5538A.e m22746n(int i10) {
        return (C5538A.e) this.f24111b[((i10 / 3) * 2) + 1];
    }

    /* JADX INFO: renamed from: o */
    private Object m22747o(int i10) {
        return this.f24111b[(i10 / 3) * 2];
    }

    /* JADX INFO: renamed from: p */
    private InterfaceC5578h0 m22748p(int i10) {
        int i11 = (i10 / 3) * 2;
        InterfaceC5578h0 interfaceC5578h0 = (InterfaceC5578h0) this.f24111b[i11];
        if (interfaceC5578h0 != null) {
            return interfaceC5578h0;
        }
        InterfaceC5578h0<T> interfaceC5578h0M22798d = C5570d0.m22795a().m22798d((Class) this.f24111b[i11 + 1]);
        this.f24111b[i11] = interfaceC5578h0M22798d;
        return interfaceC5578h0M22798d;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX INFO: renamed from: q */
    private int m22749q(T t10) {
        int i10;
        int i11;
        int iM23083i;
        int iM23075d;
        boolean z10;
        int iM23025f;
        int iM23028i;
        int iM23067V;
        int iM23069X;
        Unsafe unsafe = f24109s;
        int i12 = -1;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        while (i13 < this.f24110a.length) {
            int iM22732f0 = m22732f0(i13);
            int iM22714N = m22714N(i13);
            int iM22731e0 = m22731e0(iM22732f0);
            if (iM22731e0 <= 17) {
                i10 = this.f24110a[i13 + 2];
                int i16 = 1048575 & i10;
                int i17 = 1 << (i10 >>> 20);
                if (i16 != i12) {
                    i15 = unsafe.getInt(t10, i16);
                    i12 = i16;
                }
                i11 = i17;
            } else {
                i10 = (!this.f24118i || iM22731e0 < EnumC5605v.f24359Z.m23479a() || iM22731e0 > EnumC5605v.f24380m0.m23479a()) ? 0 : this.f24110a[i13 + 2] & 1048575;
                i11 = 0;
            }
            long jM22715O = m22715O(iM22732f0);
            int i18 = i12;
            switch (iM22731e0) {
                case 0:
                    if ((i15 & i11) != 0) {
                        iM23083i = AbstractC5583k.m23083i(iM22714N, 0.0d);
                        i14 += iM23083i;
                    }
                    break;
                case 1:
                    if ((i15 & i11) != 0) {
                        iM23083i = AbstractC5583k.m23091q(iM22714N, 0.0f);
                        i14 += iM23083i;
                    }
                    break;
                case 2:
                    if ((i15 & i11) != 0) {
                        iM23083i = AbstractC5583k.m23098x(iM22714N, unsafe.getLong(t10, jM22715O));
                        i14 += iM23083i;
                    }
                    break;
                case 3:
                    if ((i15 & i11) != 0) {
                        iM23083i = AbstractC5583k.m23070Y(iM22714N, unsafe.getLong(t10, jM22715O));
                        i14 += iM23083i;
                    }
                    break;
                case 4:
                    if ((i15 & i11) != 0) {
                        iM23083i = AbstractC5583k.m23096v(iM22714N, unsafe.getInt(t10, jM22715O));
                        i14 += iM23083i;
                    }
                    break;
                case 5:
                    if ((i15 & i11) != 0) {
                        iM23083i = AbstractC5583k.m23089o(iM22714N, 0L);
                        i14 += iM23083i;
                    }
                    break;
                case 6:
                    if ((i15 & i11) != 0) {
                        iM23083i = AbstractC5583k.m23087m(iM22714N, 0);
                        i14 += iM23083i;
                    }
                    break;
                case 7:
                    if ((i15 & i11) != 0) {
                        iM23075d = AbstractC5583k.m23075d(iM22714N, true);
                        i14 += iM23075d;
                    }
                    break;
                case 8:
                    if ((i15 & i11) != 0) {
                        Object object = unsafe.getObject(t10, jM22715O);
                        iM23075d = object instanceof AbstractC5577h ? AbstractC5583k.m23079g(iM22714N, (AbstractC5577h) object) : AbstractC5583k.m23065T(iM22714N, (String) object);
                        i14 += iM23075d;
                    }
                    break;
                case 9:
                    if ((i15 & i11) != 0) {
                        iM23075d = C5582j0.m23034o(iM22714N, unsafe.getObject(t10, jM22715O), m22748p(i13));
                        i14 += iM23075d;
                    }
                    break;
                case 10:
                    if ((i15 & i11) != 0) {
                        iM23075d = AbstractC5583k.m23079g(iM22714N, (AbstractC5577h) unsafe.getObject(t10, jM22715O));
                        i14 += iM23075d;
                    }
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if ((i15 & i11) != 0) {
                        iM23075d = AbstractC5583k.m23068W(iM22714N, unsafe.getInt(t10, jM22715O));
                        i14 += iM23075d;
                    }
                    break;
                case 12:
                    if ((i15 & i11) != 0) {
                        iM23075d = AbstractC5583k.m23085k(iM22714N, unsafe.getInt(t10, jM22715O));
                        i14 += iM23075d;
                    }
                    break;
                case 13:
                    if ((i15 & i11) != 0) {
                        iM23075d = AbstractC5583k.m23057L(iM22714N, 0);
                        i14 += iM23075d;
                    }
                    break;
                case 14:
                    if ((i15 & i11) != 0) {
                        iM23075d = AbstractC5583k.m23059N(iM22714N, 0L);
                        i14 += iM23075d;
                    }
                    break;
                case 15:
                    if ((i15 & i11) != 0) {
                        iM23075d = AbstractC5583k.m23061P(iM22714N, unsafe.getInt(t10, jM22715O));
                        i14 += iM23075d;
                    }
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    if ((i15 & i11) != 0) {
                        iM23075d = AbstractC5583k.m23063R(iM22714N, unsafe.getLong(t10, jM22715O));
                        i14 += iM23075d;
                    }
                    break;
                case 17:
                    if ((i15 & i11) != 0) {
                        iM23075d = AbstractC5583k.m23093s(iM22714N, (InterfaceC5555S) unsafe.getObject(t10, jM22715O), m22748p(i13));
                        i14 += iM23075d;
                    }
                    break;
                case 18:
                    iM23075d = C5582j0.m23027h(iM22714N, (List) unsafe.getObject(t10, jM22715O), false);
                    i14 += iM23075d;
                    break;
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                    z10 = false;
                    iM23025f = C5582j0.m23025f(iM22714N, (List) unsafe.getObject(t10, jM22715O), false);
                    i14 += iM23025f;
                    break;
                case 20:
                    z10 = false;
                    iM23025f = C5582j0.m23032m(iM22714N, (List) unsafe.getObject(t10, jM22715O), false);
                    i14 += iM23025f;
                    break;
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                    z10 = false;
                    iM23025f = C5582j0.m23043x(iM22714N, (List) unsafe.getObject(t10, jM22715O), false);
                    i14 += iM23025f;
                    break;
                case 22:
                    z10 = false;
                    iM23025f = C5582j0.m23030k(iM22714N, (List) unsafe.getObject(t10, jM22715O), false);
                    i14 += iM23025f;
                    break;
                case 23:
                    z10 = false;
                    iM23025f = C5582j0.m23027h(iM22714N, (List) unsafe.getObject(t10, jM22715O), false);
                    i14 += iM23025f;
                    break;
                case 24:
                    z10 = false;
                    iM23025f = C5582j0.m23025f(iM22714N, (List) unsafe.getObject(t10, jM22715O), false);
                    i14 += iM23025f;
                    break;
                case 25:
                    z10 = false;
                    iM23025f = C5582j0.m23015a(iM22714N, (List) unsafe.getObject(t10, jM22715O), false);
                    i14 += iM23025f;
                    break;
                case 26:
                    iM23075d = C5582j0.m23040u(iM22714N, (List) unsafe.getObject(t10, jM22715O));
                    i14 += iM23075d;
                    break;
                case 27:
                    iM23075d = C5582j0.m23035p(iM22714N, (List) unsafe.getObject(t10, jM22715O), m22748p(i13));
                    i14 += iM23075d;
                    break;
                case 28:
                    iM23075d = C5582j0.m23019c(iM22714N, (List) unsafe.getObject(t10, jM22715O));
                    i14 += iM23075d;
                    break;
                case 29:
                    iM23075d = C5582j0.m23041v(iM22714N, (List) unsafe.getObject(t10, jM22715O), false);
                    i14 += iM23075d;
                    break;
                case 30:
                    z10 = false;
                    iM23025f = C5582j0.m23021d(iM22714N, (List) unsafe.getObject(t10, jM22715O), false);
                    i14 += iM23025f;
                    break;
                case 31:
                    z10 = false;
                    iM23025f = C5582j0.m23025f(iM22714N, (List) unsafe.getObject(t10, jM22715O), false);
                    i14 += iM23025f;
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                    z10 = false;
                    iM23025f = C5582j0.m23027h(iM22714N, (List) unsafe.getObject(t10, jM22715O), false);
                    i14 += iM23025f;
                    break;
                case 33:
                    z10 = false;
                    iM23025f = C5582j0.m23036q(iM22714N, (List) unsafe.getObject(t10, jM22715O), false);
                    i14 += iM23025f;
                    break;
                case 34:
                    z10 = false;
                    iM23025f = C5582j0.m23038s(iM22714N, (List) unsafe.getObject(t10, jM22715O), false);
                    i14 += iM23025f;
                    break;
                case 35:
                    iM23028i = C5582j0.m23028i((List) unsafe.getObject(t10, jM22715O));
                    if (iM23028i > 0) {
                        if (this.f24118i) {
                            unsafe.putInt(t10, i10, iM23028i);
                        }
                        iM23067V = AbstractC5583k.m23067V(iM22714N);
                        iM23069X = AbstractC5583k.m23069X(iM23028i);
                        i14 += iM23067V + iM23069X + iM23028i;
                    }
                    break;
                case 36:
                    iM23028i = C5582j0.m23026g((List) unsafe.getObject(t10, jM22715O));
                    if (iM23028i > 0) {
                        if (this.f24118i) {
                            unsafe.putInt(t10, i10, iM23028i);
                        }
                        iM23067V = AbstractC5583k.m23067V(iM22714N);
                        iM23069X = AbstractC5583k.m23069X(iM23028i);
                        i14 += iM23067V + iM23069X + iM23028i;
                    }
                    break;
                case 37:
                    iM23028i = C5582j0.m23033n((List) unsafe.getObject(t10, jM22715O));
                    if (iM23028i > 0) {
                        if (this.f24118i) {
                            unsafe.putInt(t10, i10, iM23028i);
                        }
                        iM23067V = AbstractC5583k.m23067V(iM22714N);
                        iM23069X = AbstractC5583k.m23069X(iM23028i);
                        i14 += iM23067V + iM23069X + iM23028i;
                    }
                    break;
                case 38:
                    iM23028i = C5582j0.m23044y((List) unsafe.getObject(t10, jM22715O));
                    if (iM23028i > 0) {
                        if (this.f24118i) {
                            unsafe.putInt(t10, i10, iM23028i);
                        }
                        iM23067V = AbstractC5583k.m23067V(iM22714N);
                        iM23069X = AbstractC5583k.m23069X(iM23028i);
                        i14 += iM23067V + iM23069X + iM23028i;
                    }
                    break;
                case 39:
                    iM23028i = C5582j0.m23031l((List) unsafe.getObject(t10, jM22715O));
                    if (iM23028i > 0) {
                        if (this.f24118i) {
                            unsafe.putInt(t10, i10, iM23028i);
                        }
                        iM23067V = AbstractC5583k.m23067V(iM22714N);
                        iM23069X = AbstractC5583k.m23069X(iM23028i);
                        i14 += iM23067V + iM23069X + iM23028i;
                    }
                    break;
                case 40:
                    iM23028i = C5582j0.m23028i((List) unsafe.getObject(t10, jM22715O));
                    if (iM23028i > 0) {
                        if (this.f24118i) {
                            unsafe.putInt(t10, i10, iM23028i);
                        }
                        iM23067V = AbstractC5583k.m23067V(iM22714N);
                        iM23069X = AbstractC5583k.m23069X(iM23028i);
                        i14 += iM23067V + iM23069X + iM23028i;
                    }
                    break;
                case 41:
                    iM23028i = C5582j0.m23026g((List) unsafe.getObject(t10, jM22715O));
                    if (iM23028i > 0) {
                        if (this.f24118i) {
                            unsafe.putInt(t10, i10, iM23028i);
                        }
                        iM23067V = AbstractC5583k.m23067V(iM22714N);
                        iM23069X = AbstractC5583k.m23069X(iM23028i);
                        i14 += iM23067V + iM23069X + iM23028i;
                    }
                    break;
                case 42:
                    iM23028i = C5582j0.m23017b((List) unsafe.getObject(t10, jM22715O));
                    if (iM23028i > 0) {
                        if (this.f24118i) {
                            unsafe.putInt(t10, i10, iM23028i);
                        }
                        iM23067V = AbstractC5583k.m23067V(iM22714N);
                        iM23069X = AbstractC5583k.m23069X(iM23028i);
                        i14 += iM23067V + iM23069X + iM23028i;
                    }
                    break;
                case 43:
                    iM23028i = C5582j0.m23042w((List) unsafe.getObject(t10, jM22715O));
                    if (iM23028i > 0) {
                        if (this.f24118i) {
                            unsafe.putInt(t10, i10, iM23028i);
                        }
                        iM23067V = AbstractC5583k.m23067V(iM22714N);
                        iM23069X = AbstractC5583k.m23069X(iM23028i);
                        i14 += iM23067V + iM23069X + iM23028i;
                    }
                    break;
                case 44:
                    iM23028i = C5582j0.m23023e((List) unsafe.getObject(t10, jM22715O));
                    if (iM23028i > 0) {
                        if (this.f24118i) {
                            unsafe.putInt(t10, i10, iM23028i);
                        }
                        iM23067V = AbstractC5583k.m23067V(iM22714N);
                        iM23069X = AbstractC5583k.m23069X(iM23028i);
                        i14 += iM23067V + iM23069X + iM23028i;
                    }
                    break;
                case 45:
                    iM23028i = C5582j0.m23026g((List) unsafe.getObject(t10, jM22715O));
                    if (iM23028i > 0) {
                        if (this.f24118i) {
                            unsafe.putInt(t10, i10, iM23028i);
                        }
                        iM23067V = AbstractC5583k.m23067V(iM22714N);
                        iM23069X = AbstractC5583k.m23069X(iM23028i);
                        i14 += iM23067V + iM23069X + iM23028i;
                    }
                    break;
                case 46:
                    iM23028i = C5582j0.m23028i((List) unsafe.getObject(t10, jM22715O));
                    if (iM23028i > 0) {
                        if (this.f24118i) {
                            unsafe.putInt(t10, i10, iM23028i);
                        }
                        iM23067V = AbstractC5583k.m23067V(iM22714N);
                        iM23069X = AbstractC5583k.m23069X(iM23028i);
                        i14 += iM23067V + iM23069X + iM23028i;
                    }
                    break;
                case 47:
                    iM23028i = C5582j0.m23037r((List) unsafe.getObject(t10, jM22715O));
                    if (iM23028i > 0) {
                        if (this.f24118i) {
                            unsafe.putInt(t10, i10, iM23028i);
                        }
                        iM23067V = AbstractC5583k.m23067V(iM22714N);
                        iM23069X = AbstractC5583k.m23069X(iM23028i);
                        i14 += iM23067V + iM23069X + iM23028i;
                    }
                    break;
                case 48:
                    iM23028i = C5582j0.m23039t((List) unsafe.getObject(t10, jM22715O));
                    if (iM23028i > 0) {
                        if (this.f24118i) {
                            unsafe.putInt(t10, i10, iM23028i);
                        }
                        iM23067V = AbstractC5583k.m23067V(iM22714N);
                        iM23069X = AbstractC5583k.m23069X(iM23028i);
                        i14 += iM23067V + iM23069X + iM23028i;
                    }
                    break;
                case 49:
                    iM23075d = C5582j0.m23029j(iM22714N, (List) unsafe.getObject(t10, jM22715O), m22748p(i13));
                    i14 += iM23075d;
                    break;
                case 50:
                    iM23075d = this.f24126q.mo22677g(iM22714N, unsafe.getObject(t10, jM22715O), m22747o(i13));
                    i14 += iM23075d;
                    break;
                case 51:
                    if (m22702B(t10, iM22714N, i13)) {
                        iM23075d = AbstractC5583k.m23083i(iM22714N, 0.0d);
                        i14 += iM23075d;
                    }
                    break;
                case 52:
                    if (m22702B(t10, iM22714N, i13)) {
                        iM23075d = AbstractC5583k.m23091q(iM22714N, 0.0f);
                        i14 += iM23075d;
                    }
                    break;
                case 53:
                    if (m22702B(t10, iM22714N, i13)) {
                        iM23075d = AbstractC5583k.m23098x(iM22714N, m22720T(t10, jM22715O));
                        i14 += iM23075d;
                    }
                    break;
                case 54:
                    if (m22702B(t10, iM22714N, i13)) {
                        iM23075d = AbstractC5583k.m23070Y(iM22714N, m22720T(t10, jM22715O));
                        i14 += iM23075d;
                    }
                    break;
                case 55:
                    if (m22702B(t10, iM22714N, i13)) {
                        iM23075d = AbstractC5583k.m23096v(iM22714N, m22719S(t10, jM22715O));
                        i14 += iM23075d;
                    }
                    break;
                case 56:
                    if (m22702B(t10, iM22714N, i13)) {
                        iM23075d = AbstractC5583k.m23089o(iM22714N, 0L);
                        i14 += iM23075d;
                    }
                    break;
                case 57:
                    if (m22702B(t10, iM22714N, i13)) {
                        iM23075d = AbstractC5583k.m23087m(iM22714N, 0);
                        i14 += iM23075d;
                    }
                    break;
                case 58:
                    if (m22702B(t10, iM22714N, i13)) {
                        iM23075d = AbstractC5583k.m23075d(iM22714N, true);
                        i14 += iM23075d;
                    }
                    break;
                case 59:
                    if (m22702B(t10, iM22714N, i13)) {
                        Object object2 = unsafe.getObject(t10, jM22715O);
                        iM23075d = object2 instanceof AbstractC5577h ? AbstractC5583k.m23079g(iM22714N, (AbstractC5577h) object2) : AbstractC5583k.m23065T(iM22714N, (String) object2);
                        i14 += iM23075d;
                    }
                    break;
                case 60:
                    if (m22702B(t10, iM22714N, i13)) {
                        iM23075d = C5582j0.m23034o(iM22714N, unsafe.getObject(t10, jM22715O), m22748p(i13));
                        i14 += iM23075d;
                    }
                    break;
                case 61:
                    if (m22702B(t10, iM22714N, i13)) {
                        iM23075d = AbstractC5583k.m23079g(iM22714N, (AbstractC5577h) unsafe.getObject(t10, jM22715O));
                        i14 += iM23075d;
                    }
                    break;
                case 62:
                    if (m22702B(t10, iM22714N, i13)) {
                        iM23075d = AbstractC5583k.m23068W(iM22714N, m22719S(t10, jM22715O));
                        i14 += iM23075d;
                    }
                    break;
                case 63:
                    if (m22702B(t10, iM22714N, i13)) {
                        iM23075d = AbstractC5583k.m23085k(iM22714N, m22719S(t10, jM22715O));
                        i14 += iM23075d;
                    }
                    break;
                case 64:
                    if (m22702B(t10, iM22714N, i13)) {
                        iM23075d = AbstractC5583k.m23057L(iM22714N, 0);
                        i14 += iM23075d;
                    }
                    break;
                case 65:
                    if (m22702B(t10, iM22714N, i13)) {
                        iM23075d = AbstractC5583k.m23059N(iM22714N, 0L);
                        i14 += iM23075d;
                    }
                    break;
                case 66:
                    if (m22702B(t10, iM22714N, i13)) {
                        iM23075d = AbstractC5583k.m23061P(iM22714N, m22719S(t10, jM22715O));
                        i14 += iM23075d;
                    }
                    break;
                case 67:
                    if (m22702B(t10, iM22714N, i13)) {
                        iM23075d = AbstractC5583k.m23063R(iM22714N, m22720T(t10, jM22715O));
                        i14 += iM23075d;
                    }
                    break;
                case 68:
                    if (m22702B(t10, iM22714N, i13)) {
                        iM23075d = AbstractC5583k.m23093s(iM22714N, (InterfaceC5555S) unsafe.getObject(t10, jM22715O), m22748p(i13));
                        i14 += iM23075d;
                    }
                    break;
            }
            i13 += 3;
            i12 = i18;
        }
        int iM22751s = i14 + m22751s(this.f24124o, t10);
        return this.f24115f ? iM22751s + this.f24125p.mo23305c(t10).m23461l() : iM22751s;
    }

    /* JADX INFO: renamed from: r */
    private int m22750r(T t10) {
        int iM23083i;
        int iM23028i;
        int iM23067V;
        int iM23069X;
        Unsafe unsafe = f24109s;
        int i10 = 0;
        for (int i11 = 0; i11 < this.f24110a.length; i11 += 3) {
            int iM22732f0 = m22732f0(i11);
            int iM22731e0 = m22731e0(iM22732f0);
            int iM22714N = m22714N(i11);
            long jM22715O = m22715O(iM22732f0);
            int i12 = (iM22731e0 < EnumC5605v.f24359Z.m23479a() || iM22731e0 > EnumC5605v.f24380m0.m23479a()) ? 0 : this.f24110a[i11 + 2] & 1048575;
            switch (iM22731e0) {
                case 0:
                    if (m22754v(t10, i11)) {
                        iM23083i = AbstractC5583k.m23083i(iM22714N, 0.0d);
                        i10 += iM23083i;
                    }
                    break;
                case 1:
                    if (m22754v(t10, i11)) {
                        iM23083i = AbstractC5583k.m23091q(iM22714N, 0.0f);
                        i10 += iM23083i;
                    }
                    break;
                case 2:
                    if (m22754v(t10, i11)) {
                        iM23083i = AbstractC5583k.m23098x(iM22714N, C5600s0.m23380y(t10, jM22715O));
                        i10 += iM23083i;
                    }
                    break;
                case 3:
                    if (m22754v(t10, i11)) {
                        iM23083i = AbstractC5583k.m23070Y(iM22714N, C5600s0.m23380y(t10, jM22715O));
                        i10 += iM23083i;
                    }
                    break;
                case 4:
                    if (m22754v(t10, i11)) {
                        iM23083i = AbstractC5583k.m23096v(iM22714N, C5600s0.m23379x(t10, jM22715O));
                        i10 += iM23083i;
                    }
                    break;
                case 5:
                    if (m22754v(t10, i11)) {
                        iM23083i = AbstractC5583k.m23089o(iM22714N, 0L);
                        i10 += iM23083i;
                    }
                    break;
                case 6:
                    if (m22754v(t10, i11)) {
                        iM23083i = AbstractC5583k.m23087m(iM22714N, 0);
                        i10 += iM23083i;
                    }
                    break;
                case 7:
                    if (m22754v(t10, i11)) {
                        iM23083i = AbstractC5583k.m23075d(iM22714N, true);
                        i10 += iM23083i;
                    }
                    break;
                case 8:
                    if (m22754v(t10, i11)) {
                        Object objM23339A = C5600s0.m23339A(t10, jM22715O);
                        iM23083i = objM23339A instanceof AbstractC5577h ? AbstractC5583k.m23079g(iM22714N, (AbstractC5577h) objM23339A) : AbstractC5583k.m23065T(iM22714N, (String) objM23339A);
                        i10 += iM23083i;
                    }
                    break;
                case 9:
                    if (m22754v(t10, i11)) {
                        iM23083i = C5582j0.m23034o(iM22714N, C5600s0.m23339A(t10, jM22715O), m22748p(i11));
                        i10 += iM23083i;
                    }
                    break;
                case 10:
                    if (m22754v(t10, i11)) {
                        iM23083i = AbstractC5583k.m23079g(iM22714N, (AbstractC5577h) C5600s0.m23339A(t10, jM22715O));
                        i10 += iM23083i;
                    }
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if (m22754v(t10, i11)) {
                        iM23083i = AbstractC5583k.m23068W(iM22714N, C5600s0.m23379x(t10, jM22715O));
                        i10 += iM23083i;
                    }
                    break;
                case 12:
                    if (m22754v(t10, i11)) {
                        iM23083i = AbstractC5583k.m23085k(iM22714N, C5600s0.m23379x(t10, jM22715O));
                        i10 += iM23083i;
                    }
                    break;
                case 13:
                    if (m22754v(t10, i11)) {
                        iM23083i = AbstractC5583k.m23057L(iM22714N, 0);
                        i10 += iM23083i;
                    }
                    break;
                case 14:
                    if (m22754v(t10, i11)) {
                        iM23083i = AbstractC5583k.m23059N(iM22714N, 0L);
                        i10 += iM23083i;
                    }
                    break;
                case 15:
                    if (m22754v(t10, i11)) {
                        iM23083i = AbstractC5583k.m23061P(iM22714N, C5600s0.m23379x(t10, jM22715O));
                        i10 += iM23083i;
                    }
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    if (m22754v(t10, i11)) {
                        iM23083i = AbstractC5583k.m23063R(iM22714N, C5600s0.m23380y(t10, jM22715O));
                        i10 += iM23083i;
                    }
                    break;
                case 17:
                    if (m22754v(t10, i11)) {
                        iM23083i = AbstractC5583k.m23093s(iM22714N, (InterfaceC5555S) C5600s0.m23339A(t10, jM22715O), m22748p(i11));
                        i10 += iM23083i;
                    }
                    break;
                case 18:
                    iM23083i = C5582j0.m23027h(iM22714N, m22704D(t10, jM22715O), false);
                    i10 += iM23083i;
                    break;
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                    iM23083i = C5582j0.m23025f(iM22714N, m22704D(t10, jM22715O), false);
                    i10 += iM23083i;
                    break;
                case 20:
                    iM23083i = C5582j0.m23032m(iM22714N, m22704D(t10, jM22715O), false);
                    i10 += iM23083i;
                    break;
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                    iM23083i = C5582j0.m23043x(iM22714N, m22704D(t10, jM22715O), false);
                    i10 += iM23083i;
                    break;
                case 22:
                    iM23083i = C5582j0.m23030k(iM22714N, m22704D(t10, jM22715O), false);
                    i10 += iM23083i;
                    break;
                case 23:
                    iM23083i = C5582j0.m23027h(iM22714N, m22704D(t10, jM22715O), false);
                    i10 += iM23083i;
                    break;
                case 24:
                    iM23083i = C5582j0.m23025f(iM22714N, m22704D(t10, jM22715O), false);
                    i10 += iM23083i;
                    break;
                case 25:
                    iM23083i = C5582j0.m23015a(iM22714N, m22704D(t10, jM22715O), false);
                    i10 += iM23083i;
                    break;
                case 26:
                    iM23083i = C5582j0.m23040u(iM22714N, m22704D(t10, jM22715O));
                    i10 += iM23083i;
                    break;
                case 27:
                    iM23083i = C5582j0.m23035p(iM22714N, m22704D(t10, jM22715O), m22748p(i11));
                    i10 += iM23083i;
                    break;
                case 28:
                    iM23083i = C5582j0.m23019c(iM22714N, m22704D(t10, jM22715O));
                    i10 += iM23083i;
                    break;
                case 29:
                    iM23083i = C5582j0.m23041v(iM22714N, m22704D(t10, jM22715O), false);
                    i10 += iM23083i;
                    break;
                case 30:
                    iM23083i = C5582j0.m23021d(iM22714N, m22704D(t10, jM22715O), false);
                    i10 += iM23083i;
                    break;
                case 31:
                    iM23083i = C5582j0.m23025f(iM22714N, m22704D(t10, jM22715O), false);
                    i10 += iM23083i;
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                    iM23083i = C5582j0.m23027h(iM22714N, m22704D(t10, jM22715O), false);
                    i10 += iM23083i;
                    break;
                case 33:
                    iM23083i = C5582j0.m23036q(iM22714N, m22704D(t10, jM22715O), false);
                    i10 += iM23083i;
                    break;
                case 34:
                    iM23083i = C5582j0.m23038s(iM22714N, m22704D(t10, jM22715O), false);
                    i10 += iM23083i;
                    break;
                case 35:
                    iM23028i = C5582j0.m23028i((List) unsafe.getObject(t10, jM22715O));
                    if (iM23028i > 0) {
                        if (this.f24118i) {
                            unsafe.putInt(t10, i12, iM23028i);
                        }
                        iM23067V = AbstractC5583k.m23067V(iM22714N);
                        iM23069X = AbstractC5583k.m23069X(iM23028i);
                        iM23083i = iM23067V + iM23069X + iM23028i;
                        i10 += iM23083i;
                    }
                    break;
                case 36:
                    iM23028i = C5582j0.m23026g((List) unsafe.getObject(t10, jM22715O));
                    if (iM23028i > 0) {
                        if (this.f24118i) {
                            unsafe.putInt(t10, i12, iM23028i);
                        }
                        iM23067V = AbstractC5583k.m23067V(iM22714N);
                        iM23069X = AbstractC5583k.m23069X(iM23028i);
                        iM23083i = iM23067V + iM23069X + iM23028i;
                        i10 += iM23083i;
                    }
                    break;
                case 37:
                    iM23028i = C5582j0.m23033n((List) unsafe.getObject(t10, jM22715O));
                    if (iM23028i > 0) {
                        if (this.f24118i) {
                            unsafe.putInt(t10, i12, iM23028i);
                        }
                        iM23067V = AbstractC5583k.m23067V(iM22714N);
                        iM23069X = AbstractC5583k.m23069X(iM23028i);
                        iM23083i = iM23067V + iM23069X + iM23028i;
                        i10 += iM23083i;
                    }
                    break;
                case 38:
                    iM23028i = C5582j0.m23044y((List) unsafe.getObject(t10, jM22715O));
                    if (iM23028i > 0) {
                        if (this.f24118i) {
                            unsafe.putInt(t10, i12, iM23028i);
                        }
                        iM23067V = AbstractC5583k.m23067V(iM22714N);
                        iM23069X = AbstractC5583k.m23069X(iM23028i);
                        iM23083i = iM23067V + iM23069X + iM23028i;
                        i10 += iM23083i;
                    }
                    break;
                case 39:
                    iM23028i = C5582j0.m23031l((List) unsafe.getObject(t10, jM22715O));
                    if (iM23028i > 0) {
                        if (this.f24118i) {
                            unsafe.putInt(t10, i12, iM23028i);
                        }
                        iM23067V = AbstractC5583k.m23067V(iM22714N);
                        iM23069X = AbstractC5583k.m23069X(iM23028i);
                        iM23083i = iM23067V + iM23069X + iM23028i;
                        i10 += iM23083i;
                    }
                    break;
                case 40:
                    iM23028i = C5582j0.m23028i((List) unsafe.getObject(t10, jM22715O));
                    if (iM23028i > 0) {
                        if (this.f24118i) {
                            unsafe.putInt(t10, i12, iM23028i);
                        }
                        iM23067V = AbstractC5583k.m23067V(iM22714N);
                        iM23069X = AbstractC5583k.m23069X(iM23028i);
                        iM23083i = iM23067V + iM23069X + iM23028i;
                        i10 += iM23083i;
                    }
                    break;
                case 41:
                    iM23028i = C5582j0.m23026g((List) unsafe.getObject(t10, jM22715O));
                    if (iM23028i > 0) {
                        if (this.f24118i) {
                            unsafe.putInt(t10, i12, iM23028i);
                        }
                        iM23067V = AbstractC5583k.m23067V(iM22714N);
                        iM23069X = AbstractC5583k.m23069X(iM23028i);
                        iM23083i = iM23067V + iM23069X + iM23028i;
                        i10 += iM23083i;
                    }
                    break;
                case 42:
                    iM23028i = C5582j0.m23017b((List) unsafe.getObject(t10, jM22715O));
                    if (iM23028i > 0) {
                        if (this.f24118i) {
                            unsafe.putInt(t10, i12, iM23028i);
                        }
                        iM23067V = AbstractC5583k.m23067V(iM22714N);
                        iM23069X = AbstractC5583k.m23069X(iM23028i);
                        iM23083i = iM23067V + iM23069X + iM23028i;
                        i10 += iM23083i;
                    }
                    break;
                case 43:
                    iM23028i = C5582j0.m23042w((List) unsafe.getObject(t10, jM22715O));
                    if (iM23028i > 0) {
                        if (this.f24118i) {
                            unsafe.putInt(t10, i12, iM23028i);
                        }
                        iM23067V = AbstractC5583k.m23067V(iM22714N);
                        iM23069X = AbstractC5583k.m23069X(iM23028i);
                        iM23083i = iM23067V + iM23069X + iM23028i;
                        i10 += iM23083i;
                    }
                    break;
                case 44:
                    iM23028i = C5582j0.m23023e((List) unsafe.getObject(t10, jM22715O));
                    if (iM23028i > 0) {
                        if (this.f24118i) {
                            unsafe.putInt(t10, i12, iM23028i);
                        }
                        iM23067V = AbstractC5583k.m23067V(iM22714N);
                        iM23069X = AbstractC5583k.m23069X(iM23028i);
                        iM23083i = iM23067V + iM23069X + iM23028i;
                        i10 += iM23083i;
                    }
                    break;
                case 45:
                    iM23028i = C5582j0.m23026g((List) unsafe.getObject(t10, jM22715O));
                    if (iM23028i > 0) {
                        if (this.f24118i) {
                            unsafe.putInt(t10, i12, iM23028i);
                        }
                        iM23067V = AbstractC5583k.m23067V(iM22714N);
                        iM23069X = AbstractC5583k.m23069X(iM23028i);
                        iM23083i = iM23067V + iM23069X + iM23028i;
                        i10 += iM23083i;
                    }
                    break;
                case 46:
                    iM23028i = C5582j0.m23028i((List) unsafe.getObject(t10, jM22715O));
                    if (iM23028i > 0) {
                        if (this.f24118i) {
                            unsafe.putInt(t10, i12, iM23028i);
                        }
                        iM23067V = AbstractC5583k.m23067V(iM22714N);
                        iM23069X = AbstractC5583k.m23069X(iM23028i);
                        iM23083i = iM23067V + iM23069X + iM23028i;
                        i10 += iM23083i;
                    }
                    break;
                case 47:
                    iM23028i = C5582j0.m23037r((List) unsafe.getObject(t10, jM22715O));
                    if (iM23028i > 0) {
                        if (this.f24118i) {
                            unsafe.putInt(t10, i12, iM23028i);
                        }
                        iM23067V = AbstractC5583k.m23067V(iM22714N);
                        iM23069X = AbstractC5583k.m23069X(iM23028i);
                        iM23083i = iM23067V + iM23069X + iM23028i;
                        i10 += iM23083i;
                    }
                    break;
                case 48:
                    iM23028i = C5582j0.m23039t((List) unsafe.getObject(t10, jM22715O));
                    if (iM23028i > 0) {
                        if (this.f24118i) {
                            unsafe.putInt(t10, i12, iM23028i);
                        }
                        iM23067V = AbstractC5583k.m23067V(iM22714N);
                        iM23069X = AbstractC5583k.m23069X(iM23028i);
                        iM23083i = iM23067V + iM23069X + iM23028i;
                        i10 += iM23083i;
                    }
                    break;
                case 49:
                    iM23083i = C5582j0.m23029j(iM22714N, m22704D(t10, jM22715O), m22748p(i11));
                    i10 += iM23083i;
                    break;
                case 50:
                    iM23083i = this.f24126q.mo22677g(iM22714N, C5600s0.m23339A(t10, jM22715O), m22747o(i11));
                    i10 += iM23083i;
                    break;
                case 51:
                    if (m22702B(t10, iM22714N, i11)) {
                        iM23083i = AbstractC5583k.m23083i(iM22714N, 0.0d);
                        i10 += iM23083i;
                    }
                    break;
                case 52:
                    if (m22702B(t10, iM22714N, i11)) {
                        iM23083i = AbstractC5583k.m23091q(iM22714N, 0.0f);
                        i10 += iM23083i;
                    }
                    break;
                case 53:
                    if (m22702B(t10, iM22714N, i11)) {
                        iM23083i = AbstractC5583k.m23098x(iM22714N, m22720T(t10, jM22715O));
                        i10 += iM23083i;
                    }
                    break;
                case 54:
                    if (m22702B(t10, iM22714N, i11)) {
                        iM23083i = AbstractC5583k.m23070Y(iM22714N, m22720T(t10, jM22715O));
                        i10 += iM23083i;
                    }
                    break;
                case 55:
                    if (m22702B(t10, iM22714N, i11)) {
                        iM23083i = AbstractC5583k.m23096v(iM22714N, m22719S(t10, jM22715O));
                        i10 += iM23083i;
                    }
                    break;
                case 56:
                    if (m22702B(t10, iM22714N, i11)) {
                        iM23083i = AbstractC5583k.m23089o(iM22714N, 0L);
                        i10 += iM23083i;
                    }
                    break;
                case 57:
                    if (m22702B(t10, iM22714N, i11)) {
                        iM23083i = AbstractC5583k.m23087m(iM22714N, 0);
                        i10 += iM23083i;
                    }
                    break;
                case 58:
                    if (m22702B(t10, iM22714N, i11)) {
                        iM23083i = AbstractC5583k.m23075d(iM22714N, true);
                        i10 += iM23083i;
                    }
                    break;
                case 59:
                    if (m22702B(t10, iM22714N, i11)) {
                        Object objM23339A2 = C5600s0.m23339A(t10, jM22715O);
                        iM23083i = objM23339A2 instanceof AbstractC5577h ? AbstractC5583k.m23079g(iM22714N, (AbstractC5577h) objM23339A2) : AbstractC5583k.m23065T(iM22714N, (String) objM23339A2);
                        i10 += iM23083i;
                    }
                    break;
                case 60:
                    if (m22702B(t10, iM22714N, i11)) {
                        iM23083i = C5582j0.m23034o(iM22714N, C5600s0.m23339A(t10, jM22715O), m22748p(i11));
                        i10 += iM23083i;
                    }
                    break;
                case 61:
                    if (m22702B(t10, iM22714N, i11)) {
                        iM23083i = AbstractC5583k.m23079g(iM22714N, (AbstractC5577h) C5600s0.m23339A(t10, jM22715O));
                        i10 += iM23083i;
                    }
                    break;
                case 62:
                    if (m22702B(t10, iM22714N, i11)) {
                        iM23083i = AbstractC5583k.m23068W(iM22714N, m22719S(t10, jM22715O));
                        i10 += iM23083i;
                    }
                    break;
                case 63:
                    if (m22702B(t10, iM22714N, i11)) {
                        iM23083i = AbstractC5583k.m23085k(iM22714N, m22719S(t10, jM22715O));
                        i10 += iM23083i;
                    }
                    break;
                case 64:
                    if (m22702B(t10, iM22714N, i11)) {
                        iM23083i = AbstractC5583k.m23057L(iM22714N, 0);
                        i10 += iM23083i;
                    }
                    break;
                case 65:
                    if (m22702B(t10, iM22714N, i11)) {
                        iM23083i = AbstractC5583k.m23059N(iM22714N, 0L);
                        i10 += iM23083i;
                    }
                    break;
                case 66:
                    if (m22702B(t10, iM22714N, i11)) {
                        iM23083i = AbstractC5583k.m23061P(iM22714N, m22719S(t10, jM22715O));
                        i10 += iM23083i;
                    }
                    break;
                case 67:
                    if (m22702B(t10, iM22714N, i11)) {
                        iM23083i = AbstractC5583k.m23063R(iM22714N, m22720T(t10, jM22715O));
                        i10 += iM23083i;
                    }
                    break;
                case 68:
                    if (m22702B(t10, iM22714N, i11)) {
                        iM23083i = AbstractC5583k.m23093s(iM22714N, (InterfaceC5555S) C5600s0.m23339A(t10, jM22715O), m22748p(i11));
                        i10 += iM23083i;
                    }
                    break;
            }
        }
        return i10 + m22751s(this.f24124o, t10);
    }

    /* JADX INFO: renamed from: s */
    private <UT, UB> int m22751s(AbstractC5592o0<UT, UB> abstractC5592o0, T t10) {
        return abstractC5592o0.mo23270h(abstractC5592o0.mo23269g(t10));
    }

    /* JADX INFO: renamed from: t */
    private static <T> int m22752t(T t10, long j10) {
        return C5600s0.m23379x(t10, j10);
    }

    /* JADX INFO: renamed from: u */
    private static boolean m22753u(int i10) {
        return (i10 & 536870912) != 0;
    }

    /* JADX INFO: renamed from: v */
    private boolean m22754v(T t10, int i10) {
        boolean zEquals;
        if (!this.f24117h) {
            int iM22722V = m22722V(i10);
            return (C5600s0.m23379x(t10, (long) (iM22722V & 1048575)) & (1 << (iM22722V >>> 20))) != 0;
        }
        int iM22732f0 = m22732f0(i10);
        long jM22715O = m22715O(iM22732f0);
        switch (m22731e0(iM22732f0)) {
            case 0:
                return C5600s0.m23377v(t10, jM22715O) != 0.0d;
            case 1:
                return C5600s0.m23378w(t10, jM22715O) != 0.0f;
            case 2:
                return C5600s0.m23380y(t10, jM22715O) != 0;
            case 3:
                return C5600s0.m23380y(t10, jM22715O) != 0;
            case 4:
                return C5600s0.m23379x(t10, jM22715O) != 0;
            case 5:
                return C5600s0.m23380y(t10, jM22715O) != 0;
            case 6:
                return C5600s0.m23379x(t10, jM22715O) != 0;
            case 7:
                return C5600s0.m23371p(t10, jM22715O);
            case 8:
                Object objM23339A = C5600s0.m23339A(t10, jM22715O);
                if (objM23339A instanceof String) {
                    zEquals = ((String) objM23339A).isEmpty();
                } else {
                    if (!(objM23339A instanceof AbstractC5577h)) {
                        throw new IllegalArgumentException();
                    }
                    zEquals = AbstractC5577h.f24161b.equals(objM23339A);
                }
                break;
            case 9:
                return C5600s0.m23339A(t10, jM22715O) != null;
            case 10:
                zEquals = AbstractC5577h.f24161b.equals(C5600s0.m23339A(t10, jM22715O));
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return C5600s0.m23379x(t10, jM22715O) != 0;
            case 12:
                return C5600s0.m23379x(t10, jM22715O) != 0;
            case 13:
                return C5600s0.m23379x(t10, jM22715O) != 0;
            case 14:
                return C5600s0.m23380y(t10, jM22715O) != 0;
            case 15:
                return C5600s0.m23379x(t10, jM22715O) != 0;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return C5600s0.m23380y(t10, jM22715O) != 0;
            case 17:
                return C5600s0.m23339A(t10, jM22715O) != null;
            default:
                throw new IllegalArgumentException();
        }
        return !zEquals;
    }

    /* JADX INFO: renamed from: w */
    private boolean m22755w(T t10, int i10, int i11, int i12) {
        return this.f24117h ? m22754v(t10, i10) : (i11 & i12) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: x */
    private static boolean m22756x(Object obj, int i10, InterfaceC5578h0 interfaceC5578h0) {
        return interfaceC5578h0.mo22762d(C5600s0.m23339A(obj, m22715O(i10)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: y */
    private <N> boolean m22757y(Object obj, int i10, int i11) {
        List list = (List) C5600s0.m23339A(obj, m22715O(i10));
        if (list.isEmpty()) {
            return true;
        }
        InterfaceC5578h0 interfaceC5578h0M22748p = m22748p(i11);
        for (int i12 = 0; i12 < list.size(); i12++) {
            if (!interfaceC5578h0M22748p.mo22762d(list.get(i12))) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [androidx.datastore.preferences.protobuf.h0] */
    /* JADX INFO: renamed from: z */
    private boolean m22758z(T t10, int i10, int i11) {
        Map<?, ?> mapMo22675e = this.f24126q.mo22675e(C5600s0.m23339A(t10, m22715O(i10)));
        if (mapMo22675e.isEmpty()) {
            return true;
        }
        if (this.f24126q.mo22672b(m22747o(i11)).f24102c.m23477a() != C5604u0.c.MESSAGE) {
            return true;
        }
        ?? M22798d = 0;
        for (Object obj : mapMo22675e.values()) {
            M22798d = M22798d;
            if (M22798d == 0) {
                M22798d = C5570d0.m22795a().m22798d(obj.getClass());
            }
            if (!M22798d.mo22762d(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5578h0
    /* JADX INFO: renamed from: a */
    public void mo22759a(T t10, T t11) {
        t11.getClass();
        for (int i10 = 0; i10 < this.f24110a.length; i10 += 3) {
            m22710J(t10, t11, i10);
        }
        if (this.f24117h) {
            return;
        }
        C5582j0.m22995G(this.f24124o, t10, t11);
        if (this.f24115f) {
            C5582j0.m22993E(this.f24125p, t10, t11);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5578h0
    /* JADX INFO: renamed from: b */
    public void mo22760b(T t10, InterfaceC5576g0 interfaceC5576g0, C5593p c5593p) throws Throwable {
        c5593p.getClass();
        m22706F(this.f24124o, this.f24125p, t10, interfaceC5576g0, c5593p);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5578h0
    /* JADX INFO: renamed from: c */
    public void mo22761c(T t10) {
        int i10;
        int i11 = this.f24120k;
        while (true) {
            i10 = this.f24121l;
            if (i11 >= i10) {
                break;
            }
            long jM22715O = m22715O(m22732f0(this.f24119j[i11]));
            Object objM23339A = C5600s0.m23339A(t10, jM22715O);
            if (objM23339A != null) {
                C5600s0.m23353O(t10, jM22715O, this.f24126q.mo22676f(objM23339A));
            }
            i11++;
        }
        int length = this.f24119j.length;
        while (i10 < length) {
            this.f24123n.mo22630c(t10, this.f24119j[i10]);
            i10++;
        }
        this.f24124o.mo23272j(t10);
        if (this.f24115f) {
            this.f24125p.mo23308f(t10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0078  */
    @Override // androidx.datastore.preferences.protobuf.InterfaceC5578h0
    /* JADX INFO: renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo22762d(T t10) {
        int i10;
        int i11 = -1;
        int i12 = 0;
        for (int i13 = 0; i13 < this.f24120k; i13++) {
            int i14 = this.f24119j[i13];
            int iM22714N = m22714N(i14);
            int iM22732f0 = m22732f0(i14);
            if (this.f24117h) {
                i10 = 0;
            } else {
                int i15 = this.f24110a[i14 + 2];
                int i16 = 1048575 & i15;
                i10 = 1 << (i15 >>> 20);
                if (i16 != i11) {
                    i12 = f24109s.getInt(t10, i16);
                    i11 = i16;
                }
            }
            if (m22703C(iM22732f0) && !m22755w(t10, i14, i12, i10)) {
                return false;
            }
            int iM22731e0 = m22731e0(iM22732f0);
            if (iM22731e0 == 9 || iM22731e0 == 17) {
                if (m22755w(t10, i14, i12, i10) && !m22756x(t10, iM22732f0, m22748p(i14))) {
                    return false;
                }
            } else if (iM22731e0 == 27) {
                if (!m22757y(t10, iM22732f0, i14)) {
                    return false;
                }
            } else if (iM22731e0 == 60 || iM22731e0 == 68) {
                if (m22702B(t10, iM22714N, i14) && !m22756x(t10, iM22732f0, m22748p(i14))) {
                    return false;
                }
            } else if (iM22731e0 != 49) {
                if (iM22731e0 == 50 && !m22758z(t10, iM22732f0, i14)) {
                    return false;
                }
            }
        }
        return !this.f24115f || this.f24125p.mo23305c(t10).m23464p();
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5578h0
    /* JADX INFO: renamed from: e */
    public int mo22763e(T t10) {
        return this.f24117h ? m22750r(t10) : m22749q(t10);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5578h0
    public boolean equals(T t10, T t11) {
        int length = this.f24110a.length;
        for (int i10 = 0; i10 < length; i10 += 3) {
            if (!m22739j(t10, t11, i10)) {
                return false;
            }
        }
        if (!this.f24124o.mo23269g(t10).equals(this.f24124o.mo23269g(t11))) {
            return false;
        }
        if (this.f24115f) {
            return this.f24125p.mo23305c(t10).equals(this.f24125p.mo23305c(t11));
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5578h0
    /* JADX INFO: renamed from: f */
    public void mo22764f(T t10, InterfaceC5606v0 interfaceC5606v0) {
        if (interfaceC5606v0.mo23239y() == InterfaceC5606v0.a.DESCENDING) {
            m22738i0(t10, interfaceC5606v0);
        } else if (this.f24117h) {
            m22736h0(t10, interfaceC5606v0);
        } else {
            m22734g0(t10, interfaceC5606v0);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5578h0
    public int hashCode(T t10) {
        int i10;
        int iM22589f;
        int length = this.f24110a.length;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12 += 3) {
            int iM22732f0 = m22732f0(i12);
            int iM22714N = m22714N(i12);
            long jM22715O = m22715O(iM22732f0);
            int iHashCode = 37;
            switch (m22731e0(iM22732f0)) {
                case 0:
                    i10 = i11 * 53;
                    iM22589f = C5538A.m22589f(Double.doubleToLongBits(C5600s0.m23377v(t10, jM22715O)));
                    i11 = i10 + iM22589f;
                    break;
                case 1:
                    i10 = i11 * 53;
                    iM22589f = Float.floatToIntBits(C5600s0.m23378w(t10, jM22715O));
                    i11 = i10 + iM22589f;
                    break;
                case 2:
                    i10 = i11 * 53;
                    iM22589f = C5538A.m22589f(C5600s0.m23380y(t10, jM22715O));
                    i11 = i10 + iM22589f;
                    break;
                case 3:
                    i10 = i11 * 53;
                    iM22589f = C5538A.m22589f(C5600s0.m23380y(t10, jM22715O));
                    i11 = i10 + iM22589f;
                    break;
                case 4:
                    i10 = i11 * 53;
                    iM22589f = C5600s0.m23379x(t10, jM22715O);
                    i11 = i10 + iM22589f;
                    break;
                case 5:
                    i10 = i11 * 53;
                    iM22589f = C5538A.m22589f(C5600s0.m23380y(t10, jM22715O));
                    i11 = i10 + iM22589f;
                    break;
                case 6:
                    i10 = i11 * 53;
                    iM22589f = C5600s0.m23379x(t10, jM22715O);
                    i11 = i10 + iM22589f;
                    break;
                case 7:
                    i10 = i11 * 53;
                    iM22589f = C5538A.m22586c(C5600s0.m23371p(t10, jM22715O));
                    i11 = i10 + iM22589f;
                    break;
                case 8:
                    i10 = i11 * 53;
                    iM22589f = ((String) C5600s0.m23339A(t10, jM22715O)).hashCode();
                    i11 = i10 + iM22589f;
                    break;
                case 9:
                    Object objM23339A = C5600s0.m23339A(t10, jM22715O);
                    if (objM23339A != null) {
                        iHashCode = objM23339A.hashCode();
                    }
                    i11 = (i11 * 53) + iHashCode;
                    break;
                case 10:
                    i10 = i11 * 53;
                    iM22589f = C5600s0.m23339A(t10, jM22715O).hashCode();
                    i11 = i10 + iM22589f;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    i10 = i11 * 53;
                    iM22589f = C5600s0.m23379x(t10, jM22715O);
                    i11 = i10 + iM22589f;
                    break;
                case 12:
                    i10 = i11 * 53;
                    iM22589f = C5600s0.m23379x(t10, jM22715O);
                    i11 = i10 + iM22589f;
                    break;
                case 13:
                    i10 = i11 * 53;
                    iM22589f = C5600s0.m23379x(t10, jM22715O);
                    i11 = i10 + iM22589f;
                    break;
                case 14:
                    i10 = i11 * 53;
                    iM22589f = C5538A.m22589f(C5600s0.m23380y(t10, jM22715O));
                    i11 = i10 + iM22589f;
                    break;
                case 15:
                    i10 = i11 * 53;
                    iM22589f = C5600s0.m23379x(t10, jM22715O);
                    i11 = i10 + iM22589f;
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    i10 = i11 * 53;
                    iM22589f = C5538A.m22589f(C5600s0.m23380y(t10, jM22715O));
                    i11 = i10 + iM22589f;
                    break;
                case 17:
                    Object objM23339A2 = C5600s0.m23339A(t10, jM22715O);
                    if (objM23339A2 != null) {
                        iHashCode = objM23339A2.hashCode();
                    }
                    i11 = (i11 * 53) + iHashCode;
                    break;
                case 18:
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                case 20:
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i10 = i11 * 53;
                    iM22589f = C5600s0.m23339A(t10, jM22715O).hashCode();
                    i11 = i10 + iM22589f;
                    break;
                case 50:
                    i10 = i11 * 53;
                    iM22589f = C5600s0.m23339A(t10, jM22715O).hashCode();
                    i11 = i10 + iM22589f;
                    break;
                case 51:
                    if (m22702B(t10, iM22714N, i12)) {
                        i10 = i11 * 53;
                        iM22589f = C5538A.m22589f(Double.doubleToLongBits(m22717Q(t10, jM22715O)));
                        i11 = i10 + iM22589f;
                    }
                    break;
                case 52:
                    if (m22702B(t10, iM22714N, i12)) {
                        i10 = i11 * 53;
                        iM22589f = Float.floatToIntBits(m22718R(t10, jM22715O));
                        i11 = i10 + iM22589f;
                    }
                    break;
                case 53:
                    if (m22702B(t10, iM22714N, i12)) {
                        i10 = i11 * 53;
                        iM22589f = C5538A.m22589f(m22720T(t10, jM22715O));
                        i11 = i10 + iM22589f;
                    }
                    break;
                case 54:
                    if (m22702B(t10, iM22714N, i12)) {
                        i10 = i11 * 53;
                        iM22589f = C5538A.m22589f(m22720T(t10, jM22715O));
                        i11 = i10 + iM22589f;
                    }
                    break;
                case 55:
                    if (m22702B(t10, iM22714N, i12)) {
                        i10 = i11 * 53;
                        iM22589f = m22719S(t10, jM22715O);
                        i11 = i10 + iM22589f;
                    }
                    break;
                case 56:
                    if (m22702B(t10, iM22714N, i12)) {
                        i10 = i11 * 53;
                        iM22589f = C5538A.m22589f(m22720T(t10, jM22715O));
                        i11 = i10 + iM22589f;
                    }
                    break;
                case 57:
                    if (m22702B(t10, iM22714N, i12)) {
                        i10 = i11 * 53;
                        iM22589f = m22719S(t10, jM22715O);
                        i11 = i10 + iM22589f;
                    }
                    break;
                case 58:
                    if (m22702B(t10, iM22714N, i12)) {
                        i10 = i11 * 53;
                        iM22589f = C5538A.m22586c(m22716P(t10, jM22715O));
                        i11 = i10 + iM22589f;
                    }
                    break;
                case 59:
                    if (m22702B(t10, iM22714N, i12)) {
                        i10 = i11 * 53;
                        iM22589f = ((String) C5600s0.m23339A(t10, jM22715O)).hashCode();
                        i11 = i10 + iM22589f;
                    }
                    break;
                case 60:
                    if (m22702B(t10, iM22714N, i12)) {
                        i10 = i11 * 53;
                        iM22589f = C5600s0.m23339A(t10, jM22715O).hashCode();
                        i11 = i10 + iM22589f;
                    }
                    break;
                case 61:
                    if (m22702B(t10, iM22714N, i12)) {
                        i10 = i11 * 53;
                        iM22589f = C5600s0.m23339A(t10, jM22715O).hashCode();
                        i11 = i10 + iM22589f;
                    }
                    break;
                case 62:
                    if (m22702B(t10, iM22714N, i12)) {
                        i10 = i11 * 53;
                        iM22589f = m22719S(t10, jM22715O);
                        i11 = i10 + iM22589f;
                    }
                    break;
                case 63:
                    if (m22702B(t10, iM22714N, i12)) {
                        i10 = i11 * 53;
                        iM22589f = m22719S(t10, jM22715O);
                        i11 = i10 + iM22589f;
                    }
                    break;
                case 64:
                    if (m22702B(t10, iM22714N, i12)) {
                        i10 = i11 * 53;
                        iM22589f = m22719S(t10, jM22715O);
                        i11 = i10 + iM22589f;
                    }
                    break;
                case 65:
                    if (m22702B(t10, iM22714N, i12)) {
                        i10 = i11 * 53;
                        iM22589f = C5538A.m22589f(m22720T(t10, jM22715O));
                        i11 = i10 + iM22589f;
                    }
                    break;
                case 66:
                    if (m22702B(t10, iM22714N, i12)) {
                        i10 = i11 * 53;
                        iM22589f = m22719S(t10, jM22715O);
                        i11 = i10 + iM22589f;
                    }
                    break;
                case 67:
                    if (m22702B(t10, iM22714N, i12)) {
                        i10 = i11 * 53;
                        iM22589f = C5538A.m22589f(m22720T(t10, jM22715O));
                        i11 = i10 + iM22589f;
                    }
                    break;
                case 68:
                    if (m22702B(t10, iM22714N, i12)) {
                        i10 = i11 * 53;
                        iM22589f = C5600s0.m23339A(t10, jM22715O).hashCode();
                        i11 = i10 + iM22589f;
                    }
                    break;
            }
        }
        int iHashCode2 = (i11 * 53) + this.f24124o.mo23269g(t10).hashCode();
        return this.f24115f ? (iHashCode2 * 53) + this.f24125p.mo23305c(t10).hashCode() : iHashCode2;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5578h0
    public T newInstance() {
        return (T) this.f24122m.newInstance(this.f24114e);
    }
}
