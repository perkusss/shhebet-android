package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.s */
/* JADX INFO: loaded from: classes.dex */
final class C5599s {

    /* JADX INFO: renamed from: a */
    private static final AbstractC5595q<?> f24271a = new C5597r();

    /* JADX INFO: renamed from: b */
    private static final AbstractC5595q<?> f24272b = m23338c();

    /* JADX INFO: renamed from: a */
    static AbstractC5595q<?> m23336a() {
        AbstractC5595q<?> abstractC5595q = f24272b;
        if (abstractC5595q != null) {
            return abstractC5595q;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    /* JADX INFO: renamed from: b */
    static AbstractC5595q<?> m23337b() {
        return f24271a;
    }

    /* JADX INFO: renamed from: c */
    private static AbstractC5595q<?> m23338c() {
        try {
            return (AbstractC5595q) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
