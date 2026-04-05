package com.bumptech.glide;

import com.bumptech.glide.load.ImageHeaderParser;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p004A3.InterfaceC0060d;
import p004A3.InterfaceC0067k;
import p004A3.InterfaceC0068l;
import p022B3.C0200f;
import p022B3.InterfaceC0199e;
import p058D3.C0583i;
import p058D3.C0594t;
import p058D3.InterfaceC0596v;
import p127H0.InterfaceC1440d;
import p130H3.C1477p;
import p130H3.InterfaceC1475n;
import p130H3.InterfaceC1476o;
import p272P3.C2980f;
import p272P3.InterfaceC2979e;
import p323S3.C3444a;
import p323S3.C3445b;
import p323S3.C3446c;
import p323S3.C3447d;
import p323S3.C3448e;
import p323S3.C3449f;
import p408X3.C4232a;

/* JADX INFO: renamed from: com.bumptech.glide.i */
/* JADX INFO: loaded from: classes.dex */
public class C6615i {

    /* JADX INFO: renamed from: a */
    private final C1477p f29456a;

    /* JADX INFO: renamed from: b */
    private final C3444a f29457b;

    /* JADX INFO: renamed from: c */
    private final C3448e f29458c;

    /* JADX INFO: renamed from: d */
    private final C3449f f29459d;

    /* JADX INFO: renamed from: e */
    private final C0200f f29460e;

    /* JADX INFO: renamed from: f */
    private final C2980f f29461f;

    /* JADX INFO: renamed from: g */
    private final C3445b f29462g;

    /* JADX INFO: renamed from: h */
    private final C3447d f29463h = new C3447d();

    /* JADX INFO: renamed from: i */
    private final C3446c f29464i = new C3446c();

    /* JADX INFO: renamed from: j */
    private final InterfaceC1440d<List<Throwable>> f29465j;

    /* JADX INFO: renamed from: com.bumptech.glide.i$a */
    public static class a extends RuntimeException {
        public a(String str) {
            super(str);
        }
    }

    /* JADX INFO: renamed from: com.bumptech.glide.i$b */
    public static final class b extends a {
        public b() {
            super("Failed to find image header parser.");
        }
    }

