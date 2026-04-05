package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.C5538A;
import androidx.datastore.preferences.protobuf.C5541D;
import androidx.datastore.preferences.protobuf.C5603u.b;
import androidx.datastore.preferences.protobuf.C5604u0;
import androidx.datastore.preferences.protobuf.InterfaceC5555S;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.webrtc.PeerConnectionFactory;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.u */
/* JADX INFO: loaded from: classes.dex */
final class C5603u<T extends b<T>> {

    /* JADX INFO: renamed from: d */
    private static final C5603u f24299d = new C5603u(true);

    /* JADX INFO: renamed from: a */
    private final C5584k0<T, Object> f24300a;

    /* JADX INFO: renamed from: b */
    private boolean f24301b;

    /* JADX INFO: renamed from: c */
    private boolean f24302c;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.u$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f24303a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f24304b;

        static {
            int[] iArr = new int[C5604u0.b.values().length];
            f24304b = iArr;
            try {
                iArr[C5604u0.b.f24309c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f24304b[C5604u0.b.f24310d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f24304b[C5604u0.b.f24311e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f24304b[C5604u0.b.f24312f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f24304b[C5604u0.b.f24313g.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f24304b[C5604u0.b.f24314h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f24304b[C5604u0.b.f24315i.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f24304b[C5604u0.b.f24316j.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f24304b[C5604u0.b.f24318l.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f24304b[C5604u0.b.f24319m.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f24304b[C5604u0.b.f24317k.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f24304b[C5604u0.b.f24320n.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f24304b[C5604u0.b.f24321o.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f24304b[C5604u0.b.f24323q.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f24304b[C5604u0.b.f24324r.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f24304b[C5604u0.b.f24325s.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f24304b[C5604u0.b.f24326t.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f24304b[C5604u0.b.f24322p.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[C5604u0.c.values().length];
            f24303a = iArr2;
            try {
                iArr2[C5604u0.c.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f24303a[C5604u0.c.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f24303a[C5604u0.c.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f24303a[C5604u0.c.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f24303a[C5604u0.c.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f24303a[C5604u0.c.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f24303a[C5604u0.c.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f24303a[C5604u0.c.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f24303a[C5604u0.c.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.u$b */
    public interface b<T extends b<T>> extends Comparable<T> {
        /* JADX INFO: renamed from: f */
        InterfaceC5555S.a mo23469f(InterfaceC5555S.a aVar, InterfaceC5555S interfaceC5555S);

        int getNumber();

        /* JADX INFO: renamed from: h */
        boolean mo23470h();

        /* JADX INFO: renamed from: i */
        C5604u0.b mo23471i();

        /* JADX INFO: renamed from: k */
        C5604u0.c mo23472k();

        /* JADX INFO: renamed from: m */
        boolean mo23473m();
    }

    private C5603u() {
        this.f24300a = C5584k0.m23173r(16);
    }

    /* JADX INFO: renamed from: A */
    static void m23442A(AbstractC5583k abstractC5583k, C5604u0.b bVar, Object obj) {
        switch (a.f24304b[bVar.ordinal()]) {
            case 1:
                abstractC5583k.m23141r0(((Double) obj).doubleValue());
                break;
            case 2:
                abstractC5583k.m23149z0(((Float) obj).floatValue());
                break;
            case 3:
                abstractC5583k.m23108H0(((Long) obj).longValue());
                break;
            case 4:
                abstractC5583k.mo23127a1(((Long) obj).longValue());
                break;
            case 5:
                abstractC5583k.mo23106F0(((Integer) obj).intValue());
                break;
            case 6:
                abstractC5583k.mo23147x0(((Long) obj).longValue());
                break;
            case 7:
                abstractC5583k.mo23145v0(((Integer) obj).intValue());
                break;
            case 8:
                abstractC5583k.m23135l0(((Boolean) obj).booleanValue());
                break;
            case 9:
                abstractC5583k.m23103C0((InterfaceC5555S) obj);
                break;
            case 10:
                abstractC5583k.mo23110J0((InterfaceC5555S) obj);
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                if (!(obj instanceof AbstractC5577h)) {
                    abstractC5583k.mo23122V0((String) obj);
                } else {
                    abstractC5583k.mo23139p0((AbstractC5577h) obj);
                }
                break;
            case 12:
                if (!(obj instanceof AbstractC5577h)) {
                    abstractC5583k.m23136m0((byte[]) obj);
                } else {
                    abstractC5583k.mo23139p0((AbstractC5577h) obj);
                }
                break;
            case 13:
                abstractC5583k.mo23125Y0(((Integer) obj).intValue());
                break;
            case 14:
                abstractC5583k.m23114N0(((Integer) obj).intValue());
                break;
            case 15:
                abstractC5583k.m23116P0(((Long) obj).longValue());
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                abstractC5583k.m23118R0(((Integer) obj).intValue());
                break;
            case 17:
                abstractC5583k.m23120T0(((Long) obj).longValue());
                break;
            case 18:
                if (!(obj instanceof C5538A.c)) {
                    abstractC5583k.m23143t0(((Integer) obj).intValue());
                } else {
                    abstractC5583k.m23143t0(((C5538A.c) obj).getNumber());
                }
                break;
        }
    }

    /* JADX INFO: renamed from: c */
    private static Object m23443c(Object obj) {
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    /* JADX INFO: renamed from: d */
    static int m23444d(C5604u0.b bVar, int i10, Object obj) {
        int iM23067V = AbstractC5583k.m23067V(i10);
        if (bVar == C5604u0.b.f24318l) {
            iM23067V *= 2;
        }
        return iM23067V + m23445e(bVar, obj);
    }

    /* JADX INFO: renamed from: e */
    static int m23445e(C5604u0.b bVar, Object obj) {
        switch (a.f24304b[bVar.ordinal()]) {
            case 1:
                return AbstractC5583k.m23084j(((Double) obj).doubleValue());
            case 2:
                return AbstractC5583k.m23092r(((Float) obj).floatValue());
            case 3:
                return AbstractC5583k.m23099y(((Long) obj).longValue());
            case 4:
                return AbstractC5583k.m23071Z(((Long) obj).longValue());
            case 5:
                return AbstractC5583k.m23097w(((Integer) obj).intValue());
            case 6:
                return AbstractC5583k.m23090p(((Long) obj).longValue());
            case 7:
                return AbstractC5583k.m23088n(((Integer) obj).intValue());
            case 8:
                return AbstractC5583k.m23076e(((Boolean) obj).booleanValue());
            case 9:
                return AbstractC5583k.m23094t((InterfaceC5555S) obj);
            case 10:
                return obj instanceof C5541D ? AbstractC5583k.m23047B((C5541D) obj) : AbstractC5583k.m23052G((InterfaceC5555S) obj);
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return obj instanceof AbstractC5577h ? AbstractC5583k.m23081h((AbstractC5577h) obj) : AbstractC5583k.m23066U((String) obj);
            case 12:
                return obj instanceof AbstractC5577h ? AbstractC5583k.m23081h((AbstractC5577h) obj) : AbstractC5583k.m23077f((byte[]) obj);
            case 13:
                return AbstractC5583k.m23069X(((Integer) obj).intValue());
            case 14:
                return AbstractC5583k.m23058M(((Integer) obj).intValue());
            case 15:
                return AbstractC5583k.m23060O(((Long) obj).longValue());
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return AbstractC5583k.m23062Q(((Integer) obj).intValue());
            case 17:
                return AbstractC5583k.m23064S(((Long) obj).longValue());
            case 18:
                return obj instanceof C5538A.c ? AbstractC5583k.m23086l(((C5538A.c) obj).getNumber()) : AbstractC5583k.m23086l(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    /* JADX INFO: renamed from: f */
    public static int m23446f(b<?> bVar, Object obj) {
        C5604u0.b bVarMo23471i = bVar.mo23471i();
        int number = bVar.getNumber();
        if (!bVar.mo23470h()) {
            return m23444d(bVarMo23471i, number, obj);
        }
        int iM23444d = 0;
        if (bVar.mo23473m()) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                iM23444d += m23445e(bVarMo23471i, it.next());
            }
            return AbstractC5583k.m23067V(number) + iM23444d + AbstractC5583k.m23056K(iM23444d);
        }
        Iterator it2 = ((List) obj).iterator();
        while (it2.hasNext()) {
            iM23444d += m23444d(bVarMo23471i, number, it2.next());
        }
        return iM23444d;
    }

    /* JADX INFO: renamed from: h */
    public static <T extends b<T>> C5603u<T> m23447h() {
        return f24299d;
    }

    /* JADX INFO: renamed from: k */
    private int m23448k(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        return (key.mo23472k() != C5604u0.c.MESSAGE || key.mo23470h() || key.mo23473m()) ? m23446f(key, value) : value instanceof C5541D ? AbstractC5583k.m23100z(entry.getKey().getNumber(), (C5541D) value) : AbstractC5583k.m23049D(entry.getKey().getNumber(), (InterfaceC5555S) value);
    }

    /* JADX INFO: renamed from: m */
    static int m23449m(C5604u0.b bVar, boolean z10) {
        if (z10) {
            return 2;
        }
        return bVar.m23478b();
    }

    /* JADX INFO: renamed from: q */
    private static <T extends b<T>> boolean m23450q(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        if (key.mo23472k() == C5604u0.c.MESSAGE) {
            if (key.mo23470h()) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (!((InterfaceC5555S) it.next()).isInitialized()) {
                        return false;
                    }
                }
            } else {
                Object value = entry.getValue();
                if (!(value instanceof InterfaceC5555S)) {
                    if (value instanceof C5541D) {
                        return true;
                    }
                    throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
                }
                if (!((InterfaceC5555S) value).isInitialized()) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: r */
    private static boolean m23451r(C5604u0.b bVar, Object obj) {
        C5538A.m22584a(obj);
        switch (a.f24303a[bVar.m23477a().ordinal()]) {
            case 7:
                if ((obj instanceof AbstractC5577h) || (obj instanceof byte[])) {
                }
                break;
            case 8:
                if ((obj instanceof Integer) || (obj instanceof C5538A.c)) {
                }
                break;
            case 9:
                if ((obj instanceof InterfaceC5555S) || (obj instanceof C5541D)) {
                }
                break;
        }
        return false;
    }

    /* JADX INFO: renamed from: v */
    private void m23452v(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        if (value instanceof C5541D) {
            value = ((C5541D) value).m22611f();
        }
        if (key.mo23470h()) {
            Object objM23459i = m23459i(key);
            if (objM23459i == null) {
                objM23459i = new ArrayList();
            }
            Iterator it = ((List) value).iterator();
            while (it.hasNext()) {
                ((List) objM23459i).add(m23443c(it.next()));
            }
            this.f24300a.put(key, objM23459i);
            return;
        }
        if (key.mo23472k() != C5604u0.c.MESSAGE) {
            this.f24300a.put(key, m23443c(value));
            return;
        }
        Object objM23459i2 = m23459i(key);
        if (objM23459i2 == null) {
            this.f24300a.put(key, m23443c(value));
        } else {
            this.f24300a.put(key, key.mo23469f(((InterfaceC5555S) objM23459i2).mo22687a(), (InterfaceC5555S) value).build());
        }
    }

    /* JADX INFO: renamed from: w */
    public static <T extends b<T>> C5603u<T> m23453w() {
        return new C5603u<>();
    }

    /* JADX INFO: renamed from: y */
    private void m23454y(C5604u0.b bVar, Object obj) {
        if (!m23451r(bVar, obj)) {
            throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
        }
    }

    /* JADX INFO: renamed from: z */
    static void m23455z(AbstractC5583k abstractC5583k, C5604u0.b bVar, int i10, Object obj) {
        if (bVar == C5604u0.b.f24318l) {
            abstractC5583k.m23101A0(i10, (InterfaceC5555S) obj);
        } else {
            abstractC5583k.mo23123W0(i10, m23449m(bVar, false));
            m23442A(abstractC5583k, bVar, obj);
        }
    }

    /* JADX INFO: renamed from: a */
    public void m23456a(T t10, Object obj) {
        List arrayList;
        if (!t10.mo23470h()) {
            throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
        }
        m23454y(t10.mo23471i(), obj);
        Object objM23459i = m23459i(t10);
        if (objM23459i == null) {
            arrayList = new ArrayList();
            this.f24300a.put(t10, arrayList);
        } else {
            arrayList = (List) objM23459i;
        }
        arrayList.add(obj);
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C5603u<T> clone() {
        C5603u<T> c5603uM23453w = m23453w();
        for (int i10 = 0; i10 < this.f24300a.m23177l(); i10++) {
            Map.Entry<K, Object> entryM23176k = this.f24300a.m23176k(i10);
            c5603uM23453w.m23468x((b) entryM23176k.getKey(), entryM23176k.getValue());
        }
        Iterator it = this.f24300a.m23179n().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            c5603uM23453w.m23468x((b) entry.getKey(), entry.getValue());
        }
        c5603uM23453w.f24302c = this.f24302c;
        return c5603uM23453w;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C5603u) {
            return this.f24300a.equals(((C5603u) obj).f24300a);
        }
        return false;
    }

    /* JADX INFO: renamed from: g */
    Iterator<Map.Entry<T, Object>> m23458g() {
        return this.f24302c ? new C5541D.c(this.f24300a.m23175i().iterator()) : this.f24300a.m23175i().iterator();
    }

    public int hashCode() {
        return this.f24300a.hashCode();
    }

    /* JADX INFO: renamed from: i */
    public Object m23459i(T t10) {
        Object obj = this.f24300a.get(t10);
        return obj instanceof C5541D ? ((C5541D) obj).m22611f() : obj;
    }

    /* JADX INFO: renamed from: j */
    public int m23460j() {
        int iM23448k = 0;
        for (int i10 = 0; i10 < this.f24300a.m23177l(); i10++) {
            iM23448k += m23448k(this.f24300a.m23176k(i10));
        }
        Iterator it = this.f24300a.m23179n().iterator();
        while (it.hasNext()) {
            iM23448k += m23448k((Map.Entry) it.next());
        }
        return iM23448k;
    }

    /* JADX INFO: renamed from: l */
    public int m23461l() {
        int iM23446f = 0;
        for (int i10 = 0; i10 < this.f24300a.m23177l(); i10++) {
            Map.Entry<K, Object> entryM23176k = this.f24300a.m23176k(i10);
            iM23446f += m23446f((b) entryM23176k.getKey(), entryM23176k.getValue());
        }
        Iterator it = this.f24300a.m23179n().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            iM23446f += m23446f((b) entry.getKey(), entry.getValue());
        }
        return iM23446f;
    }

    /* JADX INFO: renamed from: n */
    boolean m23462n() {
        return this.f24300a.isEmpty();
    }

    /* JADX INFO: renamed from: o */
    public boolean m23463o() {
        return this.f24301b;
    }

    /* JADX INFO: renamed from: p */
    public boolean m23464p() {
        for (int i10 = 0; i10 < this.f24300a.m23177l(); i10++) {
            if (!m23450q(this.f24300a.m23176k(i10))) {
                return false;
            }
        }
        Iterator it = this.f24300a.m23179n().iterator();
        while (it.hasNext()) {
            if (!m23450q((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: s */
    public Iterator<Map.Entry<T, Object>> m23465s() {
        return this.f24302c ? new C5541D.c(this.f24300a.entrySet().iterator()) : this.f24300a.entrySet().iterator();
    }

    /* JADX INFO: renamed from: t */
    public void m23466t() {
        if (this.f24301b) {
            return;
        }
        this.f24300a.mo23181q();
        this.f24301b = true;
    }

    /* JADX INFO: renamed from: u */
    public void m23467u(C5603u<T> c5603u) {
        for (int i10 = 0; i10 < c5603u.f24300a.m23177l(); i10++) {
            m23452v(c5603u.f24300a.m23176k(i10));
        }
        Iterator it = c5603u.f24300a.m23179n().iterator();
        while (it.hasNext()) {
            m23452v((Map.Entry) it.next());
        }
    }

    /* JADX INFO: renamed from: x */
    public void m23468x(T t10, Object obj) {
        if (!t10.mo23470h()) {
            m23454y(t10.mo23471i(), obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj2 = arrayList.get(i10);
                i10++;
                m23454y(t10.mo23471i(), obj2);
            }
            obj = arrayList;
        }
        if (obj instanceof C5541D) {
            this.f24302c = true;
        }
        this.f24300a.put(t10, obj);
    }

    private C5603u(boolean z10) {
        this(C5584k0.m23173r(0));
        m23466t();
    }

    private C5603u(C5584k0<T, Object> c5584k0) {
        this.f24300a = c5584k0;
        m23466t();
    }
}
