package p388W0;

import androidx.datastore.preferences.protobuf.AbstractC5609y;
import androidx.datastore.preferences.protobuf.InterfaceC5556T;
import androidx.datastore.preferences.protobuf.InterfaceC5564a0;
import p388W0.C3909g;

/* JADX INFO: renamed from: W0.h */
/* JADX INFO: loaded from: classes.dex */
public final class C3910h extends AbstractC5609y<C3910h, a> implements InterfaceC5556T {
    public static final int BOOLEAN_FIELD_NUMBER = 1;
    private static final C3910h DEFAULT_INSTANCE;
    public static final int DOUBLE_FIELD_NUMBER = 7;
    public static final int FLOAT_FIELD_NUMBER = 2;
    public static final int INTEGER_FIELD_NUMBER = 3;
    public static final int LONG_FIELD_NUMBER = 4;
    private static volatile InterfaceC5564a0<C3910h> PARSER = null;
    public static final int STRING_FIELD_NUMBER = 5;
    public static final int STRING_SET_FIELD_NUMBER = 6;
    private int bitField0_;
    private int valueCase_ = 0;
    private Object value_;

    /* JADX INFO: renamed from: W0.h$a */
    public static final class a extends AbstractC5609y.a<C3910h, a> implements InterfaceC5556T {
        /* synthetic */ a(C3907e c3907e) {
            this();
        }

        /* JADX INFO: renamed from: A */
        public a m15692A(long j10) {
            m23515r();
            ((C3910h) this.f24416b).m15681f0(j10);
            return this;
        }

        /* JADX INFO: renamed from: B */
        public a m15693B(String str) {
            m23515r();
            ((C3910h) this.f24416b).m15682g0(str);
            return this;
        }

        /* JADX INFO: renamed from: C */
        public a m15694C(C3909g.a aVar) {
            m23515r();
            ((C3910h) this.f24416b).m15683h0(aVar);
            return this;
        }

        /* JADX INFO: renamed from: w */
        public a m15695w(boolean z10) {
            m23515r();
            ((C3910h) this.f24416b).m15677b0(z10);
            return this;
        }

        /* JADX INFO: renamed from: x */
        public a m15696x(double d10) {
            m23515r();
            ((C3910h) this.f24416b).m15678c0(d10);
            return this;
        }

        /* JADX INFO: renamed from: y */
        public a m15697y(float f10) {
            m23515r();
            ((C3910h) this.f24416b).m15679d0(f10);
            return this;
        }

        /* JADX INFO: renamed from: z */
        public a m15698z(int i10) {
            m23515r();
            ((C3910h) this.f24416b).m15680e0(i10);
            return this;
        }

        private a() {
            super(C3910h.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: renamed from: W0.h$b */
    public enum b {
        BOOLEAN(1),
        FLOAT(2),
        INTEGER(3),
        LONG(4),
        STRING(5),
        STRING_SET(6),
        DOUBLE(7),
        VALUE_NOT_SET(0);


        /* JADX INFO: renamed from: a */
        private final int f16195a;

        b(int i10) {
            this.f16195a = i10;
        }

        /* JADX INFO: renamed from: a */
        public static b m15699a(int i10) {
            switch (i10) {
                case 0:
                    return VALUE_NOT_SET;
                case 1:
                    return BOOLEAN;
                case 2:
                    return FLOAT;
                case 3:
                    return INTEGER;
                case 4:
                    return LONG;
                case 5:
                    return STRING;
                case 6:
                    return STRING_SET;
                case 7:
                    return DOUBLE;
                default:
                    return null;
            }
        }
    }

    static {
        C3910h c3910h = new C3910h();
        DEFAULT_INSTANCE = c3910h;
        AbstractC5609y.m23497G(C3910h.class, c3910h);
    }

    private C3910h() {
    }

    /* JADX INFO: renamed from: S */
    public static C3910h m15675S() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: renamed from: a0 */
    public static a m15676a0() {
        return DEFAULT_INSTANCE.m23507r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b0 */
    public void m15677b0(boolean z10) {
        this.valueCase_ = 1;
        this.value_ = Boolean.valueOf(z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c0 */
    public void m15678c0(double d10) {
        this.valueCase_ = 7;
        this.value_ = Double.valueOf(d10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d0 */
    public void m15679d0(float f10) {
        this.valueCase_ = 2;
        this.value_ = Float.valueOf(f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e0 */
    public void m15680e0(int i10) {
        this.valueCase_ = 3;
        this.value_ = Integer.valueOf(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f0 */
    public void m15681f0(long j10) {
        this.valueCase_ = 4;
        this.value_ = Long.valueOf(j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g0 */
    public void m15682g0(String str) {
        str.getClass();
        this.valueCase_ = 5;
        this.value_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h0 */
    public void m15683h0(C3909g.a aVar) {
        this.value_ = aVar.build();
        this.valueCase_ = 6;
    }

    /* JADX INFO: renamed from: Q */
    public boolean m15684Q() {
        if (this.valueCase_ == 1) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }

    /* JADX INFO: renamed from: T */
    public double m15685T() {
        if (this.valueCase_ == 7) {
            return ((Double) this.value_).doubleValue();
        }
        return 0.0d;
    }

    /* JADX INFO: renamed from: U */
    public float m15686U() {
        if (this.valueCase_ == 2) {
            return ((Float) this.value_).floatValue();
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: V */
    public int m15687V() {
        if (this.valueCase_ == 3) {
            return ((Integer) this.value_).intValue();
        }
        return 0;
    }

    /* JADX INFO: renamed from: W */
    public long m15688W() {
        if (this.valueCase_ == 4) {
            return ((Long) this.value_).longValue();
        }
        return 0L;
    }

    /* JADX INFO: renamed from: X */
    public String m15689X() {
        return this.valueCase_ == 5 ? (String) this.value_ : "";
    }

    /* JADX INFO: renamed from: Y */
    public C3909g m15690Y() {
        return this.valueCase_ == 6 ? (C3909g) this.value_ : C3909g.m15663M();
    }

    /* JADX INFO: renamed from: Z */
    public b m15691Z() {
        return b.m15699a(this.valueCase_);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5609y
    /* JADX INFO: renamed from: u */
    protected final Object mo15657u(AbstractC5609y.f fVar, Object obj, Object obj2) {
        InterfaceC5564a0 bVar;
        switch (C3907e.f16184a[fVar.ordinal()]) {
            case 1:
                return new C3910h();
            case 2:
                return new a(null);
            case 3:
                return AbstractC5609y.m23494D(DEFAULT_INSTANCE, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000", new Object[]{"value_", "valueCase_", "bitField0_", C3909g.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                InterfaceC5564a0<C3910h> interfaceC5564a0 = PARSER;
                if (interfaceC5564a0 != null) {
                    return interfaceC5564a0;
                }
                synchronized (C3910h.class) {
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