    /* JADX INFO: renamed from: com.bumptech.glide.i$c */
    public static class c extends a {
        public c(Object obj) {
            super("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
        }

        public <M> c(M m10, List<InterfaceC1475n<M, ?>> list) {
            super("Found ModelLoaders for model class: " + list + ", but none that handle this specific model instance: " + m10);
        }

        public c(Class<?> cls, Class<?> cls2) {
            super("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        }
    }

    /* JADX INFO: renamed from: com.bumptech.glide.i$d */
    public static class d extends a {
        public d(Class<?> cls) {
            super("Failed to find result encoder for resource class: " + cls + ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary.");
        }
    }

    /* JADX INFO: renamed from: com.bumptech.glide.i$e */
    public static class e extends a {
        public e(Class<?> cls) {
            super("Failed to find source encoder for data class: " + cls);
        }
    }

    public C6615i() {
        InterfaceC1440d<List<Throwable>> interfaceC1440dM16293e = C4232a.m16293e();
        this.f29465j = interfaceC1440dM16293e;
        this.f29456a = new C1477p(interfaceC1440dM16293e);
        this.f29457b = new C3444a();
        this.f29458c = new C3448e();
        this.f29459d = new C3449f();
        this.f29460e = new C0200f();
        this.f29461f = new C2980f();
        this.f29462g = new C3445b();
        m29033s(Arrays.asList("Gif", "Bitmap", "BitmapDrawable"));
    }

    /* JADX INFO: renamed from: f */
    private <Data, TResource, Transcode> List<C0583i<Data, TResource, Transcode>> m29015f(Class<Data> cls, Class<TResource> cls2, Class<Transcode> cls3) {
        ArrayList arrayList = new ArrayList();
        for (Class cls4 : this.f29458c.m14102d(cls, cls2)) {
            for (Class cls5 : this.f29461f.m12418b(cls4, cls3)) {
                arrayList.add(new C0583i(cls, cls4, cls5, this.f29458c.m14101b(cls, cls4), this.f29461f.m12417a(cls4, cls5), this.f29465j));
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: a */
    public <Data> C6615i m29016a(Class<Data> cls, InterfaceC0060d<Data> interfaceC0060d) {
        this.f29457b.m14088a(cls, interfaceC0060d);
        return this;
    }

    /* JADX INFO: renamed from: b */
    public <TResource> C6615i m29017b(Class<TResource> cls, InterfaceC0068l<TResource> interfaceC0068l) {
        this.f29459d.m14105a(cls, interfaceC0068l);
        return this;
    }

    /* JADX INFO: renamed from: c */
    public <Data, TResource> C6615i m29018c(Class<Data> cls, Class<TResource> cls2, InterfaceC0067k<Data, TResource> interfaceC0067k) {
        m29020e("legacy_append", cls, cls2, interfaceC0067k);
        return this;
    }

    /* JADX INFO: renamed from: d */
    public <Model, Data> C6615i m29019d(Class<Model> cls, Class<Data> cls2, InterfaceC1476o<Model, Data> interfaceC1476o) {
        this.f29456a.m6905a(cls, cls2, interfaceC1476o);
        return this;
    }

    /* JADX INFO: renamed from: e */
    public <Data, TResource> C6615i m29020e(String str, Class<Data> cls, Class<TResource> cls2, InterfaceC0067k<Data, TResource> interfaceC0067k) {
        this.f29458c.m14100a(str, interfaceC0067k, cls, cls2);
        return this;
    }

    /* JADX INFO: renamed from: g */
    public List<ImageHeaderParser> m29021g() {
        List<ImageHeaderParser> listM14092b = this.f29462g.m14092b();
        if (listM14092b.isEmpty()) {
            throw new b();
        }
        return listM14092b;
    }

    /* JADX INFO: renamed from: h */
    public <Data, TResource, Transcode> C0594t<Data, TResource, Transcode> m29022h(Class<Data> cls, Class<TResource> cls2, Class<Transcode> cls3) {
        Class<Data> cls4;
        Class<TResource> cls5;
        Class<Transcode> cls6;
        C0594t<Data, TResource, Transcode> c0594tM14094a = this.f29464i.m14094a(cls, cls2, cls3);
        C0594t<Data, TResource, Transcode> c0594t = null;
        if (this.f29464i.m14095c(c0594tM14094a)) {
            return null;
        }
        if (c0594tM14094a != null) {
            return c0594tM14094a;
        }
        List<C0583i<Data, TResource, Transcode>> listM29015f = m29015f(cls, cls2, cls3);
        if (listM29015f.isEmpty()) {
            cls4 = cls;
            cls5 = cls2;
            cls6 = cls3;
        } else {
            cls4 = cls;
            cls5 = cls2;
            cls6 = cls3;
            c0594t = new C0594t<>(cls4, cls5, cls6, listM29015f, this.f29465j);
        }
        this.f29464i.m14096d(cls4, cls5, cls6, c0594t);
        return c0594t;
    }

    /* JADX INFO: renamed from: i */
    public <Model> List<InterfaceC1475n<Model, ?>> m29023i(Model model) {
        return this.f29456a.m6907d(model);
    }

    /* JADX INFO: renamed from: j */
    public <Model, TResource, Transcode> List<Class<?>> m29024j(Class<Model> cls, Class<TResource> cls2, Class<Transcode> cls3) {
        List<Class<?>> listM14097a = this.f29463h.m14097a(cls, cls2, cls3);
        if (listM14097a == null) {
            listM14097a = new ArrayList<>();
            Iterator<Class<?>> it = this.f29456a.m6906c(cls).iterator();
            while (it.hasNext()) {
                for (Class<?> cls4 : this.f29458c.m14102d(it.next(), cls2)) {
                    if (!this.f29461f.m12418b(cls4, cls3).isEmpty() && !listM14097a.contains(cls4)) {
                        listM14097a.add(cls4);
                    }
                }
            }
            this.f29463h.m14098b(cls, cls2, cls3, Collections.unmodifiableList(listM14097a));
        }
        return listM14097a;
    }

    /* JADX INFO: renamed from: k */
    public <X> InterfaceC0068l<X> m29025k(InterfaceC0596v<X> interfaceC0596v) {
        InterfaceC0068l<X> interfaceC0068lM14106b = this.f29459d.m14106b(interfaceC0596v.mo2929c());
        if (interfaceC0068lM14106b != null) {
            return interfaceC0068lM14106b;
        }
        throw new d(interfaceC0596v.mo2929c());
    }

    /* JADX INFO: renamed from: l */
    public <X> InterfaceC0199e<X> m29026l(X x10) {
        return this.f29460e.m793a(x10);
    }

    /* JADX INFO: renamed from: m */
    public <X> InterfaceC0060d<X> m29027m(X x10) {
        InterfaceC0060d<X> interfaceC0060dM14089b = this.f29457b.m14089b(x10.getClass());
        if (interfaceC0060dM14089b != null) {
            return interfaceC0060dM14089b;
        }
        throw new e(x10.getClass());
    }

    /* JADX INFO: renamed from: n */
    public boolean m29028n(InterfaceC0596v<?> interfaceC0596v) {
        return this.f29459d.m14106b(interfaceC0596v.mo2929c()) != null;
    }

    /* JADX INFO: renamed from: o */
    public C6615i m29029o(InterfaceC0199e.a<?> aVar) {
        this.f29460e.m794b(aVar);
        return this;
    }

    /* JADX INFO: renamed from: p */
    public C6615i m29030p(ImageHeaderParser imageHeaderParser) {
        this.f29462g.m14091a(imageHeaderParser);
        return this;
    }

    /* JADX INFO: renamed from: q */
    public <TResource, Transcode> C6615i m29031q(Class<TResource> cls, Class<Transcode> cls2, InterfaceC2979e<TResource, Transcode> interfaceC2979e) {
        this.f29461f.m12419c(cls, cls2, interfaceC2979e);
        return this;
    }

    /* JADX INFO: renamed from: r */
    public <Model, Data> C6615i m29032r(Class<Model> cls, Class<Data> cls2, InterfaceC1476o<? extends Model, ? extends Data> interfaceC1476o) {
        this.f29456a.m6908f(cls, cls2, interfaceC1476o);
        return this;
    }

    /* JADX INFO: renamed from: s */
    public final C6615i m29033s(List<String> list) {
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.addAll(list);
        arrayList.add(0, "legacy_prepend_all");
        arrayList.add("legacy_append");
        this.f29458c.m14103e(arrayList);
        return this;
    }
}
