package p328S8;

import java.util.Hashtable;

/* JADX INFO: renamed from: S8.e */
/* JADX INFO: loaded from: classes2.dex */
public class C3483e {

    /* JADX INFO: renamed from: a */
    private Hashtable<String, Object> f14297a = new Hashtable<>();

    /* JADX INFO: renamed from: a */
    public <T> T m14219a(String str) {
        return (T) this.f14297a.get(str);
    }

    /* JADX INFO: renamed from: b */
    public void m14220b(String str, Object obj) {
        this.f14297a.put(str, obj);
    }
}
