package p754s7;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import p569g7.InterfaceC9471c;
import p569g7.InterfaceC9472d;

/* JADX INFO: renamed from: s7.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C12001a {

    /* JADX INFO: renamed from: p */
    private static final C12001a f52310p = new a().m49429a();

    /* JADX INFO: renamed from: a */
    private final long f52311a;

    /* JADX INFO: renamed from: b */
    private final String f52312b;

    /* JADX INFO: renamed from: c */
    private final String f52313c;

    /* JADX INFO: renamed from: d */
    private final c f52314d;

    /* JADX INFO: renamed from: e */
    private final d f52315e;

    /* JADX INFO: renamed from: f */
    private final String f52316f;

    /* JADX INFO: renamed from: g */
    private final String f52317g;

    /* JADX INFO: renamed from: h */
    private final int f52318h;

    /* JADX INFO: renamed from: i */
    private final int f52319i;

    /* JADX INFO: renamed from: j */
    private final String f52320j;

    /* JADX INFO: renamed from: k */
    private final long f52321k;

    /* JADX INFO: renamed from: l */
    private final b f52322l;

    /* JADX INFO: renamed from: m */
    private final String f52323m;

    /* JADX INFO: renamed from: n */
    private final long f52324n;

    /* JADX INFO: renamed from: o */
    private final String f52325o;

    /* JADX INFO: renamed from: s7.a$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private long f52326a = 0;

        /* JADX INFO: renamed from: b */
        private String f52327b = "";

        /* JADX INFO: renamed from: c */
        private String f52328c = "";

        /* JADX INFO: renamed from: d */
        private c f52329d = c.UNKNOWN;

        /* JADX INFO: renamed from: e */
        private d f52330e = d.UNKNOWN_OS;

        /* JADX INFO: renamed from: f */
        private String f52331f = "";

        /* JADX INFO: renamed from: g */
        private String f52332g = "";

        /* JADX INFO: renamed from: h */
        private int f52333h = 0;

        /* JADX INFO: renamed from: i */
        private int f52334i = 0;

        /* JADX INFO: renamed from: j */
        private String f52335j = "";

        /* JADX INFO: renamed from: k */
        private long f52336k = 0;

        /* JADX INFO: renamed from: l */
        private b f52337l = b.UNKNOWN_EVENT;

        /* JADX INFO: renamed from: m */
        private String f52338m = "";

        /* JADX INFO: renamed from: n */
        private long f52339n = 0;

        /* JADX INFO: renamed from: o */
        private String f52340o = "";

        a() {
        }

        /* JADX INFO: renamed from: a */
        public C12001a m49429a() {
            return new C12001a(this.f52326a, this.f52327b, this.f52328c, this.f52329d, this.f52330e, this.f52331f, this.f52332g, this.f52333h, this.f52334i, this.f52335j, this.f52336k, this.f52337l, this.f52338m, this.f52339n, this.f52340o);
        }

        /* JADX INFO: renamed from: b */
        public a m49430b(String str) {
            this.f52338m = str;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public a m49431c(String str) {
            this.f52332g = str;
            return this;
        }

        /* JADX INFO: renamed from: d */
        public a m49432d(String str) {
            this.f52340o = str;
            return this;
        }

        /* JADX INFO: renamed from: e */
        public a m49433e(b bVar) {
            this.f52337l = bVar;
            return this;
        }

        /* JADX INFO: renamed from: f */
        public a m49434f(String str) {
            this.f52328c = str;
            return this;
        }

        /* JADX INFO: renamed from: g */
        public a m49435g(String str) {
            this.f52327b = str;
            return this;
        }

        /* JADX INFO: renamed from: h */
        public a m49436h(c cVar) {
            this.f52329d = cVar;
            return this;
        }

        /* JADX INFO: renamed from: i */
        public a m49437i(String str) {
            this.f52331f = str;
            return this;
        }

        /* JADX INFO: renamed from: j */
        public a m49438j(int i10) {
            this.f52333h = i10;
            return this;
        }

        /* JADX INFO: renamed from: k */
        public a m49439k(long j10) {
            this.f52326a = j10;
            return this;
        }

        /* JADX INFO: renamed from: l */
        public a m49440l(d dVar) {
            this.f52330e = dVar;
            return this;
        }

        /* JADX INFO: renamed from: m */
        public a m49441m(String str) {
            this.f52335j = str;
            return this;
        }

        /* JADX INFO: renamed from: n */
        public a m49442n(int i10) {
            this.f52334i = i10;
            return this;
        }
    }

    /* JADX INFO: renamed from: s7.a$b */
    public enum b implements InterfaceC9471c {
        UNKNOWN_EVENT(0),
        MESSAGE_DELIVERED(1),
        MESSAGE_OPEN(2);


        /* JADX INFO: renamed from: a */
        private final int f52345a;

        b(int i10) {
            this.f52345a = i10;
        }

        @Override // p569g7.InterfaceC9471c
        public int getNumber() {
            return this.f52345a;
        }
    }

    /* JADX INFO: renamed from: s7.a$c */
    public enum c implements InterfaceC9471c {
        UNKNOWN(0),
        DATA_MESSAGE(1),
        TOPIC(2),
        DISPLAY_NOTIFICATION(3);


        /* JADX INFO: renamed from: a */
        private final int f52351a;

        c(int i10) {
            this.f52351a = i10;
        }

        @Override // p569g7.InterfaceC9471c
        public int getNumber() {
            return this.f52351a;
        }
    }

    /* JADX INFO: renamed from: s7.a$d */
    public enum d implements InterfaceC9471c {
        UNKNOWN_OS(0),
        ANDROID(1),
        IOS(2),
        WEB(3);


        /* JADX INFO: renamed from: a */
        private final int f52357a;

        d(int i10) {
            this.f52357a = i10;
        }

        @Override // p569g7.InterfaceC9471c
        public int getNumber() {
            return this.f52357a;
        }
    }

    C12001a(long j10, String str, String str2, c cVar, d dVar, String str3, String str4, int i10, int i11, String str5, long j11, b bVar, String str6, long j12, String str7) {
        this.f52311a = j10;
        this.f52312b = str;
        this.f52313c = str2;
        this.f52314d = cVar;
        this.f52315e = dVar;
        this.f52316f = str3;
        this.f52317g = str4;
        this.f52318h = i10;
        this.f52319i = i11;
        this.f52320j = str5;
        this.f52321k = j11;
        this.f52322l = bVar;
        this.f52323m = str6;
        this.f52324n = j12;
        this.f52325o = str7;
    }

    /* JADX INFO: renamed from: p */
    public static a m49413p() {
        return new a();
    }

    @InterfaceC9472d(tag = 13)
    /* JADX INFO: renamed from: a */
    public String m49414a() {
        return this.f52323m;
    }

    @InterfaceC9472d(tag = ModuleDescriptor.MODULE_VERSION)
    /* JADX INFO: renamed from: b */
    public long m49415b() {
        return this.f52321k;
    }

    @InterfaceC9472d(tag = 14)
    /* JADX INFO: renamed from: c */
    public long m49416c() {
        return this.f52324n;
    }

    @InterfaceC9472d(tag = 7)
    /* JADX INFO: renamed from: d */
    public String m49417d() {
        return this.f52317g;
    }

    @InterfaceC9472d(tag = 15)
    /* JADX INFO: renamed from: e */
    public String m49418e() {
        return this.f52325o;
    }

    @InterfaceC9472d(tag = 12)
    /* JADX INFO: renamed from: f */
    public b m49419f() {
        return this.f52322l;
    }

    @InterfaceC9472d(tag = 3)
    /* JADX INFO: renamed from: g */
    public String m49420g() {
        return this.f52313c;
    }

    @InterfaceC9472d(tag = 2)
    /* JADX INFO: renamed from: h */
    public String m49421h() {
        return this.f52312b;
    }

    @InterfaceC9472d(tag = 4)
    /* JADX INFO: renamed from: i */
    public c m49422i() {
        return this.f52314d;
    }

    @InterfaceC9472d(tag = 6)
    /* JADX INFO: renamed from: j */
    public String m49423j() {
        return this.f52316f;
    }

    @InterfaceC9472d(tag = 8)
    /* JADX INFO: renamed from: k */
    public int m49424k() {
        return this.f52318h;
    }

    @InterfaceC9472d(tag = 1)
    /* JADX INFO: renamed from: l */
    public long m49425l() {
        return this.f52311a;
    }

    @InterfaceC9472d(tag = 5)
    /* JADX INFO: renamed from: m */
    public d m49426m() {
        return this.f52315e;
    }

    @InterfaceC9472d(tag = 10)
    /* JADX INFO: renamed from: n */
    public String m49427n() {
        return this.f52320j;
    }

    @InterfaceC9472d(tag = 9)
    /* JADX INFO: renamed from: o */
    public int m49428o() {
        return this.f52319i;
    }
}
