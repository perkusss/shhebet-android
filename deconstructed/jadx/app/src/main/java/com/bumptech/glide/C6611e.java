package com.bumptech.glide;

import android.content.Context;
import android.content.ContextWrapper;
import android.widget.ImageView;
import com.bumptech.glide.ComponentCallbacks2C6609c;
import com.bumptech.glide.request.C6629h;
import com.bumptech.glide.request.InterfaceC6628g;
import java.util.List;
import java.util.Map;
import p058D3.C0585k;
import p076E3.InterfaceC0808b;
import p340T3.AbstractC3591l;
import p340T3.C3586g;

/* JADX INFO: renamed from: com.bumptech.glide.e */
/* JADX INFO: loaded from: classes.dex */
public class C6611e extends ContextWrapper {

    /* JADX INFO: renamed from: k */
    static final AbstractC6620l<?, ?> f29434k = new C6608b();

    /* JADX INFO: renamed from: a */
    private final InterfaceC0808b f29435a;

    /* JADX INFO: renamed from: b */
    private final C6615i f29436b;

    /* JADX INFO: renamed from: c */
    private final C3586g f29437c;

    /* JADX INFO: renamed from: d */
    private final ComponentCallbacks2C6609c.a f29438d;

    /* JADX INFO: renamed from: e */
    private final List<InterfaceC6628g<Object>> f29439e;

    /* JADX INFO: renamed from: f */
    private final Map<Class<?>, AbstractC6620l<?, ?>> f29440f;

    /* JADX INFO: renamed from: g */
    private final C0585k f29441g;

    /* JADX INFO: renamed from: h */
    private final boolean f29442h;

    /* JADX INFO: renamed from: i */
    private final int f29443i;

    /* JADX INFO: renamed from: j */
    private C6629h f29444j;

    public C6611e(Context context, InterfaceC0808b interfaceC0808b, C6615i c6615i, C3586g c3586g, ComponentCallbacks2C6609c.a aVar, Map<Class<?>, AbstractC6620l<?, ?>> map, List<InterfaceC6628g<Object>> list, C0585k c0585k, boolean z10, int i10) {
        super(context.getApplicationContext());
        this.f29435a = interfaceC0808b;
        this.f29436b = c6615i;
        this.f29437c = c3586g;
        this.f29438d = aVar;
        this.f29439e = list;
        this.f29440f = map;
        this.f29441g = c0585k;
        this.f29442h = z10;
        this.f29443i = i10;
    }

    /* JADX INFO: renamed from: a */
    public <X> AbstractC3591l<ImageView, X> m29006a(ImageView imageView, Class<X> cls) {
        return this.f29437c.m14525a(imageView, cls);
    }

    /* JADX INFO: renamed from: b */
    public InterfaceC0808b m29007b() {
        return this.f29435a;
    }

    /* JADX INFO: renamed from: c */
    public List<InterfaceC6628g<Object>> m29008c() {
        return this.f29439e;
    }

    /* JADX INFO: renamed from: d */
    public synchronized C6629h m29009d() {
        try {
            if (this.f29444j == null) {
                this.f29444j = this.f29438d.build().lock();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f29444j;
    }

    /* JADX INFO: renamed from: e */
    public <T> AbstractC6620l<?, T> m29010e(Class<T> cls) {
        AbstractC6620l<?, T> abstractC6620l = (AbstractC6620l) this.f29440f.get(cls);
        if (abstractC6620l == null) {
            for (Map.Entry<Class<?>, AbstractC6620l<?, ?>> entry : this.f29440f.entrySet()) {
                if (entry.getKey().isAssignableFrom(cls)) {
                    abstractC6620l = (AbstractC6620l) entry.getValue();
                }
            }
        }
        return abstractC6620l == null ? (AbstractC6620l<?, T>) f29434k : abstractC6620l;
    }

    /* JADX INFO: renamed from: f */
    public C0585k m29011f() {
        return this.f29441g;
    }

    /* JADX INFO: renamed from: g */
    public int m29012g() {
        return this.f29443i;
    }

    /* JADX INFO: renamed from: h */
    public C6615i m29013h() {
        return this.f29436b;
    }

    /* JADX INFO: renamed from: i */
    public boolean m29014i() {
        return this.f29442h;
    }
}
