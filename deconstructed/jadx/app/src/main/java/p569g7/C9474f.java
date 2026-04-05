package p569g7;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import p518d7.C9007b;
import p518d7.C9008c;
import p518d7.InterfaceC9009d;
import p518d7.InterfaceC9010e;
import p518d7.InterfaceC9011f;
import p569g7.InterfaceC9472d;

/* JADX INFO: renamed from: g7.f */
/* JADX INFO: loaded from: classes2.dex */
final class C9474f implements InterfaceC9010e {

    /* JADX INFO: renamed from: f */
    private static final Charset f41172f = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: g */
    private static final C9008c f41173g = C9008c.m38452a("key").m38457b(C9469a.m39751b().m39753c(1).m39752a()).m38456a();

    /* JADX INFO: renamed from: h */
    private static final C9008c f41174h = C9008c.m38452a("value").m38457b(C9469a.m39751b().m39753c(2).m39752a()).m38456a();

    /* JADX INFO: renamed from: i */
    private static final InterfaceC9009d<Map.Entry<Object, Object>> f41175i = new C9473e();

    /* JADX INFO: renamed from: a */
    private OutputStream f41176a;

    /* JADX INFO: renamed from: b */
    private final Map<Class<?>, InterfaceC9009d<?>> f41177b;

    /* JADX INFO: renamed from: c */
    private final Map<Class<?>, InterfaceC9011f<?>> f41178c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC9009d<Object> f41179d;

    /* JADX INFO: renamed from: e */
    private final C9477i f41180e = new C9477i(this);

    /* JADX INFO: renamed from: g7.f$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f41181a;

        static {
            int[] iArr = new int[InterfaceC9472d.a.values().length];
            f41181a = iArr;
            try {
                iArr[InterfaceC9472d.a.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f41181a[InterfaceC9472d.a.SIGNED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f41181a[InterfaceC9472d.a.FIXED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    C9474f(OutputStream outputStream, Map<Class<?>, InterfaceC9009d<?>> map, Map<Class<?>, InterfaceC9011f<?>> map2, InterfaceC9009d<Object> interfaceC9009d) {
        this.f41176a = outputStream;
        this.f41177b = map;
        this.f41178c = map2;
        this.f41179d = interfaceC9009d;
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m39755b(Map.Entry entry, InterfaceC9010e interfaceC9010e) {
        interfaceC9010e.mo38458a(f41173g, entry.getKey());
        interfaceC9010e.mo38458a(f41174h, entry.getValue());
    }

    /* JADX INFO: renamed from: p */
    private static ByteBuffer m39756p(int i10) {
        return ByteBuffer.allocate(i10).order(ByteOrder.LITTLE_ENDIAN);
    }

