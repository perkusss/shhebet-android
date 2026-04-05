package p551f7;

import android.util.Base64;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import p518d7.C9007b;
import p518d7.C9008c;
import p518d7.InterfaceC9009d;
import p518d7.InterfaceC9010e;
import p518d7.InterfaceC9011f;
import p518d7.InterfaceC9012g;

/* JADX INFO: renamed from: f7.e */
/* JADX INFO: loaded from: classes2.dex */
final class C9370e implements InterfaceC9010e, InterfaceC9012g {

    /* JADX INFO: renamed from: a */
    private C9370e f40331a = null;

    /* JADX INFO: renamed from: b */
    private boolean f40332b = true;

    /* JADX INFO: renamed from: c */
    private final JsonWriter f40333c;

    /* JADX INFO: renamed from: d */
    private final Map<Class<?>, InterfaceC9009d<?>> f40334d;

    /* JADX INFO: renamed from: e */
    private final Map<Class<?>, InterfaceC9011f<?>> f40335e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC9009d<Object> f40336f;

    /* JADX INFO: renamed from: g */
    private final boolean f40337g;

    C9370e(Writer writer, Map<Class<?>, InterfaceC9009d<?>> map, Map<Class<?>, InterfaceC9011f<?>> map2, InterfaceC9009d<Object> interfaceC9009d, boolean z10) {
        this.f40333c = new JsonWriter(writer);
        this.f40334d = map;
        this.f40335e = map2;
        this.f40336f = interfaceC9009d;
        this.f40337g = z10;
    }

    /* JADX INFO: renamed from: t */
    private boolean m39485t(Object obj) {
        return obj == null || obj.getClass().isArray() || (obj instanceof Collection) || (obj instanceof Date) || (obj instanceof Enum) || (obj instanceof Number);
    }

    /* JADX INFO: renamed from: w */
    private C9370e m39486w(String str, Object obj) throws IOException {
        m39488y();
        this.f40333c.name(str);
        if (obj != null) {
            return m39492k(obj, false);
        }
        this.f40333c.nullValue();
        return this;
    }

    /* JADX INFO: renamed from: x */
    private C9370e m39487x(String str, Object obj) throws IOException {
        if (obj == null) {
            return this;
        }
        m39488y();
        this.f40333c.name(str);
        return m39492k(obj, false);
    }

