package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.J */
/* JADX INFO: loaded from: classes.dex */
final class C5547J implements InterfaceC5580i0 {

    /* JADX INFO: renamed from: b */
    private static final InterfaceC5554Q f24094b = new a();

    /* JADX INFO: renamed from: a */
    private final InterfaceC5554Q f24095a;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.J$a */
    static class a implements InterfaceC5554Q {
        a() {
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5554Q
        /* JADX INFO: renamed from: a */
        public InterfaceC5553P mo22653a(Class<?> cls) {
            throw new IllegalStateException("This should never be called.");
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5554Q
        /* JADX INFO: renamed from: b */
        public boolean mo22654b(Class<?> cls) {
            return false;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.J$b */
    private static class b implements InterfaceC5554Q {

        /* JADX INFO: renamed from: a */
        private InterfaceC5554Q[] f24096a;

        b(InterfaceC5554Q... interfaceC5554QArr) {
            this.f24096a = interfaceC5554QArr;
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5554Q
        /* JADX INFO: renamed from: a */
        public InterfaceC5553P mo22653a(Class<?> cls) {
            for (InterfaceC5554Q interfaceC5554Q : this.f24096a) {
                if (interfaceC5554Q.mo22654b(cls)) {
                    return interfaceC5554Q.mo22653a(cls);
                }
            }
            throw new UnsupportedOperationException("No factory is available for message type: " + cls.getName());
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5554Q
        /* JADX INFO: renamed from: b */
        public boolean mo22654b(Class<?> cls) {
            for (InterfaceC5554Q interfaceC5554Q : this.f24096a) {
                if (interfaceC5554Q.mo22654b(cls)) {
                    return true;
                }
            }
            return false;
        }
    }

    public C5547J() {
        this(m22648b());
    }

    /* JADX INFO: renamed from: b */
    private static InterfaceC5554Q m22648b() {
        return new b(C5608x.m23492c(), m22649c());
    }

    /* JADX INFO: renamed from: c */
    private static InterfaceC5554Q m22649c() {
        try {
            return (InterfaceC5554Q) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            return f24094b;
        }
    }

    /* JADX INFO: renamed from: d */
    private static boolean m22650d(InterfaceC5553P interfaceC5553P) {
        return interfaceC5553P.mo22686c() == EnumC5568c0.PROTO2;
    }

    /* JADX INFO: renamed from: e */
    private static <T> InterfaceC5578h0<T> m22651e(Class<T> cls, InterfaceC5553P interfaceC5553P) {
        return AbstractC5609y.class.isAssignableFrom(cls) ? m22650d(interfaceC5553P) ? C5558V.m22711K(cls, interfaceC5553P, C5562Z.m22771b(), AbstractC5545H.m22629b(), C5582j0.m23001M(), C5599s.m23337b(), C5552O.m22682b()) : C5558V.m22711K(cls, interfaceC5553P, C5562Z.m22771b(), AbstractC5545H.m22629b(), C5582j0.m23001M(), null, C5552O.m22682b()) : m22650d(interfaceC5553P) ? C5558V.m22711K(cls, interfaceC5553P, C5562Z.m22770a(), AbstractC5545H.m22628a(), C5582j0.m22996H(), C5599s.m23336a(), C5552O.m22681a()) : C5558V.m22711K(cls, interfaceC5553P, C5562Z.m22770a(), AbstractC5545H.m22628a(), C5582j0.m22997I(), null, C5552O.m22681a());
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5580i0
    /* JADX INFO: renamed from: a */
    public <T> InterfaceC5578h0<T> mo22652a(Class<T> cls) {
        C5582j0.m22998J(cls);
        InterfaceC5553P interfaceC5553PMo22653a = this.f24095a.mo22653a(cls);
        return interfaceC5553PMo22653a.mo22684a() ? AbstractC5609y.class.isAssignableFrom(cls) ? C5559W.m22767i(C5582j0.m23001M(), C5599s.m23337b(), interfaceC5553PMo22653a.mo22685b()) : C5559W.m22767i(C5582j0.m22996H(), C5599s.m23336a(), interfaceC5553PMo22653a.mo22685b()) : m22651e(cls, interfaceC5553PMo22653a);
    }

    private C5547J(InterfaceC5554Q interfaceC5554Q) {
        this.f24095a = (InterfaceC5554Q) C5538A.m22585b(interfaceC5554Q, "messageInfoFactory");
    }
}
