package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.O */
/* JADX INFO: loaded from: classes.dex */
final class C5552O {

    /* JADX INFO: renamed from: a */
    private static final InterfaceC5550M f24106a = m22683c();

    /* JADX INFO: renamed from: b */
    private static final InterfaceC5550M f24107b = new C5551N();

    /* JADX INFO: renamed from: a */
    static InterfaceC5550M m22681a() {
        return f24106a;
    }

    /* JADX INFO: renamed from: b */
    static InterfaceC5550M m22682b() {
        return f24107b;
    }

    /* JADX INFO: renamed from: c */
    private static InterfaceC5550M m22683c() {
        try {
            return (InterfaceC5550M) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
