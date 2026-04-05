package p328S8;

import java.util.ArrayList;

/* JADX INFO: renamed from: S8.d */
/* JADX INFO: loaded from: classes2.dex */
public class C3482d<T> extends ArrayList<T> {

    /* JADX INFO: renamed from: a */
    private Object f14296a;

    /* JADX INFO: renamed from: a */
    public synchronized <V> V m14217a() {
        return (V) this.f14296a;
    }

    /* JADX INFO: renamed from: b */
    public synchronized <V> void m14218b(V v10) {
        if (this.f14296a == null) {
            this.f14296a = v10;
        }
    }
}
