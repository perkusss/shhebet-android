package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.Z */
/* JADX INFO: loaded from: classes.dex */
final class C5562Z {

    /* JADX INFO: renamed from: a */
    private static final InterfaceC5560X f24131a = m22772c();

    /* JADX INFO: renamed from: b */
    private static final InterfaceC5560X f24132b = new C5561Y();

    /* JADX INFO: renamed from: a */
    static InterfaceC5560X m22770a() {
        return f24131a;
    }

    /* JADX INFO: renamed from: b */
    static InterfaceC5560X m22771b() {
        return f24132b;
    }

    /* JADX INFO: renamed from: c */
    private static InterfaceC5560X m22772c() {
        try {
            return (InterfaceC5560X) Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
