package p427Y5;

import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import java.util.logging.Level;
import java.util.logging.Logger;
import p069De.InterfaceC0727a;
import p123Ge.AbstractC1398a;
import p123Ge.AbstractC1412o;
import p123Ge.AbstractC1420w;
import p517d6.C8996q;
import p517d6.C9000u;
import p517d6.C9004y;
import p517d6.InterfaceC8998s;
import p517d6.InterfaceC9002w;
import p517d6.InterfaceC9003x;

/* JADX INFO: renamed from: Y5.l */
/* JADX INFO: loaded from: classes2.dex */
public final class C4554l {

    /* JADX INFO: renamed from: A */
    public static final String f18114A;

    /* JADX INFO: renamed from: B */
    public static final String f18115B;

    /* JADX INFO: renamed from: a */
    private InterfaceC4551i f18116a;

    /* JADX INFO: renamed from: h */
    private InterfaceC4548f f18123h;

    /* JADX INFO: renamed from: i */
    private final AbstractC4561s f18124i;

    /* JADX INFO: renamed from: j */
    private String f18125j;

    /* JADX INFO: renamed from: k */
    private C4547e f18126k;

    /* JADX INFO: renamed from: o */
    private InterfaceC4562t f18130o;

    /* JADX INFO: renamed from: p */
    private InterfaceC4559q f18131p;

    /* JADX INFO: renamed from: q */
    private InterfaceC8998s f18132q;

    /* JADX INFO: renamed from: r */
    private InterfaceC4549g f18133r;

    /* JADX INFO: renamed from: w */
    private boolean f18138w;

    /* JADX INFO: renamed from: b */
    private C4552j f18117b = new C4552j();

    /* JADX INFO: renamed from: c */
    private C4552j f18118c = new C4552j();

    /* JADX INFO: renamed from: d */
    private int f18119d = 10;

    /* JADX INFO: renamed from: e */
    private int f18120e = 16384;

    /* JADX INFO: renamed from: f */
    private boolean f18121f = true;

    /* JADX INFO: renamed from: g */
    private boolean f18122g = true;

    /* JADX INFO: renamed from: l */
    private int f18127l = 20000;

    /* JADX INFO: renamed from: m */
    private int f18128m = 20000;

    /* JADX INFO: renamed from: n */
    private int f18129n = 0;

    /* JADX INFO: renamed from: s */
    private boolean f18134s = true;

    /* JADX INFO: renamed from: t */
    private boolean f18135t = false;

    /* JADX INFO: renamed from: u */
    private boolean f18136u = true;

    /* JADX INFO: renamed from: v */
    @Deprecated
    private boolean f18137v = false;

    /* JADX INFO: renamed from: x */
    private InterfaceC9002w f18139x = InterfaceC9002w.f39251a;

    /* JADX INFO: renamed from: y */
    private final AbstractC1420w f18140y = C4565w.m17587b();

    /* JADX INFO: renamed from: z */
    private boolean f18141z = false;

    static {
        String strM17507o = m17507o();
        f18114A = strM17507o;
        f18115B = "Google-HTTP-Java-Client/" + strM17507o + " (gzip)";
    }

    C4554l(AbstractC4561s abstractC4561s, String str) {
        this.f18124i = abstractC4561s;
        m17527v(str);
    }

    /* JADX INFO: renamed from: a */
    private static void m17506a(AbstractC1412o abstractC1412o, String str, String str2) {
        if (str2 != null) {
            abstractC1412o.mo6699i(str, AbstractC1398a.m6660b(str2));
        }
    }