    /* JADX INFO: renamed from: q */
    private <T> long m39757q(InterfaceC9009d<T> interfaceC9009d, T t10) throws IOException {
        C9470b c9470b = new C9470b();
        try {
            OutputStream outputStream = this.f41176a;
            this.f41176a = c9470b;
            try {
                interfaceC9009d.mo2136a(t10, this);
                this.f41176a = outputStream;
                long jM39754e = c9470b.m39754e();
                c9470b.close();
                return jM39754e;
            } catch (Throwable th) {
                this.f41176a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                c9470b.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    /* JADX INFO: renamed from: r */
    private <T> C9474f m39758r(InterfaceC9009d<T> interfaceC9009d, C9008c c9008c, T t10, boolean z10) throws IOException {
        long jM39757q = m39757q(interfaceC9009d, t10);
        if (z10 && jM39757q == 0) {
            return this;
        }
        m39762w((m39761v(c9008c) << 3) | 2);
        m39763x(jM39757q);
        interfaceC9009d.mo2136a(t10, this);
        return this;
    }

    /* JADX INFO: renamed from: s */
    private <T> C9474f m39759s(InterfaceC9011f<T> interfaceC9011f, C9008c c9008c, T t10, boolean z10) {
        this.f41180e.m39782c(c9008c, z10);
        interfaceC9011f.mo38463a(t10, this.f41180e);
        return this;
    }

    /* JADX INFO: renamed from: u */
    private static InterfaceC9472d m39760u(C9008c c9008c) {
        InterfaceC9472d interfaceC9472d = (InterfaceC9472d) c9008c.m38455c(InterfaceC9472d.class);
        if (interfaceC9472d != null) {
            return interfaceC9472d;
        }
        throw new C9007b("Field has no @Protobuf config");
    }

    /* JADX INFO: renamed from: v */
    private static int m39761v(C9008c c9008c) {
        InterfaceC9472d interfaceC9472d = (InterfaceC9472d) c9008c.m38455c(InterfaceC9472d.class);
        if (interfaceC9472d != null) {
            return interfaceC9472d.tag();
        }
        throw new C9007b("Field has no @Protobuf config");
    }

    /* JADX INFO: renamed from: w */
    private void m39762w(int i10) throws IOException {
        while ((i10 & (-128)) != 0) {
            this.f41176a.write((i10 & ModuleDescriptor.MODULE_VERSION) | 128);
            i10 >>>= 7;
        }
        this.f41176a.write(i10 & ModuleDescriptor.MODULE_VERSION);
    }

    /* JADX INFO: renamed from: x */
    private void m39763x(long j10) throws IOException {
        while (((-128) & j10) != 0) {
            this.f41176a.write((((int) j10) & ModuleDescriptor.MODULE_VERSION) | 128);
            j10 >>>= 7;
        }
        this.f41176a.write(((int) j10) & ModuleDescriptor.MODULE_VERSION);
    }

    @Override // p518d7.InterfaceC9010e
    /* JADX INFO: renamed from: a */
    public InterfaceC9010e mo38458a(C9008c c9008c, Object obj) {
        return m39766i(c9008c, obj, true);
    }

    @Override // p518d7.InterfaceC9010e
    /* JADX INFO: renamed from: c */
    public InterfaceC9010e mo38459c(C9008c c9008c, double d10) {
        return m39764g(c9008c, d10, true);
    }

    /* JADX INFO: renamed from: g */
    InterfaceC9010e m39764g(C9008c c9008c, double d10, boolean z10) throws IOException {
        if (z10 && d10 == 0.0d) {
            return this;
        }
        m39762w((m39761v(c9008c) << 3) | 1);
        this.f41176a.write(m39756p(8).putDouble(d10).array());
        return this;
    }

    /* JADX INFO: renamed from: h */
    InterfaceC9010e m39765h(C9008c c9008c, float f10, boolean z10) throws IOException {
        if (z10 && f10 == 0.0f) {
            return this;
        }
        m39762w((m39761v(c9008c) << 3) | 5);
        this.f41176a.write(m39756p(4).putFloat(f10).array());
        return this;
    }

    /* JADX INFO: renamed from: i */
    InterfaceC9010e m39766i(C9008c c9008c, Object obj, boolean z10) throws IOException {
        if (obj != null) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (!z10 || charSequence.length() != 0) {
                    m39762w((m39761v(c9008c) << 3) | 2);
                    byte[] bytes = charSequence.toString().getBytes(f41172f);
                    m39762w(bytes.length);
                    this.f41176a.write(bytes);
                    return this;
                }
            } else if (obj instanceof Collection) {
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    m39766i(c9008c, it.next(), false);
                }
            } else if (obj instanceof Map) {
                Iterator it2 = ((Map) obj).entrySet().iterator();
                while (it2.hasNext()) {
                    m39758r(f41175i, c9008c, (Map.Entry) it2.next(), false);
                }
            } else {
                if (obj instanceof Double) {
                    return m39764g(c9008c, ((Double) obj).doubleValue(), z10);
                }
                if (obj instanceof Float) {
                    return m39765h(c9008c, ((Float) obj).floatValue(), z10);
                }
                if (obj instanceof Number) {
                    return m39770m(c9008c, ((Number) obj).longValue(), z10);
                }
                if (obj instanceof Boolean) {
                    return m39772o(c9008c, ((Boolean) obj).booleanValue(), z10);
                }
                if (!(obj instanceof byte[])) {
                    InterfaceC9009d<?> interfaceC9009d = this.f41177b.get(obj.getClass());
                    if (interfaceC9009d != null) {
                        return m39758r(interfaceC9009d, c9008c, obj, z10);
                    }
                    InterfaceC9011f<?> interfaceC9011f = this.f41178c.get(obj.getClass());
                    return interfaceC9011f != null ? m39759s(interfaceC9011f, c9008c, obj, z10) : obj instanceof InterfaceC9471c ? mo38460d(c9008c, ((InterfaceC9471c) obj).getNumber()) : obj instanceof Enum ? mo38460d(c9008c, ((Enum) obj).ordinal()) : m39758r(this.f41179d, c9008c, obj, z10);
                }
                byte[] bArr = (byte[]) obj;
                if (!z10 || bArr.length != 0) {
                    m39762w((m39761v(c9008c) << 3) | 2);
                    m39762w(bArr.length);
                    this.f41176a.write(bArr);
                    return this;
                }
            }
        }
        return this;
    }

