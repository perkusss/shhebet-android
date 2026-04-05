package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.x */
/* JADX INFO: loaded from: classes.dex */
class C5608x implements InterfaceC5554Q {

    /* JADX INFO: renamed from: a */
    private static final C5608x f24414a = new C5608x();

    private C5608x() {
    }

    /* JADX INFO: renamed from: c */
    public static C5608x m23492c() {
        return f24414a;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5554Q
    /* JADX INFO: renamed from: a */
    public InterfaceC5553P mo22653a(Class<?> cls) {
        if (!AbstractC5609y.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: " + cls.getName());
        }
        try {
            return (InterfaceC5553P) AbstractC5609y.m23500w(cls.asSubclass(AbstractC5609y.class)).m23506o();
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for " + cls.getName(), e10);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5554Q
    /* JADX INFO: renamed from: b */
    public boolean mo22654b(Class<?> cls) {
        return AbstractC5609y.class.isAssignableFrom(cls);
    }
}
