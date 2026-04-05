package p427Y5;

import java.io.IOException;
import p517d6.C9000u;
import p517d6.C9004y;

/* JADX INFO: renamed from: Y5.p */
/* JADX INFO: loaded from: classes2.dex */
public class C4558p extends IOException {

    /* JADX INFO: renamed from: a */
    private final int f18156a;

    /* JADX INFO: renamed from: b */
    private final String f18157b;

    /* JADX INFO: renamed from: c */
    private final transient C4552j f18158c;

    /* JADX INFO: renamed from: d */
    private final String f18159d;

    public C4558p(C4557o c4557o) {
        this(new a(c4557o));
    }

    /* JADX INFO: renamed from: a */
    public static StringBuilder m17550a(C4557o c4557o) {
        StringBuilder sb2 = new StringBuilder();
        int iM17544h = c4557o.m17544h();
        if (iM17544h != 0) {
            sb2.append(iM17544h);
        }
        String strM17545i = c4557o.m17545i();
        if (strM17545i != null) {
            if (iM17544h != 0) {
                sb2.append(' ');
            }
            sb2.append(strM17545i);
        }
        C4554l c4554lM17543g = c4557o.m17543g();
        if (c4554lM17543g != null) {
            if (sb2.length() > 0) {
                sb2.append('\n');
            }
            String strM17514h = c4554lM17543g.m17514h();
            if (strM17514h != null) {
                sb2.append(strM17514h);
                sb2.append(' ');
            }
            sb2.append(c4554lM17543g.m17520n());
        }
        return sb2;
    }

    protected C4558p(a aVar) {
        super(aVar.f18164e);
        this.f18156a = aVar.f18160a;
        this.f18157b = aVar.f18161b;
        this.f18158c = aVar.f18162c;
        this.f18159d = aVar.f18163d;
    }

    /* JADX INFO: renamed from: Y5.p$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        int f18160a;

        /* JADX INFO: renamed from: b */
        String f18161b;

        /* JADX INFO: renamed from: c */
        C4552j f18162c;

        /* JADX INFO: renamed from: d */
        String f18163d;

        /* JADX INFO: renamed from: e */
        String f18164e;

        public a(int i10, String str, C4552j c4552j) {
            m17554d(i10);
            m17555e(str);
            m17552b(c4552j);
        }

        /* JADX INFO: renamed from: a */
        public a m17551a(String str) {
            this.f18163d = str;
            return this;
        }

        /* JADX INFO: renamed from: b */
        public a m17552b(C4552j c4552j) {
            this.f18162c = (C4552j) C9000u.m38443d(c4552j);
            return this;
        }

        /* JADX INFO: renamed from: c */
        public a m17553c(String str) {
            this.f18164e = str;
            return this;
        }

        /* JADX INFO: renamed from: d */
        public a m17554d(int i10) {
            C9000u.m38440a(i10 >= 0);
            this.f18160a = i10;
            return this;
        }

        /* JADX INFO: renamed from: e */
        public a m17555e(String str) {
            this.f18161b = str;
            return this;
        }

        public a(C4557o c4557o) {
            this(c4557o.m17544h(), c4557o.m17545i(), c4557o.m17542f());
            try {
                String strM17549n = c4557o.m17549n();
                this.f18163d = strM17549n;
                if (strM17549n.length() == 0) {
                    this.f18163d = null;
                }
            } catch (IOException e10) {
                e10.printStackTrace();
            } catch (IllegalArgumentException e11) {
                e11.printStackTrace();
            }
            StringBuilder sbM17550a = C4558p.m17550a(c4557o);
            if (this.f18163d != null) {
                sbM17550a.append(C9004y.f39252a);
                sbM17550a.append(this.f18163d);
            }
            this.f18164e = sbM17550a.toString();
        }
    }
}
