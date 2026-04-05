package p323S3;

import androidx.collection.C5396a;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import p391W3.C3938i;

/* JADX INFO: renamed from: S3.d */
/* JADX INFO: loaded from: classes.dex */
public class C3447d {

    /* JADX INFO: renamed from: a */
    private final AtomicReference<C3938i> f14226a = new AtomicReference<>();

    /* JADX INFO: renamed from: b */
    private final C5396a<C3938i, List<Class<?>>> f14227b = new C5396a<>();

    /* JADX INFO: renamed from: a */
    public List<Class<?>> m14097a(Class<?> cls, Class<?> cls2, Class<?> cls3) {
        List<Class<?>> list;
        C3938i andSet = this.f14226a.getAndSet(null);
        if (andSet == null) {
            andSet = new C3938i(cls, cls2, cls3);
        } else {
            andSet.m15770a(cls, cls2, cls3);
        }
        synchronized (this.f14227b) {
            list = this.f14227b.get(andSet);
        }
        this.f14226a.set(andSet);
        return list;
    }

    /* JADX INFO: renamed from: b */
    public void m14098b(Class<?> cls, Class<?> cls2, Class<?> cls3, List<Class<?>> list) {
        synchronized (this.f14227b) {
            this.f14227b.put(new C3938i(cls, cls2, cls3), list);
        }
    }
}
