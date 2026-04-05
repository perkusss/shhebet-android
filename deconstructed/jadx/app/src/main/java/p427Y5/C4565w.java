package p427Y5;

import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Level;
import java.util.logging.Logger;
import p087Ee.C0890b;
import p123Ge.AbstractC1409l;
import p123Ge.AbstractC1410m;
import p123Ge.AbstractC1412o;
import p123Ge.AbstractC1420w;
import p123Ge.C1407j;
import p123Ge.C1416s;
import p123Ge.C1422y;
import p177Je.AbstractC2143a;
import p517d6.C9000u;
import p598i6.AbstractC9906v;

/* JADX INFO: renamed from: Y5.w */
/* JADX INFO: loaded from: classes2.dex */
public class C4565w {

    /* JADX INFO: renamed from: a */
    private static final Logger f18171a = Logger.getLogger(C4565w.class.getName());

    /* JADX INFO: renamed from: b */
    public static final String f18172b = "Sent." + C4554l.class.getName() + ".execute";

    /* JADX INFO: renamed from: c */
    private static final AbstractC1420w f18173c = C1422y.m6747b();

    /* JADX INFO: renamed from: d */
    private static final AtomicLong f18174d = new AtomicLong();

    /* JADX INFO: renamed from: e */
    private static volatile boolean f18175e = true;

    /* JADX INFO: renamed from: f */
    static volatile AbstractC2143a f18176f;

    /* JADX INFO: renamed from: g */
    static volatile AbstractC2143a.c f18177g;

    /* JADX INFO: renamed from: Y5.w$a */
    static class a extends AbstractC2143a.c<C4552j> {
        a() {
        }

        @Override // p177Je.AbstractC2143a.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo9450a(C4552j c4552j, String str, String str2) {
            c4552j.mo15005e(str, str2);
        }
    }

    static {
        f18176f = null;
        f18177g = null;
        try {
            f18176f = C0890b.m4605a();
            f18177g = new a();
        } catch (Exception e10) {
            f18171a.log(Level.WARNING, "Cannot initialize default OpenCensus HTTP propagation text format.", (Throwable) e10);
        }
        try {
            C1422y.m6746a().mo7372a().mo7374b(AbstractC9906v.m41395s(f18172b));
        } catch (Exception e11) {
            f18171a.log(Level.WARNING, "Cannot register default OpenCensus span names for collection.", (Throwable) e11);
        }
    }

    private C4565w() {
    }

    /* JADX INFO: renamed from: a */
    public static AbstractC1409l m17586a(Integer num) {
        AbstractC1409l.a aVarM6703a = AbstractC1409l.m6703a();
        if (num == null) {
            aVarM6703a.mo6668b(C1416s.f7713f);
        } else if (C4560r.m17557b(num.intValue())) {
            aVarM6703a.mo6668b(C1416s.f7711d);
        } else {
            int iIntValue = num.intValue();
            if (iIntValue == 400) {
                aVarM6703a.mo6668b(C1416s.f7714g);
            } else if (iIntValue == 401) {
                aVarM6703a.mo6668b(C1416s.f7719l);
            } else if (iIntValue == 403) {
                aVarM6703a.mo6668b(C1416s.f7718k);
            } else if (iIntValue == 404) {
                aVarM6703a.mo6668b(C1416s.f7716i);
            } else if (iIntValue == 412) {
                aVarM6703a.mo6668b(C1416s.f7721n);
            } else if (iIntValue != 500) {
                aVarM6703a.mo6668b(C1416s.f7713f);
            } else {
                aVarM6703a.mo6668b(C1416s.f7726s);
            }
        }
        return aVarM6703a.mo6667a();
    }

    /* JADX INFO: renamed from: b */
    public static AbstractC1420w m17587b() {
        return f18173c;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m17588c() {
        return f18175e;
    }

    /* JADX INFO: renamed from: d */
    public static void m17589d(AbstractC1412o abstractC1412o, C4552j c4552j) {
        C9000u.m38441b(abstractC1412o != null, "span should not be null.");
        C9000u.m38441b(c4552j != null, "headers should not be null.");
        if (f18176f == null || f18177g == null || abstractC1412o.equals(C1407j.f7685e)) {
            return;
        }
        f18176f.mo4604a(abstractC1412o.m6709h(), c4552j, f18177g);
    }

    /* JADX INFO: renamed from: e */
    static void m17590e(AbstractC1412o abstractC1412o, long j10, AbstractC1410m.b bVar) {
        C9000u.m38441b(abstractC1412o != null, "span should not be null.");
        if (j10 < 0) {
            j10 = 0;
        }
        abstractC1412o.mo6696d(AbstractC1410m.m6704a(bVar, f18174d.getAndIncrement()).mo6677d(j10).mo6674a());
    }

    /* JADX INFO: renamed from: f */
    public static void m17591f(AbstractC1412o abstractC1412o, long j10) {
        m17590e(abstractC1412o, j10, AbstractC1410m.b.RECEIVED);
    }

    /* JADX INFO: renamed from: g */
    public static void m17592g(AbstractC1412o abstractC1412o, long j10) {
        m17590e(abstractC1412o, j10, AbstractC1410m.b.SENT);
    }
}