    /* JADX INFO: renamed from: o */
    private static String m17507o() {
        String property = "unknown-version";
        try {
            InputStream resourceAsStream = C4554l.class.getResourceAsStream("/com/google/api/client/http/google-http-client.properties");
            if (resourceAsStream != null) {
                try {
                    Properties properties = new Properties();
                    properties.load(resourceAsStream);
                    property = properties.getProperty("google-http-client.version");
                } finally {
                }
            }
            if (resourceAsStream != null) {
                resourceAsStream.close();
            }
        } catch (IOException unused) {
        }
        return property;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(28:7|(1:9)|10|(1:12)|13|(1:18)(1:17)|(22:20|(2:22|(1:24))|27|(2:29|(1:31)(1:32))|33|(1:35)|36|(1:42)(1:41)|43|(8:45|(1:47)(1:48)|49|(1:51)(1:52)|53|(5:55|(2:57|(1:59))(1:60)|(2:62|(1:64))|65|(1:67))(1:68)|(1:70)|71)(1:72)|(2:74|(3:76|(1:78)|79))|(1:83)(1:82)|84|155|85|(1:87)|160|93|94|(3:157|106|(5:108|(1:110)(1:113)|(1:117)|118|(1:120))(2:(1:125)(1:126)|127))(0)|128|(4:166|(1:131)(1:132)|133|(4:135|(1:137)|138|(1:148)(3:162|143|144))(1:149))(1:150))(1:26)|25|27|(0)|33|(0)|36|(2:38|42)(0)|43|(0)(0)|(0)|(1:83)(0)|84|155|85|(0)|160|93|94|(0)(0)|128|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02a2, code lost:
    
        if (r24.f18137v != false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02a4, code lost:
    
        if (r18 != false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x02a6, code lost:
    
        r8.log(java.util.logging.Level.WARNING, "exception thrown while executing request", (java.lang.Throwable) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02ad, code lost:
    
        r3.close();
        r3 = r16;
        r0 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0324, code lost:
    
        r4.mo6698g(p427Y5.C4565w.m17586a(r16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x032b, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0287, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0321 A[LOOP:0: B:7:0x002e->B:150:0x0321, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02b4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02ec A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x026e A[Catch: all -> 0x0284, IOException -> 0x0287, TRY_LEAVE, TryCatch #0 {IOException -> 0x0287, blocks: (B:85:0x0268, B:87:0x026e, B:96:0x0296, B:98:0x029c, B:99:0x029f), top: B:155:0x0268, outer: #2 }] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v16, types: [Y5.q] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [Y5.o] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [Y5.o] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r5v6, types: [Y5.t] */
    /* JADX WARN: Type inference failed for: r7v9, types: [Y5.u] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4557o m17508b() throws IOException {
        StringBuilder sb2;
        StringBuilder sb3;
        InterfaceC4548f interfaceC4548f;
        int i10;
        boolean z10;
        boolean z11;
        Integer num;
        InterfaceC9003x interfaceC9003x;
        InterfaceC0727a interfaceC0727aM6740d;
        ?? r32;
        boolean z12;
        AbstractC4564v abstractC4564vMo17564b;
        InterfaceC9003x c8996q;
        InterfaceC9003x c4550h;
        int i11;
        long length;
        ?? r22;
        C9000u.m38440a(this.f18119d >= 0);
        int i12 = this.f18119d;
        C9000u.m38443d(this.f18125j);
        C9000u.m38443d(this.f18126k);
        AbstractC1412o abstractC1412oMo6711b = this.f18140y.m6738b(C4565w.f18172b).mo6710a(C4565w.m17588c()).mo6711b();
        int i13 = i12;
        ?? r02 = 0;
        while (true) {
            abstractC1412oMo6711b.m6706a("retry #" + (this.f18119d - i13));
            if (r02 != 0) {
                r02.m17546k();
            }
            InterfaceC4551i interfaceC4551i = this.f18116a;
            if (interfaceC4551i != null) {
                interfaceC4551i.mo13794b(this);
            }
            String strM17455i = this.f18126k.m17455i();
            m17506a(abstractC1412oMo6711b, "http.method", this.f18125j);
            m17506a(abstractC1412oMo6711b, "http.host", this.f18126k.m17459n());
            m17506a(abstractC1412oMo6711b, "http.path", this.f18126k.m17460o());
            m17506a(abstractC1412oMo6711b, "http.url", strM17455i);
            ?? Mo17559b = this.f18124i.mo17559b(this.f18125j, strM17455i);
            Logger logger = AbstractC4561s.f18165a;
            boolean z13 = this.f18121f && logger.isLoggable(Level.CONFIG);
            try {
                try {
                    if (z13) {
                        sb2 = new StringBuilder();
                        sb2.append("-------------- REQUEST  --------------");
                        String str = C9004y.f39252a;
                        sb2.append(str);
                        sb2.append(this.f18125j);
                        sb2.append(' ');
                        sb2.append(strM17455i);
                        sb2.append(str);
                        if (this.f18122g) {
                            sb3 = new StringBuilder("curl -v --compressed");
                            if (!this.f18125j.equals("GET")) {
                                sb3.append(" -X ");
                                sb3.append(this.f18125j);
                            }
                        }
                        String strM17483q = this.f18117b.m17483q();
                        if (!this.f18138w) {
                            if (strM17483q == null) {
                                C4552j c4552j = this.f18117b;
                                String str2 = f18115B;
                                c4552j.m17476F(str2);
                                m17506a(abstractC1412oMo6711b, "http.user_agent", str2);
                            } else {
                                String str3 = strM17483q + " " + f18115B;
                                this.f18117b.m17476F(str3);
                                m17506a(abstractC1412oMo6711b, "http.user_agent", str3);
                            }
                        }
                        C4565w.m17589d(abstractC1412oMo6711b, this.f18117b);
                        C4552j.m17470t(this.f18117b, sb2, sb3, logger, Mo17559b);
                        if (!this.f18138w) {
                            this.f18117b.m17476F(strM17483q);
                        }
                        interfaceC4548f = this.f18123h;
                        boolean z14 = interfaceC4548f != null || interfaceC4548f.mo17445a();
                        if (interfaceC4548f == null) {
                            String type = this.f18123h.getType();
                            if (z13) {
                                num = null;
                                c8996q = new C8996q(interfaceC4548f, logger, Level.CONFIG, this.f18120e);
                            } else {
                                num = null;
                                c8996q = interfaceC4548f;
                            }
                            InterfaceC4549g interfaceC4549g = this.f18133r;
                            if (interfaceC4549g == null) {
                                i11 = i13;
                                length = this.f18123h.getLength();
                                r22 = num;
                                c4550h = c8996q;
                            } else {
                                String name = interfaceC4549g.getName();
                                c4550h = new C4550h(c8996q, this.f18133r);
                                i11 = i13;
                                length = -1;
                                r22 = name;
                            }
                            i10 = i11;
                            if (z13) {
                                z10 = z13;
                                if (type != null) {
                                    StringBuilder sb4 = new StringBuilder();
                                    z11 = z14;
                                    sb4.append("Content-Type: ");
                                    sb4.append(type);
                                    String string = sb4.toString();
                                    sb2.append(string);
                                    sb2.append(C9004y.f39252a);
                                    if (sb3 != null) {
                                        sb3.append(" -H '" + string + "'");
                                    }
                                } else {
                                    z11 = z14;
                                }
                                if (r22 != 0) {
                                    String str4 = "Content-Encoding: " + r22;
                                    sb2.append(str4);
                                    sb2.append(C9004y.f39252a);
                                    if (sb3 != null) {
                                        sb3.append(" -H '" + str4 + "'");
                                    }
                                }
                                if (length >= 0) {
                                    sb2.append("Content-Length: " + length);
                                    sb2.append(C9004y.f39252a);
                                }
                            } else {
                                z10 = z13;
                                z11 = z14;
                            }
                            if (sb3 != null) {
                                sb3.append(" -d '@-'");
                            }
                            Mo17559b.m17571i(type);
                            Mo17559b.m17569g(r22);
                            Mo17559b.m17570h(length);
                            Mo17559b.m17572j(c4550h);
                            interfaceC9003x = c4550h;
                        } else {
                            i10 = i13;
                            z10 = z13;
                            z11 = z14;
                            num = null;
                            interfaceC9003x = interfaceC4548f;
                        }
                        if (z10) {
                            logger.config(sb2.toString());
                            if (sb3 != null) {
                                sb3.append(" -- '");
                                sb3.append(strM17455i.replaceAll("'", "'\"'\"'"));
                                sb3.append("'");
                                if (interfaceC9003x != null) {
                                    sb3.append(" << $$$");
                                }
                                logger.config(sb3.toString());
                            }
                        }
                        boolean z15 = !z11 && i10 > 0;
                        Mo17559b.mo17573k(this.f18127l, this.f18128m);
                        Mo17559b.mo17574l(this.f18129n);
                        interfaceC0727aM6740d = this.f18140y.m6740d(abstractC1412oMo6711b);
                        C4565w.m17592g(abstractC1412oMo6711b, Mo17559b.m17566d());
                        abstractC4564vMo17564b = Mo17559b.mo17564b();
                        if (abstractC4564vMo17564b != null) {
                            C4565w.m17591f(abstractC1412oMo6711b, abstractC4564vMo17564b.mo17578d());
                            abstractC1412oMo6711b.mo6699i("http.status_code", AbstractC1398a.m6659a(abstractC4564vMo17564b.mo17584j()));
                        }
                        C4557o c4557o = new C4557o(this, abstractC4564vMo17564b);
                        interfaceC0727aM6740d.close();
                        r32 = c4557o;
                        ?? r03 = num;
                        if (r32 == 0) {
                            try {
                                if (r32.m17547l()) {
                                    z12 = z15 & (r32 == 0);
                                } else {
                                    ?? r52 = this.f18130o;
                                    boolean zMo14553a = r52 != 0 ? r52.mo14553a(this, r32, z15) : false;
                                    if (!zMo14553a && m17521p(r32.m17544h(), r32.m17542f())) {
                                        zMo14553a = true;
                                    }
                                    z12 = z15 & zMo14553a;
                                    if (z12) {
                                        r32.m17546k();
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        i13 = i10 - 1;
                        if (z12) {
                            abstractC1412oMo6711b.mo6698g(C4565w.m17586a(r32 == 0 ? num : Integer.valueOf(r32.m17544h())));
                            if (r32 == 0) {
                                throw r03;
                            }
                            ?? r04 = this.f18131p;
                            if (r04 != 0) {
                                r04.mo15909a(r32);
                            }
                            if (!this.f18136u || r32.m17547l()) {
                                return r32;
                            }
                            try {
                                throw new C4558p((C4557o) r32);
                            } finally {
                                r32.m17537a();
                            }
                        }
                        r02 = r32;
                    } else {
                        sb2 = null;
                    }
                    C4557o c4557o2 = new C4557o(this, abstractC4564vMo17564b);
                    interfaceC0727aM6740d.close();
                    r32 = c4557o2;
                    ?? r032 = num;
                    if (r32 == 0) {
                    }
                    i13 = i10 - 1;
                    if (z12) {
                    }
                } catch (Throwable th2) {
                    InputStream inputStreamMo17576b = abstractC4564vMo17564b.mo17576b();
                    if (inputStreamMo17576b != null) {
                        inputStreamMo17576b.close();
                    }
                    throw th2;
                }
                abstractC4564vMo17564b = Mo17559b.mo17564b();
                if (abstractC4564vMo17564b != null) {
                }
            } catch (Throwable th3) {
                interfaceC0727aM6740d.close();
                throw th3;
            }
            sb3 = null;
            String strM17483q2 = this.f18117b.m17483q();
            if (!this.f18138w) {
            }
            C4565w.m17589d(abstractC1412oMo6711b, this.f18117b);
            C4552j.m17470t(this.f18117b, sb2, sb3, logger, Mo17559b);
            if (!this.f18138w) {
            }
            interfaceC4548f = this.f18123h;
            if (interfaceC4548f != null) {
            }
            if (interfaceC4548f == null) {
            }
            if (z10) {
            }
            if (z11) {
            }
            Mo17559b.mo17573k(this.f18127l, this.f18128m);
            Mo17559b.mo17574l(this.f18129n);
            interfaceC0727aM6740d = this.f18140y.m6740d(abstractC1412oMo6711b);
            C4565w.m17592g(abstractC1412oMo6711b, Mo17559b.m17566d());
        }
    }

    /* JADX INFO: renamed from: c */
    public InterfaceC4548f m17509c() {
        return this.f18123h;
    }

    /* JADX INFO: renamed from: d */
    public int m17510d() {
        return this.f18120e;
    }

    /* JADX INFO: renamed from: e */
    public boolean m17511e() {
        return this.f18134s;
    }

    /* JADX INFO: renamed from: f */
    public C4552j m17512f() {
        return this.f18117b;
    }

    /* JADX INFO: renamed from: g */
    public final InterfaceC8998s m17513g() {
        return this.f18132q;
    }

    /* JADX INFO: renamed from: h */
    public String m17514h() {
        return this.f18125j;
    }

    /* JADX INFO: renamed from: i */
    public C4552j m17515i() {
        return this.f18118c;
    }

    /* JADX INFO: renamed from: j */
    public InterfaceC4559q m17516j() {
        return this.f18131p;
    }

    /* JADX INFO: renamed from: k */
    public boolean m17517k() {
        return this.f18141z;
    }

    /* JADX INFO: renamed from: l */
    public boolean m17518l() {
        return this.f18136u;
    }

    /* JADX INFO: renamed from: m */
    public AbstractC4561s m17519m() {
        return this.f18124i;
    }

    /* JADX INFO: renamed from: n */
    public C4547e m17520n() {
        return this.f18126k;
    }

    /* JADX INFO: renamed from: p */
    public boolean m17521p(int i10, C4552j c4552j) {
        String strM17482o = c4552j.m17482o();
        if (!m17511e() || !C4560r.m17556a(i10) || strM17482o == null) {
            return false;
        }
        m17530y(new C4547e(this.f18126k.m17464v(strM17482o), this.f18135t));
        if (i10 == 303) {
            m17527v("GET");
            m17523r(null);
        }
        this.f18117b.m17486w(null);
        this.f18117b.m17488y(null);
        this.f18117b.m17472A(null);
        this.f18117b.m17489z(null);
        this.f18117b.m17474C(null);
        this.f18117b.m17473B(null);
        return true;
    }

    /* JADX INFO: renamed from: q */
    public boolean m17522q() {
        return this.f18121f;
    }

    /* JADX INFO: renamed from: r */
    public C4554l m17523r(InterfaceC4548f interfaceC4548f) {
        this.f18123h = interfaceC4548f;
        return this;
    }

    /* JADX INFO: renamed from: s */
    public C4554l m17524s(InterfaceC4549g interfaceC4549g) {
        this.f18133r = interfaceC4549g;
        return this;
    }

    /* JADX INFO: renamed from: t */
    public C4554l m17525t(InterfaceC4551i interfaceC4551i) {
        this.f18116a = interfaceC4551i;
        return this;
    }

    /* JADX INFO: renamed from: u */
    public C4554l m17526u(InterfaceC8998s interfaceC8998s) {
        this.f18132q = interfaceC8998s;
        return this;
    }

    /* JADX INFO: renamed from: v */
    public C4554l m17527v(String str) {
        C9000u.m38440a(str == null || C4553k.m17493i(str));
        this.f18125j = str;
        return this;
    }

    /* JADX INFO: renamed from: w */
    public C4554l m17528w(InterfaceC4559q interfaceC4559q) {
        this.f18131p = interfaceC4559q;
        return this;
    }

    /* JADX INFO: renamed from: x */
    public C4554l m17529x(InterfaceC4562t interfaceC4562t) {
        this.f18130o = interfaceC4562t;
        return this;
    }

    /* JADX INFO: renamed from: y */
    public C4554l m17530y(C4547e c4547e) {
        this.f18126k = (C4547e) C9000u.m38443d(c4547e);
        return this;
    }
}
