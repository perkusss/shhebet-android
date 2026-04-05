package p748s1;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: s1.u */
/* JADX INFO: loaded from: classes.dex */
public final class C11961u {

    /* JADX INFO: renamed from: a */
    private final Map<String, String> f52186a = new HashMap();

    /* JADX INFO: renamed from: b */
    private Map<String, String> f52187b;

    /* JADX INFO: renamed from: a */
    public synchronized Map<String, String> m49345a() {
        try {
            if (this.f52187b == null) {
                this.f52187b = Collections.unmodifiableMap(new HashMap(this.f52186a));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f52187b;
    }
}
