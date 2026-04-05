package p388W0;

import androidx.datastore.preferences.protobuf.AbstractC5563a;
import androidx.datastore.preferences.protobuf.AbstractC5609y;
import androidx.datastore.preferences.protobuf.C5538A;
import androidx.datastore.preferences.protobuf.InterfaceC5556T;
import androidx.datastore.preferences.protobuf.InterfaceC5564a0;
import java.util.List;

/* JADX INFO: renamed from: W0.g */
/* JADX INFO: loaded from: classes.dex */
public final class C3909g extends AbstractC5609y<C3909g, a> implements InterfaceC5556T {
    private static final C3909g DEFAULT_INSTANCE;
    private static volatile InterfaceC5564a0<C3909g> PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private C5538A.i<String> strings_ = AbstractC5609y.m23499v();

    /* JADX INFO: renamed from: W0.g$a */
    public static final class a extends AbstractC5609y.a<C3909g, a> implements InterfaceC5556T {
        /* synthetic */ a(C3907e c3907e) {
            this();
        }

        /* JADX INFO: renamed from: w */
        public a m15666w(Iterable<String> iterable) {
            m23515r();
            ((C3909g) this.f24416b).m15661K(iterable);
            return this;
        }

        private a() {
            super(C3909g.DEFAULT_INSTANCE);
        }
    }

    static {
        C3909g c3909g = new C3909g();
        DEFAULT_INSTANCE = c3909g;
        AbstractC5609y.m23497G(C3909g.class, c3909g);
    }

    private C3909g() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: K */
    public void m15661K(Iterable<String> iterable) {
        m15662L();
        AbstractC5563a.m22773h(iterable, this.strings_);
    }

    /* JADX INFO: renamed from: L */
    private void m15662L() {
        if (this.strings_.mo22596a0()) {
            return;
        }
        this.strings_ = AbstractC5609y.m23493B(this.strings_);
    }

    /* JADX INFO: renamed from: M */
    public static C3909g m15663M() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: renamed from: O */
    public static a m15664O() {
        return DEFAULT_INSTANCE.m23507r();
    }

    /* JADX INFO: renamed from: N */
    public List<String> m15665N() {
        return this.strings_;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5609y
    /* JADX INFO: renamed from: u */
    protected final Object mo15657u(AbstractC5609y.f fVar, Object obj, Object obj2) {
        InterfaceC5564a0 bVar;
        switch (C3907e.f16184a[fVar.ordinal()]) {
            case 1:
                return new C3909g();
            case 2:
                return new a(null);
            case 3:
                return AbstractC5609y.m23494D(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                InterfaceC5564a0<C3909g> interfaceC5564a0 = PARSER;
                if (interfaceC5564a0 != null) {
                    return interfaceC5564a0;
                }
                synchronized (C3909g.class) {
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