    /* JADX INFO: renamed from: y */
    private void m39488y() throws IOException {
        if (!this.f40332b) {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
        C9370e c9370e = this.f40331a;
        if (c9370e != null) {
            c9370e.m39488y();
            this.f40331a.f40332b = false;
            this.f40331a = null;
            this.f40333c.endObject();
        }
    }

    @Override // p518d7.InterfaceC9010e
    /* JADX INFO: renamed from: a */
    public InterfaceC9010e mo38458a(C9008c c9008c, Object obj) {
        return m39497p(c9008c.m38454b(), obj);
    }

    @Override // p518d7.InterfaceC9010e
    /* JADX INFO: renamed from: c */
    public InterfaceC9010e mo38459c(C9008c c9008c, double d10) {
        return m39494m(c9008c.m38454b(), d10);
    }

    @Override // p518d7.InterfaceC9010e
    /* JADX INFO: renamed from: d */
    public InterfaceC9010e mo38460d(C9008c c9008c, int i10) {
        return m39495n(c9008c.m38454b(), i10);
    }

    @Override // p518d7.InterfaceC9010e
    /* JADX INFO: renamed from: e */
    public InterfaceC9010e mo38461e(C9008c c9008c, long j10) {
        return m39496o(c9008c.m38454b(), j10);
    }

    @Override // p518d7.InterfaceC9010e
    /* JADX INFO: renamed from: f */
    public InterfaceC9010e mo38462f(C9008c c9008c, boolean z10) {
        return m39498q(c9008c.m38454b(), z10);
    }

    /* JADX INFO: renamed from: h */
    public C9370e m39489h(double d10) throws IOException {
        m39488y();
        this.f40333c.value(d10);
        return this;
    }

    /* JADX INFO: renamed from: i */
    public C9370e m39490i(int i10) throws IOException {
        m39488y();
        this.f40333c.value(i10);
        return this;
    }

    /* JADX INFO: renamed from: j */
    public C9370e m39491j(long j10) throws IOException {
        m39488y();
        this.f40333c.value(j10);
        return this;
    }

    /* JADX INFO: renamed from: k */
    C9370e m39492k(Object obj, boolean z10) {
        int i10 = 0;
        if (z10 && m39485t(obj)) {
            throw new C9007b(String.format("%s cannot be encoded inline", obj == null ? null : obj.getClass()));
        }
        if (obj == null) {
            this.f40333c.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            this.f40333c.value((Number) obj);
            return this;
        }
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                this.f40333c.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    m39492k(it.next(), false);
                }
                this.f40333c.endArray();
                return this;
            }
            if (obj instanceof Map) {
                this.f40333c.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        m39497p((String) key, entry.getValue());
                    } catch (ClassCastException e10) {
                        throw new C9007b(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e10);
                    }
                }
                this.f40333c.endObject();
                return this;
            }
            InterfaceC9009d<?> interfaceC9009d = this.f40334d.get(obj.getClass());
            if (interfaceC9009d != null) {
                return m39502v(interfaceC9009d, obj, z10);
            }
            InterfaceC9011f<?> interfaceC9011f = this.f40335e.get(obj.getClass());
            if (interfaceC9011f != null) {
                interfaceC9011f.mo38463a(obj, this);
                return this;
            }
            if (!(obj instanceof Enum)) {
                return m39502v(this.f40336f, obj, z10);
            }
            if (obj instanceof InterfaceC9371f) {
                m39490i(((InterfaceC9371f) obj).getNumber());
                return this;
            }
            mo38464b(((Enum) obj).name());
            return this;
        }
        if (obj instanceof byte[]) {
            return m39500s((byte[]) obj);
        }
        this.f40333c.beginArray();
        if (obj instanceof int[]) {
            int length = ((int[]) obj).length;
            while (i10 < length) {
                this.f40333c.value(r6[i10]);
                i10++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i10 < length2) {
                m39491j(jArr[i10]);
                i10++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i10 < length3) {
                this.f40333c.value(dArr[i10]);
                i10++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i10 < length4) {
                this.f40333c.value(zArr[i10]);
                i10++;
            }
        } else if (obj instanceof Number[]) {
            for (Number number : (Number[]) obj) {
                m39492k(number, false);
            }
        } else {
            for (Object obj2 : (Object[]) obj) {
                m39492k(obj2, false);
            }
        }
        this.f40333c.endArray();
        return this;
    }

    @Override // p518d7.InterfaceC9012g
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public C9370e mo38464b(String str) throws IOException {
        m39488y();
        this.f40333c.value(str);
        return this;
    }

    /* JADX INFO: renamed from: m */
    public C9370e m39494m(String str, double d10) throws IOException {
        m39488y();
        this.f40333c.name(str);
        return m39489h(d10);
    }

    /* JADX INFO: renamed from: n */
    public C9370e m39495n(String str, int i10) throws IOException {
        m39488y();
        this.f40333c.name(str);
        return m39490i(i10);
    }

    /* JADX INFO: renamed from: o */
    public C9370e m39496o(String str, long j10) throws IOException {
        m39488y();
        this.f40333c.name(str);
        return m39491j(j10);
    }

    /* JADX INFO: renamed from: p */
    public C9370e m39497p(String str, Object obj) {
        return this.f40337g ? m39487x(str, obj) : m39486w(str, obj);
    }

    /* JADX INFO: renamed from: q */
    public C9370e m39498q(String str, boolean z10) throws IOException {
        m39488y();
        this.f40333c.name(str);
        return mo38465g(z10);
    }

    @Override // p518d7.InterfaceC9012g
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public C9370e mo38465g(boolean z10) throws IOException {
        m39488y();
        this.f40333c.value(z10);
        return this;
    }

    /* JADX INFO: renamed from: s */
    public C9370e m39500s(byte[] bArr) throws IOException {
        m39488y();
        if (bArr == null) {
            this.f40333c.nullValue();
            return this;
        }
        this.f40333c.value(Base64.encodeToString(bArr, 2));
        return this;
    }

    /* JADX INFO: renamed from: u */
    void m39501u() {
        m39488y();
        this.f40333c.flush();
    }

    /* JADX INFO: renamed from: v */
    C9370e m39502v(InterfaceC9009d<Object> interfaceC9009d, Object obj, boolean z10) throws IOException {
        if (!z10) {
            this.f40333c.beginObject();
        }
        interfaceC9009d.mo2136a(obj, this);
        if (!z10) {
            this.f40333c.endObject();
        }
        return this;
    }
}
