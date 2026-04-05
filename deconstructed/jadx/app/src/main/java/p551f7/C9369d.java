package p551f7;

import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import p518d7.C9007b;
import p518d7.InterfaceC9006a;
import p518d7.InterfaceC9009d;
import p518d7.InterfaceC9010e;
import p518d7.InterfaceC9011f;
import p518d7.InterfaceC9012g;
import p535e7.InterfaceC9196a;
import p535e7.InterfaceC9197b;

/* JADX INFO: renamed from: f7.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C9369d implements InterfaceC9197b<C9369d> {

    /* JADX INFO: renamed from: e */
    private static final InterfaceC9009d<Object> f40321e = new C9366a();

    /* JADX INFO: renamed from: f */
    private static final InterfaceC9011f<String> f40322f = new C9367b();

    /* JADX INFO: renamed from: g */
    private static final InterfaceC9011f<Boolean> f40323g = new C9368c();

    /* JADX INFO: renamed from: h */
    private static final b f40324h = new b(null);

    /* JADX INFO: renamed from: a */
    private final Map<Class<?>, InterfaceC9009d<?>> f40325a = new HashMap();

    /* JADX INFO: renamed from: b */
    private final Map<Class<?>, InterfaceC9011f<?>> f40326b = new HashMap();

    /* JADX INFO: renamed from: c */
    private InterfaceC9009d<Object> f40327c = f40321e;

    /* JADX INFO: renamed from: d */
    private boolean f40328d = false;

    /* JADX INFO: renamed from: f7.d$a */
    class a implements InterfaceC9006a {
        a() {
        }

        @Override // p518d7.InterfaceC9006a
        /* JADX INFO: renamed from: a */
        public void mo38450a(Object obj, Writer writer) {
            C9370e c9370e = new C9370e(writer, C9369d.this.f40325a, C9369d.this.f40326b, C9369d.this.f40327c, C9369d.this.f40328d);
            c9370e.m39492k(obj, false);
            c9370e.m39501u();
        }

        @Override // p518d7.InterfaceC9006a
        /* JADX INFO: renamed from: b */
        public String mo38451b(Object obj) {
            StringWriter stringWriter = new StringWriter();
            try {
                mo38450a(obj, stringWriter);
            } catch (IOException unused) {
            }
            return stringWriter.toString();
        }
    }

    /* JADX INFO: renamed from: f7.d$b */
    private static final class b implements InterfaceC9011f<Date> {

        /* JADX INFO: renamed from: a */
        private static final DateFormat f40330a;

        static {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            f40330a = simpleDateFormat;
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        }

        private b() {
        }

        @Override // p518d7.InterfaceC9011f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo38463a(Date date, InterfaceC9012g interfaceC9012g) {
            interfaceC9012g.mo38464b(f40330a.format(date));
        }

        /* synthetic */ b(a aVar) {
            this();
        }
    }

    public C9369d() {
        m39483m(String.class, f40322f);
        m39483m(Boolean.class, f40323g);
        m39483m(Date.class, f40324h);
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m39473c(Object obj, InterfaceC9010e interfaceC9010e) {
        throw new C9007b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
    }

    /* JADX INFO: renamed from: i */
    public InterfaceC9006a m39479i() {
        return new a();
    }

    /* JADX INFO: renamed from: j */
    public C9369d m39480j(InterfaceC9196a interfaceC9196a) {
        interfaceC9196a.mo2135a(this);
        return this;
    }

    /* JADX INFO: renamed from: k */
    public C9369d m39481k(boolean z10) {
        this.f40328d = z10;
        return this;
    }

    @Override // p535e7.InterfaceC9197b
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public <T> C9369d mo39026a(Class<T> cls, InterfaceC9009d<? super T> interfaceC9009d) {
        this.f40325a.put(cls, interfaceC9009d);
        this.f40326b.remove(cls);
        return this;
    }

    /* JADX INFO: renamed from: m */
    public <T> C9369d m39483m(Class<T> cls, InterfaceC9011f<? super T> interfaceC9011f) {
        this.f40326b.put(cls, interfaceC9011f);
        this.f40325a.remove(cls);
        return this;
    }
}
