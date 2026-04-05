package p323S3;

import androidx.collection.C5396a;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import p058D3.C0583i;
import p058D3.C0594t;
import p272P3.C2981g;
import p391W3.C3938i;

/* JADX INFO: renamed from: S3.c */
/* JADX INFO: loaded from: classes.dex */
public class C3446c {

    /* JADX INFO: renamed from: c */
    private static final C0594t<?, ?, ?> f14223c = new C0594t<>(Object.class, Object.class, Object.class, Collections.singletonList(new C0583i(Object.class, Object.class, Object.class, Collections.EMPTY_LIST, new C2981g(), null)), null);

    /* JADX INFO: renamed from: a */
    private final C5396a<C3938i, C0594t<?, ?, ?>> f14224a = new C5396a<>();

    /* JADX INFO: renamed from: b */
    private final AtomicReference<C3938i> f14225b = new AtomicReference<>();

    /* JADX INFO: renamed from: b */
    private C3938i m14093b(Class<?> cls, Class<?> cls2, Class<?> cls3) {
        C3938i andSet = this.f14225b.getAndSet(null);
        if (andSet == null) {
            andSet = new C3938i();
        }
        andSet.m15770a(cls, cls2, cls3);
        return andSet;
    }

    /* JADX INFO: renamed from: a */
    public <Data, TResource, Transcode> C0594t<Data, TResource, Transcode> m14094a(Class<Data> cls, Class<TResource> cls2, Class<Transcode> cls3) {
        C0594t<Data, TResource, Transcode> c0594t;
        C3938i c3938iM14093b = m14093b(cls, cls2, cls3);
        synchronized (this.f14224a) {
            c0594t = (C0594t) this.f14224a.get(c3938iM14093b);
        }
        this.f14225b.set(c3938iM14093b);
        return c0594t;
    }

    /* JADX INFO: renamed from: c */
    public boolean m14095c(C0594t<?, ?, ?> c0594t) {
        return f14223c.equals(c0594t);
    }

    /* JADX INFO: renamed from: d */
    public void m14096d(Class<?> cls, Class<?> cls2, Class<?> cls3, C0594t<?, ?, ?> c0594t) {
        synchronized (this.f14224a) {
            C5396a<C3938i, C0594t<?, ?, ?>> c5396a = this.f14224a;
            C3938i c3938i = new C3938i(cls, cls2, cls3);
            if (c0594t == null) {
                c0594t = f14223c;
            }
            c5396a.put(c3938i, c0594t);
        }
    }
}
