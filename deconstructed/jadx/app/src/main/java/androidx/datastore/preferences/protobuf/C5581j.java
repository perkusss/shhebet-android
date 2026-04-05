package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.C5539B;
import androidx.datastore.preferences.protobuf.C5548K;
import androidx.datastore.preferences.protobuf.C5604u0;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.List;
import java.util.Map;
import org.webrtc.PeerConnectionFactory;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.j */
/* JADX INFO: loaded from: classes.dex */
final class C5581j implements InterfaceC5576g0 {

    /* JADX INFO: renamed from: a */
    private final AbstractC5579i f24195a;

    /* JADX INFO: renamed from: b */
    private int f24196b;

    /* JADX INFO: renamed from: c */
    private int f24197c;

    /* JADX INFO: renamed from: d */
    private int f24198d = 0;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.j$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f24199a;

        static {
            int[] iArr = new int[C5604u0.b.values().length];
            f24199a = iArr;
            try {
                iArr[C5604u0.b.f24316j.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f24199a[C5604u0.b.f24320n.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f24199a[C5604u0.b.f24309c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f24199a[C5604u0.b.f24322p.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f24199a[C5604u0.b.f24315i.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f24199a[C5604u0.b.f24314h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f24199a[C5604u0.b.f24310d.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f24199a[C5604u0.b.f24313g.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f24199a[C5604u0.b.f24311e.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f24199a[C5604u0.b.f24319m.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f24199a[C5604u0.b.f24323q.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f24199a[C5604u0.b.f24324r.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f24199a[C5604u0.b.f24325s.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f24199a[C5604u0.b.f24326t.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f24199a[C5604u0.b.f24317k.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f24199a[C5604u0.b.f24321o.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f24199a[C5604u0.b.f24312f.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    private C5581j(AbstractC5579i abstractC5579i) {
        AbstractC5579i abstractC5579i2 = (AbstractC5579i) C5538A.m22585b(abstractC5579i, "input");
        this.f24195a = abstractC5579i2;
        abstractC5579i2.f24176d = this;
    }

    /* JADX INFO: renamed from: Q */
    public static C5581j m22980Q(AbstractC5579i abstractC5579i) {
        C5581j c5581j = abstractC5579i.f24176d;
        return c5581j != null ? c5581j : new C5581j(abstractC5579i);
    }

    /* JADX INFO: renamed from: R */
    private Object m22981R(C5604u0.b bVar, Class<?> cls, C5593p c5593p) {
        switch (a.f24199a[bVar.ordinal()]) {
            case 1:
                return Boolean.valueOf(mo22845f());
            case 2:
                return mo22855p();
            case 3:
                return Double.valueOf(readDouble());
            case 4:
                return Integer.valueOf(mo22851l());
            case 5:
                return Integer.valueOf(mo22864y());
            case 6:
                return Long.valueOf(mo22841c());
            case 7:
                return Float.valueOf(readFloat());
            case 8:
                return Integer.valueOf(mo22856q());
            case 9:
                return Long.valueOf(mo22835O());
            case 10:
                return mo22862w(cls, c5593p);
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return Integer.valueOf(mo22832L());
            case 12:
                return Long.valueOf(mo22846g());
            case 13:
                return Integer.valueOf(mo22852m());
            case 14:
                return Long.valueOf(mo22825E());
            case 15:
                return mo22836P();
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return Integer.valueOf(mo22848i());
            case 17:
                return Long.valueOf(mo22861v());
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }

    /* JADX INFO: renamed from: S */
    private <T> T m22982S(InterfaceC5578h0<T> interfaceC5578h0, C5593p c5593p) {
        int i10 = this.f24197c;
        this.f24197c = C5604u0.m23476c(C5604u0.m23474a(this.f24196b), 4);
        try {
            T tNewInstance = interfaceC5578h0.newInstance();
            interfaceC5578h0.mo22760b(tNewInstance, this, c5593p);
            interfaceC5578h0.mo22761c(tNewInstance);
            if (this.f24196b == this.f24197c) {
                return tNewInstance;
            }
            throw C5539B.m22605g();
        } finally {
            this.f24197c = i10;
        }
    }

    /* JADX INFO: renamed from: T */
    private <T> T m22983T(InterfaceC5578h0<T> interfaceC5578h0, C5593p c5593p) throws C5539B {
        int iMo22926C = this.f24195a.mo22926C();
        AbstractC5579i abstractC5579i = this.f24195a;
        if (abstractC5579i.f24173a >= abstractC5579i.f24174b) {
            throw C5539B.m22606h();
        }
        int iMo22933l = abstractC5579i.mo22933l(iMo22926C);
        T tNewInstance = interfaceC5578h0.newInstance();
        this.f24195a.f24173a++;
        interfaceC5578h0.mo22760b(tNewInstance, this, c5593p);
        interfaceC5578h0.mo22761c(tNewInstance);
        this.f24195a.mo22929a(0);
        r5.f24173a--;
        this.f24195a.mo22932k(iMo22933l);
        return tNewInstance;
    }

    /* JADX INFO: renamed from: V */
    private void m22984V(int i10) throws C5539B {
        if (this.f24195a.mo22930d() != i10) {
            throw C5539B.m22608k();
        }
    }

    /* JADX INFO: renamed from: W */
    private void m22985W(int i10) throws C5539B.a {
        if (C5604u0.m23475b(this.f24196b) != i10) {
            throw C5539B.m22602d();
        }
    }

    /* JADX INFO: renamed from: X */
    private void m22986X(int i10) throws C5539B {
        if ((i10 & 3) != 0) {
            throw C5539B.m22605g();
        }
    }

    /* JADX INFO: renamed from: Y */
    private void m22987Y(int i10) throws C5539B {
        if ((i10 & 7) != 0) {
            throw C5539B.m22605g();
        }
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: A */
    public void mo22821A(List<Long> list) throws C5539B {
        int iMo22925B;
        int iMo22925B2;
        if (!(list instanceof C5546I)) {
            int iM23475b = C5604u0.m23475b(this.f24196b);
            if (iM23475b == 1) {
                do {
                    list.add(Long.valueOf(this.f24195a.mo22944w()));
                    if (this.f24195a.mo22931e()) {
                        return;
                    } else {
                        iMo22925B = this.f24195a.mo22925B();
                    }
                } while (iMo22925B == this.f24196b);
                this.f24198d = iMo22925B;
                return;
            }
            if (iM23475b != 2) {
                throw C5539B.m22602d();
            }
            int iMo22926C = this.f24195a.mo22926C();
            m22987Y(iMo22926C);
            int iMo22930d = this.f24195a.mo22930d() + iMo22926C;
            do {
                list.add(Long.valueOf(this.f24195a.mo22944w()));
            } while (this.f24195a.mo22930d() < iMo22930d);
            return;
        }
        C5546I c5546i = (C5546I) list;
        int iM23475b2 = C5604u0.m23475b(this.f24196b);
        if (iM23475b2 == 1) {
            do {
                c5546i.m22641f(this.f24195a.mo22944w());
                if (this.f24195a.mo22931e()) {
                    return;
                } else {
                    iMo22925B2 = this.f24195a.mo22925B();
                }
            } while (iMo22925B2 == this.f24196b);
            this.f24198d = iMo22925B2;
            return;
        }
        if (iM23475b2 != 2) {
            throw C5539B.m22602d();
        }
        int iMo22926C2 = this.f24195a.mo22926C();
        m22987Y(iMo22926C2);
        int iMo22930d2 = this.f24195a.mo22930d() + iMo22926C2;
        do {
            c5546i.m22641f(this.f24195a.mo22944w());
        } while (this.f24195a.mo22930d() < iMo22930d2);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: B */
    public void mo22822B(List<Integer> list) throws C5539B {
        int iMo22925B;
        int iMo22925B2;
        if (!(list instanceof C5610z)) {
            int iM23475b = C5604u0.m23475b(this.f24196b);
            if (iM23475b == 0) {
                do {
                    list.add(Integer.valueOf(this.f24195a.mo22941t()));
                    if (this.f24195a.mo22931e()) {
                        return;
                    } else {
                        iMo22925B = this.f24195a.mo22925B();
                    }
                } while (iMo22925B == this.f24196b);
                this.f24198d = iMo22925B;
                return;
            }
            if (iM23475b != 2) {
                throw C5539B.m22602d();
            }
            int iMo22930d = this.f24195a.mo22930d() + this.f24195a.mo22926C();
            do {
                list.add(Integer.valueOf(this.f24195a.mo22941t()));
            } while (this.f24195a.mo22930d() < iMo22930d);
            m22984V(iMo22930d);
            return;
        }
        C5610z c5610z = (C5610z) list;
        int iM23475b2 = C5604u0.m23475b(this.f24196b);
        if (iM23475b2 == 0) {
            do {
                c5610z.m23532d(this.f24195a.mo22941t());
                if (this.f24195a.mo22931e()) {
                    return;
                } else {
                    iMo22925B2 = this.f24195a.mo22925B();
                }
            } while (iMo22925B2 == this.f24196b);
            this.f24198d = iMo22925B2;
            return;
        }
        if (iM23475b2 != 2) {
            throw C5539B.m22602d();
        }
        int iMo22930d2 = this.f24195a.mo22930d() + this.f24195a.mo22926C();
        do {
            c5610z.m23532d(this.f24195a.mo22941t());
        } while (this.f24195a.mo22930d() < iMo22930d2);
        m22984V(iMo22930d2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        r8.put(r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
    
        r7.f24195a.mo22932k(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public <K, V> void mo22823C(Map<K, V> map, C5548K.a<K, V> aVar, C5593p c5593p) throws C5539B.a {
        m22985W(2);
        int iMo22933l = this.f24195a.mo22933l(this.f24195a.mo22926C());
        Object objM22981R = aVar.f24101b;
        Object objM22981R2 = aVar.f24103d;
        while (true) {
            try {
                int iMo22827G = mo22827G();
                if (iMo22827G == Integer.MAX_VALUE || this.f24195a.mo22931e()) {
                    break;
                }
                if (iMo22827G == 1) {
                    objM22981R = m22981R(aVar.f24100a, null, null);
                } else if (iMo22827G != 2) {
                    try {
                        if (!mo22831K()) {
                            throw new C5539B("Unable to parse map entry.");
                        }
                    } catch (C5539B.a unused) {
                        if (!mo22831K()) {
                            throw new C5539B("Unable to parse map entry.");
                        }
                    }
                } else {
                    objM22981R2 = m22981R(aVar.f24102c, aVar.f24103d.getClass(), c5593p);
                }
            } catch (Throwable th) {
                this.f24195a.mo22932k(iMo22933l);
                throw th;
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: D */
    public void mo22824D(List<Integer> list) throws C5539B {
        int iMo22925B;
        int iMo22925B2;
        if (!(list instanceof C5610z)) {
            int iM23475b = C5604u0.m23475b(this.f24196b);
            if (iM23475b == 2) {
                int iMo22926C = this.f24195a.mo22926C();
                m22986X(iMo22926C);
                int iMo22930d = this.f24195a.mo22930d() + iMo22926C;
                do {
                    list.add(Integer.valueOf(this.f24195a.mo22938q()));
                } while (this.f24195a.mo22930d() < iMo22930d);
                return;
            }
            if (iM23475b != 5) {
                throw C5539B.m22602d();
            }
            do {
                list.add(Integer.valueOf(this.f24195a.mo22938q()));
                if (this.f24195a.mo22931e()) {
                    return;
                } else {
                    iMo22925B = this.f24195a.mo22925B();
                }
            } while (iMo22925B == this.f24196b);
            this.f24198d = iMo22925B;
            return;
        }
        C5610z c5610z = (C5610z) list;
        int iM23475b2 = C5604u0.m23475b(this.f24196b);
        if (iM23475b2 == 2) {
            int iMo22926C2 = this.f24195a.mo22926C();
            m22986X(iMo22926C2);
            int iMo22930d2 = this.f24195a.mo22930d() + iMo22926C2;
            do {
                c5610z.m23532d(this.f24195a.mo22938q());
            } while (this.f24195a.mo22930d() < iMo22930d2);
            return;
        }
        if (iM23475b2 != 5) {
            throw C5539B.m22602d();
        }
        do {
            c5610z.m23532d(this.f24195a.mo22938q());
            if (this.f24195a.mo22931e()) {
                return;
            } else {
                iMo22925B2 = this.f24195a.mo22925B();
            }
        } while (iMo22925B2 == this.f24196b);
        this.f24198d = iMo22925B2;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: E */
    public long mo22825E() throws C5539B.a {
        m22985W(0);
        return this.f24195a.mo22946y();
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: F */
    public String mo22826F() throws C5539B.a {
        m22985W(2);
        return this.f24195a.mo22947z();
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: G */
    public int mo22827G() {
        int i10 = this.f24198d;
        if (i10 != 0) {
            this.f24196b = i10;
            this.f24198d = 0;
        } else {
            this.f24196b = this.f24195a.mo22925B();
        }
        int i11 = this.f24196b;
        return (i11 == 0 || i11 == this.f24197c) ? C6693a.e.API_PRIORITY_OTHER : C5604u0.m23474a(i11);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: H */
    public void mo22828H(List<String> list) throws C5539B.a {
        m22988U(list, false);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: I */
    public void mo22829I(List<Float> list) throws C5539B {
        int iMo22925B;
        int iMo22925B2;
        if (!(list instanceof C5607w)) {
            int iM23475b = C5604u0.m23475b(this.f24196b);
            if (iM23475b == 2) {
                int iMo22926C = this.f24195a.mo22926C();
                m22986X(iMo22926C);
                int iMo22930d = this.f24195a.mo22930d() + iMo22926C;
                do {
                    list.add(Float.valueOf(this.f24195a.mo22940s()));
                } while (this.f24195a.mo22930d() < iMo22930d);
                return;
            }
            if (iM23475b != 5) {
                throw C5539B.m22602d();
            }
            do {
                list.add(Float.valueOf(this.f24195a.mo22940s()));
                if (this.f24195a.mo22931e()) {
                    return;
                } else {
                    iMo22925B = this.f24195a.mo22925B();
                }
            } while (iMo22925B == this.f24196b);
            this.f24198d = iMo22925B;
            return;
        }
        C5607w c5607w = (C5607w) list;
        int iM23475b2 = C5604u0.m23475b(this.f24196b);
        if (iM23475b2 == 2) {
            int iMo22926C2 = this.f24195a.mo22926C();
            m22986X(iMo22926C2);
            int iMo22930d2 = this.f24195a.mo22930d() + iMo22926C2;
            do {
                c5607w.m23485d(this.f24195a.mo22940s());
            } while (this.f24195a.mo22930d() < iMo22930d2);
            return;
        }
        if (iM23475b2 != 5) {
            throw C5539B.m22602d();
        }
        do {
            c5607w.m23485d(this.f24195a.mo22940s());
            if (this.f24195a.mo22931e()) {
                return;
            } else {
                iMo22925B2 = this.f24195a.mo22925B();
            }
        } while (iMo22925B2 == this.f24196b);
        this.f24198d = iMo22925B2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: J */
    public <T> void mo22830J(List<T> list, InterfaceC5578h0<T> interfaceC5578h0, C5593p c5593p) throws C5539B.a {
        int iMo22925B;
        if (C5604u0.m23475b(this.f24196b) != 3) {
            throw C5539B.m22602d();
        }
        int i10 = this.f24196b;
        do {
            list.add(m22982S(interfaceC5578h0, c5593p));
            if (this.f24195a.mo22931e() || this.f24198d != 0) {
                return;
            } else {
                iMo22925B = this.f24195a.mo22925B();
            }
        } while (iMo22925B == i10);
        this.f24198d = iMo22925B;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: K */
    public boolean mo22831K() {
        int i10;
        if (this.f24195a.mo22931e() || (i10 = this.f24196b) == this.f24197c) {
            return false;
        }
        return this.f24195a.mo22928E(i10);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: L */
    public int mo22832L() throws C5539B.a {
        m22985W(5);
        return this.f24195a.mo22943v();
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: M */
    public void mo22833M(List<AbstractC5577h> list) throws C5539B.a {
        int iMo22925B;
        if (C5604u0.m23475b(this.f24196b) != 2) {
            throw C5539B.m22602d();
        }
        do {
            list.add(mo22855p());
            if (this.f24195a.mo22931e()) {
                return;
            } else {
                iMo22925B = this.f24195a.mo22925B();
            }
        } while (iMo22925B == this.f24196b);
        this.f24198d = iMo22925B;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: N */
    public void mo22834N(List<Double> list) throws C5539B {
        int iMo22925B;
        int iMo22925B2;
        if (!(list instanceof C5587m)) {
            int iM23475b = C5604u0.m23475b(this.f24196b);
            if (iM23475b == 1) {
                do {
                    list.add(Double.valueOf(this.f24195a.mo22936o()));
                    if (this.f24195a.mo22931e()) {
                        return;
                    } else {
                        iMo22925B = this.f24195a.mo22925B();
                    }
                } while (iMo22925B == this.f24196b);
                this.f24198d = iMo22925B;
                return;
            }
            if (iM23475b != 2) {
                throw C5539B.m22602d();
            }
            int iMo22926C = this.f24195a.mo22926C();
            m22987Y(iMo22926C);
            int iMo22930d = this.f24195a.mo22930d() + iMo22926C;
            do {
                list.add(Double.valueOf(this.f24195a.mo22936o()));
            } while (this.f24195a.mo22930d() < iMo22930d);
            return;
        }
        C5587m c5587m = (C5587m) list;
        int iM23475b2 = C5604u0.m23475b(this.f24196b);
        if (iM23475b2 == 1) {
            do {
                c5587m.m23248d(this.f24195a.mo22936o());
                if (this.f24195a.mo22931e()) {
                    return;
                } else {
                    iMo22925B2 = this.f24195a.mo22925B();
                }
            } while (iMo22925B2 == this.f24196b);
            this.f24198d = iMo22925B2;
            return;
        }
        if (iM23475b2 != 2) {
            throw C5539B.m22602d();
        }
        int iMo22926C2 = this.f24195a.mo22926C();
        m22987Y(iMo22926C2);
        int iMo22930d2 = this.f24195a.mo22930d() + iMo22926C2;
        do {
            c5587m.m23248d(this.f24195a.mo22936o());
        } while (this.f24195a.mo22930d() < iMo22930d2);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: O */
    public long mo22835O() throws C5539B.a {
        m22985W(0);
        return this.f24195a.mo22942u();
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: P */
    public String mo22836P() throws C5539B.a {
        m22985W(2);
        return this.f24195a.mo22924A();
    }

    /* JADX INFO: renamed from: U */
    public void m22988U(List<String> list, boolean z10) throws C5539B.a {
        int iMo22925B;
        int iMo22925B2;
        if (C5604u0.m23475b(this.f24196b) != 2) {
            throw C5539B.m22602d();
        }
        if (!(list instanceof InterfaceC5544G) || z10) {
            do {
                list.add(z10 ? mo22836P() : mo22826F());
                if (this.f24195a.mo22931e()) {
                    return;
                } else {
                    iMo22925B = this.f24195a.mo22925B();
                }
            } while (iMo22925B == this.f24196b);
            this.f24198d = iMo22925B;
            return;
        }
        InterfaceC5544G interfaceC5544G = (InterfaceC5544G) list;
        do {
            interfaceC5544G.mo22620H0(mo22855p());
            if (this.f24195a.mo22931e()) {
                return;
            } else {
                iMo22925B2 = this.f24195a.mo22925B();
            }
        } while (iMo22925B2 == this.f24196b);
        this.f24198d = iMo22925B2;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: a */
    public int mo22837a() {
        return this.f24196b;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: b */
    public <T> T mo22839b(InterfaceC5578h0<T> interfaceC5578h0, C5593p c5593p) throws C5539B.a {
        m22985W(2);
        return (T) m22983T(interfaceC5578h0, c5593p);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: c */
    public long mo22841c() throws C5539B.a {
        m22985W(1);
        return this.f24195a.mo22939r();
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: d */
    public void mo22842d(List<Integer> list) throws C5539B {
        int iMo22925B;
        int iMo22925B2;
        if (!(list instanceof C5610z)) {
            int iM23475b = C5604u0.m23475b(this.f24196b);
            if (iM23475b == 2) {
                int iMo22926C = this.f24195a.mo22926C();
                m22986X(iMo22926C);
                int iMo22930d = this.f24195a.mo22930d() + iMo22926C;
                do {
                    list.add(Integer.valueOf(this.f24195a.mo22943v()));
                } while (this.f24195a.mo22930d() < iMo22930d);
                return;
            }
            if (iM23475b != 5) {
                throw C5539B.m22602d();
            }
            do {
                list.add(Integer.valueOf(this.f24195a.mo22943v()));
                if (this.f24195a.mo22931e()) {
                    return;
                } else {
                    iMo22925B = this.f24195a.mo22925B();
                }
            } while (iMo22925B == this.f24196b);
            this.f24198d = iMo22925B;
            return;
        }
        C5610z c5610z = (C5610z) list;
        int iM23475b2 = C5604u0.m23475b(this.f24196b);
        if (iM23475b2 == 2) {
            int iMo22926C2 = this.f24195a.mo22926C();
            m22986X(iMo22926C2);
            int iMo22930d2 = this.f24195a.mo22930d() + iMo22926C2;
            do {
                c5610z.m23532d(this.f24195a.mo22943v());
            } while (this.f24195a.mo22930d() < iMo22930d2);
            return;
        }
        if (iM23475b2 != 5) {
            throw C5539B.m22602d();
        }
        do {
            c5610z.m23532d(this.f24195a.mo22943v());
            if (this.f24195a.mo22931e()) {
                return;
            } else {
                iMo22925B2 = this.f24195a.mo22925B();
            }
        } while (iMo22925B2 == this.f24196b);
        this.f24198d = iMo22925B2;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: e */
    public void mo22844e(List<Long> list) throws C5539B {
        int iMo22925B;
        int iMo22925B2;
        if (!(list instanceof C5546I)) {
            int iM23475b = C5604u0.m23475b(this.f24196b);
            if (iM23475b == 0) {
                do {
                    list.add(Long.valueOf(this.f24195a.mo22946y()));
                    if (this.f24195a.mo22931e()) {
                        return;
                    } else {
                        iMo22925B = this.f24195a.mo22925B();
                    }
                } while (iMo22925B == this.f24196b);
                this.f24198d = iMo22925B;
                return;
            }
            if (iM23475b != 2) {
                throw C5539B.m22602d();
            }
            int iMo22930d = this.f24195a.mo22930d() + this.f24195a.mo22926C();
            do {
                list.add(Long.valueOf(this.f24195a.mo22946y()));
            } while (this.f24195a.mo22930d() < iMo22930d);
            m22984V(iMo22930d);
            return;
        }
        C5546I c5546i = (C5546I) list;
        int iM23475b2 = C5604u0.m23475b(this.f24196b);
        if (iM23475b2 == 0) {
            do {
                c5546i.m22641f(this.f24195a.mo22946y());
                if (this.f24195a.mo22931e()) {
                    return;
                } else {
                    iMo22925B2 = this.f24195a.mo22925B();
                }
            } while (iMo22925B2 == this.f24196b);
            this.f24198d = iMo22925B2;
            return;
        }
        if (iM23475b2 != 2) {
            throw C5539B.m22602d();
        }
        int iMo22930d2 = this.f24195a.mo22930d() + this.f24195a.mo22926C();
        do {
            c5546i.m22641f(this.f24195a.mo22946y());
        } while (this.f24195a.mo22930d() < iMo22930d2);
        m22984V(iMo22930d2);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: f */
    public boolean mo22845f() throws C5539B.a {
        m22985W(0);
        return this.f24195a.mo22934m();
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: g */
    public long mo22846g() throws C5539B.a {
        m22985W(1);
        return this.f24195a.mo22944w();
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: h */
    public void mo22847h(List<Long> list) throws C5539B {
        int iMo22925B;
        int iMo22925B2;
        if (!(list instanceof C5546I)) {
            int iM23475b = C5604u0.m23475b(this.f24196b);
            if (iM23475b == 0) {
                do {
                    list.add(Long.valueOf(this.f24195a.mo22927D()));
                    if (this.f24195a.mo22931e()) {
                        return;
                    } else {
                        iMo22925B = this.f24195a.mo22925B();
                    }
                } while (iMo22925B == this.f24196b);
                this.f24198d = iMo22925B;
                return;
            }
            if (iM23475b != 2) {
                throw C5539B.m22602d();
            }
            int iMo22930d = this.f24195a.mo22930d() + this.f24195a.mo22926C();
            do {
                list.add(Long.valueOf(this.f24195a.mo22927D()));
            } while (this.f24195a.mo22930d() < iMo22930d);
            m22984V(iMo22930d);
            return;
        }
        C5546I c5546i = (C5546I) list;
        int iM23475b2 = C5604u0.m23475b(this.f24196b);
        if (iM23475b2 == 0) {
            do {
                c5546i.m22641f(this.f24195a.mo22927D());
                if (this.f24195a.mo22931e()) {
                    return;
                } else {
                    iMo22925B2 = this.f24195a.mo22925B();
                }
            } while (iMo22925B2 == this.f24196b);
            this.f24198d = iMo22925B2;
            return;
        }
        if (iM23475b2 != 2) {
            throw C5539B.m22602d();
        }
        int iMo22930d2 = this.f24195a.mo22930d() + this.f24195a.mo22926C();
        do {
            c5546i.m22641f(this.f24195a.mo22927D());
        } while (this.f24195a.mo22930d() < iMo22930d2);
        m22984V(iMo22930d2);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: i */
    public int mo22848i() throws C5539B.a {
        m22985W(0);
        return this.f24195a.mo22926C();
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: j */
    public void mo22849j(List<Long> list) throws C5539B {
        int iMo22925B;
        int iMo22925B2;
        if (!(list instanceof C5546I)) {
            int iM23475b = C5604u0.m23475b(this.f24196b);
            if (iM23475b == 0) {
                do {
                    list.add(Long.valueOf(this.f24195a.mo22942u()));
                    if (this.f24195a.mo22931e()) {
                        return;
                    } else {
                        iMo22925B = this.f24195a.mo22925B();
                    }
                } while (iMo22925B == this.f24196b);
                this.f24198d = iMo22925B;
                return;
            }
            if (iM23475b != 2) {
                throw C5539B.m22602d();
            }
            int iMo22930d = this.f24195a.mo22930d() + this.f24195a.mo22926C();
            do {
                list.add(Long.valueOf(this.f24195a.mo22942u()));
            } while (this.f24195a.mo22930d() < iMo22930d);
            m22984V(iMo22930d);
            return;
        }
        C5546I c5546i = (C5546I) list;
        int iM23475b2 = C5604u0.m23475b(this.f24196b);
        if (iM23475b2 == 0) {
            do {
                c5546i.m22641f(this.f24195a.mo22942u());
                if (this.f24195a.mo22931e()) {
                    return;
                } else {
                    iMo22925B2 = this.f24195a.mo22925B();
                }
            } while (iMo22925B2 == this.f24196b);
            this.f24198d = iMo22925B2;
            return;
        }
        if (iM23475b2 != 2) {
            throw C5539B.m22602d();
        }
        int iMo22930d2 = this.f24195a.mo22930d() + this.f24195a.mo22926C();
        do {
            c5546i.m22641f(this.f24195a.mo22942u());
        } while (this.f24195a.mo22930d() < iMo22930d2);
        m22984V(iMo22930d2);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: k */
    public void mo22850k(List<Integer> list) throws C5539B {
        int iMo22925B;
        int iMo22925B2;
        if (!(list instanceof C5610z)) {
            int iM23475b = C5604u0.m23475b(this.f24196b);
            if (iM23475b == 0) {
                do {
                    list.add(Integer.valueOf(this.f24195a.mo22937p()));
                    if (this.f24195a.mo22931e()) {
                        return;
                    } else {
                        iMo22925B = this.f24195a.mo22925B();
                    }
                } while (iMo22925B == this.f24196b);
                this.f24198d = iMo22925B;
                return;
            }
            if (iM23475b != 2) {
                throw C5539B.m22602d();
            }
            int iMo22930d = this.f24195a.mo22930d() + this.f24195a.mo22926C();
            do {
                list.add(Integer.valueOf(this.f24195a.mo22937p()));
            } while (this.f24195a.mo22930d() < iMo22930d);
            m22984V(iMo22930d);
            return;
        }
        C5610z c5610z = (C5610z) list;
        int iM23475b2 = C5604u0.m23475b(this.f24196b);
        if (iM23475b2 == 0) {
            do {
                c5610z.m23532d(this.f24195a.mo22937p());
                if (this.f24195a.mo22931e()) {
                    return;
                } else {
                    iMo22925B2 = this.f24195a.mo22925B();
                }
            } while (iMo22925B2 == this.f24196b);
            this.f24198d = iMo22925B2;
            return;
        }
        if (iM23475b2 != 2) {
            throw C5539B.m22602d();
        }
        int iMo22930d2 = this.f24195a.mo22930d() + this.f24195a.mo22926C();
        do {
            c5610z.m23532d(this.f24195a.mo22937p());
        } while (this.f24195a.mo22930d() < iMo22930d2);
        m22984V(iMo22930d2);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: l */
    public int mo22851l() throws C5539B.a {
        m22985W(0);
        return this.f24195a.mo22937p();
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: m */
    public int mo22852m() throws C5539B.a {
        m22985W(0);
        return this.f24195a.mo22945x();
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: n */
    public void mo22853n(List<Boolean> list) throws C5539B {
        int iMo22925B;
        int iMo22925B2;
        if (!(list instanceof C5573f)) {
            int iM23475b = C5604u0.m23475b(this.f24196b);
            if (iM23475b == 0) {
                do {
                    list.add(Boolean.valueOf(this.f24195a.mo22934m()));
                    if (this.f24195a.mo22931e()) {
                        return;
                    } else {
                        iMo22925B = this.f24195a.mo22925B();
                    }
                } while (iMo22925B == this.f24196b);
                this.f24198d = iMo22925B;
                return;
            }
            if (iM23475b != 2) {
                throw C5539B.m22602d();
            }
            int iMo22930d = this.f24195a.mo22930d() + this.f24195a.mo22926C();
            do {
                list.add(Boolean.valueOf(this.f24195a.mo22934m()));
            } while (this.f24195a.mo22930d() < iMo22930d);
            m22984V(iMo22930d);
            return;
        }
        C5573f c5573f = (C5573f) list;
        int iM23475b2 = C5604u0.m23475b(this.f24196b);
        if (iM23475b2 == 0) {
            do {
                c5573f.m22876f(this.f24195a.mo22934m());
                if (this.f24195a.mo22931e()) {
                    return;
                } else {
                    iMo22925B2 = this.f24195a.mo22925B();
                }
            } while (iMo22925B2 == this.f24196b);
            this.f24198d = iMo22925B2;
            return;
        }
        if (iM23475b2 != 2) {
            throw C5539B.m22602d();
        }
        int iMo22930d2 = this.f24195a.mo22930d() + this.f24195a.mo22926C();
        do {
            c5573f.m22876f(this.f24195a.mo22934m());
        } while (this.f24195a.mo22930d() < iMo22930d2);
        m22984V(iMo22930d2);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: o */
    public void mo22854o(List<String> list) throws C5539B.a {
        m22988U(list, true);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: p */
    public AbstractC5577h mo22855p() throws C5539B.a {
        m22985W(2);
        return this.f24195a.mo22935n();
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: q */
    public int mo22856q() throws C5539B.a {
        m22985W(0);
        return this.f24195a.mo22941t();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: r */
    public <T> void mo22857r(List<T> list, InterfaceC5578h0<T> interfaceC5578h0, C5593p c5593p) throws C5539B.a {
        int iMo22925B;
        if (C5604u0.m23475b(this.f24196b) != 2) {
            throw C5539B.m22602d();
        }
        int i10 = this.f24196b;
        do {
            list.add(m22983T(interfaceC5578h0, c5593p));
            if (this.f24195a.mo22931e() || this.f24198d != 0) {
                return;
            } else {
                iMo22925B = this.f24195a.mo22925B();
            }
        } while (iMo22925B == i10);
        this.f24198d = iMo22925B;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    public double readDouble() throws C5539B.a {
        m22985W(1);
        return this.f24195a.mo22936o();
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    public float readFloat() throws C5539B.a {
        m22985W(5);
        return this.f24195a.mo22940s();
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: s */
    public void mo22858s(List<Long> list) throws C5539B {
        int iMo22925B;
        int iMo22925B2;
        if (!(list instanceof C5546I)) {
            int iM23475b = C5604u0.m23475b(this.f24196b);
            if (iM23475b == 1) {
                do {
                    list.add(Long.valueOf(this.f24195a.mo22939r()));
                    if (this.f24195a.mo22931e()) {
                        return;
                    } else {
                        iMo22925B = this.f24195a.mo22925B();
                    }
                } while (iMo22925B == this.f24196b);
                this.f24198d = iMo22925B;
                return;
            }
            if (iM23475b != 2) {
                throw C5539B.m22602d();
            }
            int iMo22926C = this.f24195a.mo22926C();
            m22987Y(iMo22926C);
            int iMo22930d = this.f24195a.mo22930d() + iMo22926C;
            do {
                list.add(Long.valueOf(this.f24195a.mo22939r()));
            } while (this.f24195a.mo22930d() < iMo22930d);
            return;
        }
        C5546I c5546i = (C5546I) list;
        int iM23475b2 = C5604u0.m23475b(this.f24196b);
        if (iM23475b2 == 1) {
            do {
                c5546i.m22641f(this.f24195a.mo22939r());
                if (this.f24195a.mo22931e()) {
                    return;
                } else {
                    iMo22925B2 = this.f24195a.mo22925B();
                }
            } while (iMo22925B2 == this.f24196b);
            this.f24198d = iMo22925B2;
            return;
        }
        if (iM23475b2 != 2) {
            throw C5539B.m22602d();
        }
        int iMo22926C2 = this.f24195a.mo22926C();
        m22987Y(iMo22926C2);
        int iMo22930d2 = this.f24195a.mo22930d() + iMo22926C2;
        do {
            c5546i.m22641f(this.f24195a.mo22939r());
        } while (this.f24195a.mo22930d() < iMo22930d2);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: t */
    public <T> T mo22859t(InterfaceC5578h0<T> interfaceC5578h0, C5593p c5593p) throws C5539B.a {
        m22985W(3);
        return (T) m22982S(interfaceC5578h0, c5593p);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: u */
    public void mo22860u(List<Integer> list) throws C5539B {
        int iMo22925B;
        int iMo22925B2;
        if (!(list instanceof C5610z)) {
            int iM23475b = C5604u0.m23475b(this.f24196b);
            if (iM23475b == 0) {
                do {
                    list.add(Integer.valueOf(this.f24195a.mo22945x()));
                    if (this.f24195a.mo22931e()) {
                        return;
                    } else {
                        iMo22925B = this.f24195a.mo22925B();
                    }
                } while (iMo22925B == this.f24196b);
                this.f24198d = iMo22925B;
                return;
            }
            if (iM23475b != 2) {
                throw C5539B.m22602d();
            }
            int iMo22930d = this.f24195a.mo22930d() + this.f24195a.mo22926C();
            do {
                list.add(Integer.valueOf(this.f24195a.mo22945x()));
            } while (this.f24195a.mo22930d() < iMo22930d);
            m22984V(iMo22930d);
            return;
        }
        C5610z c5610z = (C5610z) list;
        int iM23475b2 = C5604u0.m23475b(this.f24196b);
        if (iM23475b2 == 0) {
            do {
                c5610z.m23532d(this.f24195a.mo22945x());
                if (this.f24195a.mo22931e()) {
                    return;
                } else {
                    iMo22925B2 = this.f24195a.mo22925B();
                }
            } while (iMo22925B2 == this.f24196b);
            this.f24198d = iMo22925B2;
            return;
        }
        if (iM23475b2 != 2) {
            throw C5539B.m22602d();
        }
        int iMo22930d2 = this.f24195a.mo22930d() + this.f24195a.mo22926C();
        do {
            c5610z.m23532d(this.f24195a.mo22945x());
        } while (this.f24195a.mo22930d() < iMo22930d2);
        m22984V(iMo22930d2);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: v */
    public long mo22861v() throws C5539B.a {
        m22985W(0);
        return this.f24195a.mo22927D();
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: w */
    public <T> T mo22862w(Class<T> cls, C5593p c5593p) throws C5539B.a {
        m22985W(2);
        return (T) m22983T(C5570d0.m22795a().m22798d(cls), c5593p);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: x */
    public void mo22863x(List<Integer> list) throws C5539B {
        int iMo22925B;
        int iMo22925B2;
        if (!(list instanceof C5610z)) {
            int iM23475b = C5604u0.m23475b(this.f24196b);
            if (iM23475b == 0) {
                do {
                    list.add(Integer.valueOf(this.f24195a.mo22926C()));
                    if (this.f24195a.mo22931e()) {
                        return;
                    } else {
                        iMo22925B = this.f24195a.mo22925B();
                    }
                } while (iMo22925B == this.f24196b);
                this.f24198d = iMo22925B;
                return;
            }
            if (iM23475b != 2) {
                throw C5539B.m22602d();
            }
            int iMo22930d = this.f24195a.mo22930d() + this.f24195a.mo22926C();
            do {
                list.add(Integer.valueOf(this.f24195a.mo22926C()));
            } while (this.f24195a.mo22930d() < iMo22930d);
            m22984V(iMo22930d);
            return;
        }
        C5610z c5610z = (C5610z) list;
        int iM23475b2 = C5604u0.m23475b(this.f24196b);
        if (iM23475b2 == 0) {
            do {
                c5610z.m23532d(this.f24195a.mo22926C());
                if (this.f24195a.mo22931e()) {
                    return;
                } else {
                    iMo22925B2 = this.f24195a.mo22925B();
                }
            } while (iMo22925B2 == this.f24196b);
            this.f24198d = iMo22925B2;
            return;
        }
        if (iM23475b2 != 2) {
            throw C5539B.m22602d();
        }
        int iMo22930d2 = this.f24195a.mo22930d() + this.f24195a.mo22926C();
        do {
            c5610z.m23532d(this.f24195a.mo22926C());
        } while (this.f24195a.mo22930d() < iMo22930d2);
        m22984V(iMo22930d2);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: y */
    public int mo22864y() throws C5539B.a {
        m22985W(5);
        return this.f24195a.mo22938q();
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
    /* JADX INFO: renamed from: z */
    public <T> T mo22865z(Class<T> cls, C5593p c5593p) throws C5539B.a {
        m22985W(3);
        return (T) m22982S(C5570d0.m22795a().m22798d(cls), c5593p);
    }
}
