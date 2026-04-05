package p393W5;

import java.util.logging.Logger;
import p427Y5.AbstractC4561s;
import p427Y5.C4555m;
import p427Y5.InterfaceC4556n;
import p517d6.C9000u;
import p517d6.C9005z;
import p517d6.InterfaceC8998s;

/* JADX INFO: renamed from: W5.a */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC4027a {

    /* JADX INFO: renamed from: i */
    static final Logger f16423i = Logger.getLogger(AbstractC4027a.class.getName());

    /* JADX INFO: renamed from: a */
    private final C4555m f16424a;

    /* JADX INFO: renamed from: b */
    private final String f16425b;

    /* JADX INFO: renamed from: c */
    private final String f16426c;

    /* JADX INFO: renamed from: d */
    private final String f16427d;

    /* JADX INFO: renamed from: e */
    private final String f16428e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC8998s f16429f;

    /* JADX INFO: renamed from: g */
    private final boolean f16430g;

    /* JADX INFO: renamed from: h */
    private final boolean f16431h;

    /* JADX INFO: renamed from: W5.a$a */
    public static abstract class a {

        /* JADX INFO: renamed from: a */
        final AbstractC4561s f16432a;

        /* JADX INFO: renamed from: b */
        InterfaceC4556n f16433b;

        /* JADX INFO: renamed from: c */
        final InterfaceC8998s f16434c;

        /* JADX INFO: renamed from: d */
        String f16435d;

        /* JADX INFO: renamed from: e */
        String f16436e;

        /* JADX INFO: renamed from: f */
        String f16437f;

        /* JADX INFO: renamed from: g */
        String f16438g;

        /* JADX INFO: renamed from: h */
        boolean f16439h;

        /* JADX INFO: renamed from: i */
        boolean f16440i;

        protected a(AbstractC4561s abstractC4561s, String str, String str2, InterfaceC8998s interfaceC8998s, InterfaceC4556n interfaceC4556n) {
            this.f16432a = (AbstractC4561s) C9000u.m38443d(abstractC4561s);
            this.f16434c = interfaceC8998s;
            mo15893c(str);
            mo15894d(str2);
            this.f16433b = interfaceC4556n;
        }

        /* JADX INFO: renamed from: a */
        public a m15891a(String str) {
            this.f16438g = str;
            return this;
        }

        /* JADX INFO: renamed from: b */
        public a m15892b(String str) {
            this.f16437f = str;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public a mo15893c(String str) {
            this.f16435d = AbstractC4027a.m15881i(str);
            return this;
        }

        /* JADX INFO: renamed from: d */
        public a mo15894d(String str) {
            this.f16436e = AbstractC4027a.m15882j(str);
            return this;
        }
    }

    protected AbstractC4027a(a aVar) {
        aVar.getClass();
        this.f16425b = m15881i(aVar.f16435d);
        this.f16426c = m15882j(aVar.f16436e);
        this.f16427d = aVar.f16437f;
        if (C9005z.m38449a(aVar.f16438g)) {
            f16423i.warning("Application name is not set. Call Builder#setApplicationName.");
        }
        this.f16428e = aVar.f16438g;
        InterfaceC4556n interfaceC4556n = aVar.f16433b;
        this.f16424a = interfaceC4556n == null ? aVar.f16432a.m17560c() : aVar.f16432a.m17561d(interfaceC4556n);
        this.f16429f = aVar.f16434c;
        this.f16430g = aVar.f16439h;
        this.f16431h = aVar.f16440i;
    }

    /* JADX INFO: renamed from: i */
    static String m15881i(String str) {
        C9000u.m38444e(str, "root URL cannot be null.");
        if (str.endsWith("/")) {
            return str;
        }
        return str + "/";
    }

    /* JADX INFO: renamed from: j */
    static String m15882j(String str) {
        C9000u.m38444e(str, "service path cannot be null");
        if (str.length() == 1) {
            C9000u.m38441b("/".equals(str), "service path must equal \"/\" if it is of length 1.");
            return "";
        }
        if (str.length() <= 0) {
            return str;
        }
        if (!str.endsWith("/")) {
            str = str + "/";
        }
        return str.startsWith("/") ? str.substring(1) : str;
    }

    /* JADX INFO: renamed from: a */
    public final String m15883a() {
        return this.f16428e;
    }

    /* JADX INFO: renamed from: b */
    public final String m15884b() {
        return this.f16425b + this.f16426c;
    }

    /* JADX INFO: renamed from: c */
    public final InterfaceC4029c m15885c() {
        return null;
    }

    /* JADX INFO: renamed from: d */
    public InterfaceC8998s mo15886d() {
        return this.f16429f;
    }

    /* JADX INFO: renamed from: e */
    public final C4555m m15887e() {
        return this.f16424a;
    }

    /* JADX INFO: renamed from: f */
    public final String m15888f() {
        return this.f16425b;
    }

    /* JADX INFO: renamed from: g */
    public final String m15889g() {
        return this.f16426c;
    }

    /* JADX INFO: renamed from: h */
    protected void mo15890h(AbstractC4028b<?> abstractC4028b) {
        m15885c();
    }
}
