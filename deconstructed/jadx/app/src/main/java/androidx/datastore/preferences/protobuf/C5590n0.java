package androidx.datastore.preferences.protobuf;

import java.util.List;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.n0 */
/* JADX INFO: loaded from: classes.dex */
public class C5590n0 extends RuntimeException {

    /* JADX INFO: renamed from: a */
    private final List<String> f24249a;

    public C5590n0(InterfaceC5555S interfaceC5555S) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.f24249a = null;
    }

    /* JADX INFO: renamed from: a */
    public C5539B m23259a() {
        return new C5539B(getMessage());
    }
}
