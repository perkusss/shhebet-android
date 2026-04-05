package p391W3;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: W3.g */
/* JADX INFO: loaded from: classes.dex */
public class C3936g<T, Y> {

    /* JADX INFO: renamed from: a */
    private final Map<T, Y> f16247a = new LinkedHashMap(100, 0.75f, true);

    /* JADX INFO: renamed from: b */
    private final long f16248b;

    /* JADX INFO: renamed from: c */
    private long f16249c;

    /* JADX INFO: renamed from: d */
    private long f16250d;

    public C3936g(long j10) {
        this.f16248b = j10;
        this.f16249c = j10;
    }

    /* JADX INFO: renamed from: f */
    private void m15761f() {
        m15767m(this.f16249c);
    }

    /* JADX INFO: renamed from: b */
    public void m15762b() {
        m15767m(0L);
    }

    /* JADX INFO: renamed from: g */
    public synchronized Y m15763g(T t10) {
        return this.f16247a.get(t10);
    }

    /* JADX INFO: renamed from: h */
    public synchronized long m15764h() {
        return this.f16249c;
    }

    /* JADX INFO: renamed from: i */
    protected int mo5021i(Y y10) {
        return 1;
    }

    /* JADX INFO: renamed from: k */
    public synchronized Y m15765k(T t10, Y y10) {
        long jMo5021i = mo5021i(y10);
        if (jMo5021i >= this.f16249c) {
            mo5022j(t10, y10);
            return null;
        }
        if (y10 != null) {
            this.f16250d += jMo5021i;
        }
        Y yPut = this.f16247a.put(t10, y10);
        if (yPut != null) {
            this.f16250d -= (long) mo5021i(yPut);
            if (!yPut.equals(y10)) {
                mo5022j(t10, yPut);
            }
        }
        m15761f();
        return yPut;
    }

    /* JADX INFO: renamed from: l */
    public synchronized Y m15766l(T t10) {
        Y yRemove;
        yRemove = this.f16247a.remove(t10);
        if (yRemove != null) {
            this.f16250d -= (long) mo5021i(yRemove);
        }
        return yRemove;
    }

    /* JADX INFO: renamed from: m */
    protected synchronized void m15767m(long j10) {
        while (this.f16250d > j10) {
            Iterator<Map.Entry<T, Y>> it = this.f16247a.entrySet().iterator();
            Map.Entry<T, Y> next = it.next();
            Y value = next.getValue();
            this.f16250d -= (long) mo5021i(value);
            T key = next.getKey();
            it.remove();
            mo5022j(key, value);
        }
    }

    /* JADX INFO: renamed from: j */
    protected void mo5022j(T t10, Y y10) {
    }
}
