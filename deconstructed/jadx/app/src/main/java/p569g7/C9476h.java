package p569g7;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;
import p518d7.C9007b;
import p518d7.InterfaceC9009d;
import p518d7.InterfaceC9010e;
import p518d7.InterfaceC9011f;
import p535e7.InterfaceC9196a;
import p535e7.InterfaceC9197b;

/* JADX INFO: renamed from: g7.h */
/* JADX INFO: loaded from: classes2.dex */
public class C9476h {

    /* JADX INFO: renamed from: a */
    private final Map<Class<?>, InterfaceC9009d<?>> f41182a;

    /* JADX INFO: renamed from: b */
    private final Map<Class<?>, InterfaceC9011f<?>> f41183b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC9009d<Object> f41184c;

    /* JADX INFO: renamed from: g7.h$a */
    public static final class a implements InterfaceC9197b<a> {

        /* JADX INFO: renamed from: d */
        private static final InterfaceC9009d<Object> f41185d = new C9475g();

        /* JADX INFO: renamed from: a */
        private final Map<Class<?>, InterfaceC9009d<?>> f41186a = new HashMap();

        /* JADX INFO: renamed from: b */
        private final Map<Class<?>, InterfaceC9011f<?>> f41187b = new HashMap();

        /* JADX INFO: renamed from: c */
        private InterfaceC9009d<Object> f41188c = f41185d;

        /* JADX INFO: renamed from: b */
        public static /* synthetic */ void m39777b(Object obj, InterfaceC9010e interfaceC9010e) {
            throw new C9007b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }

        /* JADX INFO: renamed from: c */
        public C9476h m39778c() {
            return new C9476h(new HashMap(this.f41186a), new HashMap(this.f41187b), this.f41188c);
        }

        /* JADX INFO: renamed from: d */
        public a m39779d(InterfaceC9196a interfaceC9196a) {
            interfaceC9196a.mo2135a(this);
            return this;
        }

        @Override // p535e7.InterfaceC9197b
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public <U> a mo39026a(Class<U> cls, InterfaceC9009d<? super U> interfaceC9009d) {
            this.f41186a.put(cls, interfaceC9009d);
            this.f41187b.remove(cls);
            return this;
        }
    }

    C9476h(Map<Class<?>, InterfaceC9009d<?>> map, Map<Class<?>, InterfaceC9011f<?>> map2, InterfaceC9009d<Object> interfaceC9009d) {
        this.f41182a = map;
        this.f41183b = map2;
        this.f41184c = interfaceC9009d;
    }

    /* JADX INFO: renamed from: a */
    public static a m39774a() {
        return new a();
    }

    /* JADX INFO: renamed from: b */
    public void m39775b(Object obj, OutputStream outputStream) {
        new C9474f(outputStream, this.f41182a, this.f41183b, this.f41184c).m39773t(obj);
    }

    /* JADX INFO: renamed from: c */
    public byte[] m39776c(Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            m39775b(obj, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