    @Override // p518d7.InterfaceC9010e
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public C9474f mo38460d(C9008c c9008c, int i10) {
        return m39768k(c9008c, i10, true);
    }

    /* JADX INFO: renamed from: k */
    C9474f m39768k(C9008c c9008c, int i10, boolean z10) throws IOException {
        if (!z10 || i10 != 0) {
            InterfaceC9472d interfaceC9472dM39760u = m39760u(c9008c);
            int i11 = a.f41181a[interfaceC9472dM39760u.intEncoding().ordinal()];
            if (i11 == 1) {
                m39762w(interfaceC9472dM39760u.tag() << 3);
                m39762w(i10);
                return this;
            }
            if (i11 == 2) {
                m39762w(interfaceC9472dM39760u.tag() << 3);
                m39762w((i10 << 1) ^ (i10 >> 31));
                return this;
            }
            if (i11 == 3) {
                m39762w((interfaceC9472dM39760u.tag() << 3) | 5);
                this.f41176a.write(m39756p(4).putInt(i10).array());
                return this;
            }
        }
        return this;
    }

    @Override // p518d7.InterfaceC9010e
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public C9474f mo38461e(C9008c c9008c, long j10) {
        return m39770m(c9008c, j10, true);
    }

    /* JADX INFO: renamed from: m */
    C9474f m39770m(C9008c c9008c, long j10, boolean z10) throws IOException {
        if (!z10 || j10 != 0) {
            InterfaceC9472d interfaceC9472dM39760u = m39760u(c9008c);
            int i10 = a.f41181a[interfaceC9472dM39760u.intEncoding().ordinal()];
            if (i10 == 1) {
                m39762w(interfaceC9472dM39760u.tag() << 3);
                m39763x(j10);
                return this;
            }
            if (i10 == 2) {
                m39762w(interfaceC9472dM39760u.tag() << 3);
                m39763x((j10 >> 63) ^ (j10 << 1));
                return this;
            }
            if (i10 == 3) {
                m39762w((interfaceC9472dM39760u.tag() << 3) | 1);
                this.f41176a.write(m39756p(8).putLong(j10).array());
                return this;
            }
        }
        return this;
    }

    @Override // p518d7.InterfaceC9010e
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public C9474f mo38462f(C9008c c9008c, boolean z10) {
        return m39772o(c9008c, z10, true);
    }

    /* JADX INFO: renamed from: o */
    C9474f m39772o(C9008c c9008c, boolean z10, boolean z11) {
        return m39768k(c9008c, z10 ? 1 : 0, z11);
    }

    /* JADX INFO: renamed from: t */
    C9474f m39773t(Object obj) {
        if (obj == null) {
            return this;
        }
        InterfaceC9009d<?> interfaceC9009d = this.f41177b.get(obj.getClass());
        if (interfaceC9009d != null) {
            interfaceC9009d.mo2136a(obj, this);
            return this;
        }
        throw new C9007b("No encoder for " + obj.getClass());
    }
}
