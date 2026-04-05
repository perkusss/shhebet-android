package p388W0;

import androidx.datastore.preferences.protobuf.AbstractC5609y;
import androidx.datastore.preferences.protobuf.C5548K;
import androidx.datastore.preferences.protobuf.C5549L;
import androidx.datastore.preferences.protobuf.C5604u0;
import androidx.datastore.preferences.protobuf.InterfaceC5556T;
import androidx.datastore.preferences.protobuf.InterfaceC5564a0;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: W0.f */
/* JADX INFO: loaded from: classes.dex */
public final class C3908f extends AbstractC5609y<C3908f, a> implements InterfaceC5556T {
    private static final C3908f DEFAULT_INSTANCE;
    private static volatile InterfaceC5564a0<C3908f> PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private C5549L<String, C3910h> preferences_ = C5549L.m22663e();

    /* JADX INFO: renamed from: W0.f$a */
    public static final class a extends AbstractC5609y.a<C3908f, a> implements InterfaceC5556T {
        /* synthetic */ a(C3907e c3907e) {
            this();
        }

        /* JADX INFO: renamed from: w */
        public a m15658w(String str, C3910h c3910h) {
            str.getClass();
            c3910h.getClass();
            m23515r();
            ((C3908f) this.f24416b).m15651K().put(str, c3910h);
            return this;
        }

        private a() {
            super(C3908f.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: renamed from: W0.f$b */
    private static final class b {

        /* JADX INFO: renamed from: a */
        static final C5548K<String, C3910h> f16185a = C5548K.m22656d(C5604u0.b.f24317k, "", C5604u0.b.f24319m, C3910h.m15675S());
    }

    static {
        C3908f c3908f = new C3908f();
        DEFAULT_INSTANCE = c3908f;
        AbstractC5609y.m23497G(C3908f.class, c3908f);
    }

    private C3908f() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: K */
    public Map<String, C3910h> m15651K() {
        return m15652M();
    }

    /* JADX INFO: renamed from: M */
    private C5549L<String, C3910h> m15652M() {
        if (!this.preferences_.m22667i()) {
            this.preferences_ = this.preferences_.m22670m();
        }
        return this.preferences_;
    }

    /* JADX INFO: renamed from: N */
    private C5549L<String, C3910h> m15653N() {
        return this.preferences_;
    }

    /* JADX INFO: renamed from: O */
    public static a m15654O() {
        return DEFAULT_INSTANCE.m23507r();
    }

    /* JADX INFO: renamed from: P */
    public static C3908f m15655P(InputStream inputStream) {
        return (C3908f) AbstractC5609y.m23495E(DEFAULT_INSTANCE, inputStream);
    }

    /* JADX INFO: renamed from: L */
    public Map<String, C3910h> m15656L() {
        return Collections.unmodifiableMap(m15653N());
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5609y
    /* JADX INFO: renamed from: u */
    protected final Object mo15657u(AbstractC5609y.f fVar, Object obj, Object obj2) {
        InterfaceC5564a0 bVar;
        switch (C3907e.f16184a[fVar.ordinal()]) {
            case 1:
                return new C3908f();
            case 2:
                return new a(null);
            case 3:
                return AbstractC5609y.m23494D(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", b.f16185a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                InterfaceC5564a0<C3908f> interfaceC5564a0 = PARSER;
                if (interfaceC5564a0 != null) {
                    return interfaceC5564a0;
                }
                synchronized (C3908f.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new AbstractC5609y.b(DEFAULT_INSTANCE);
                            PARSER = bVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return bVar;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
