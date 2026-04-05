package p394W6;

import java.io.PrintWriter;
import java.io.StringWriter;
import p394W6.InterfaceC4033d;

/* JADX INFO: renamed from: W6.c */
/* JADX INFO: loaded from: classes2.dex */
public class C4032c {

    /* JADX INFO: renamed from: a */
    private final InterfaceC4033d f16458a;

    /* JADX INFO: renamed from: b */
    private final String f16459b;

    /* JADX INFO: renamed from: c */
    private final String f16460c;

    public C4032c(InterfaceC4033d interfaceC4033d, String str) {
        this(interfaceC4033d, str, null);
    }

    /* JADX INFO: renamed from: d */
    private static String m15918d(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    /* JADX INFO: renamed from: g */
    private long m15919g() {
        return System.currentTimeMillis();
    }

    /* JADX INFO: renamed from: h */
    private String m15920h(String str, Object... objArr) {
        if (objArr.length > 0) {
            str = String.format(str, objArr);
        }
        if (this.f16460c == null) {
            return str;
        }
        return this.f16460c + " - " + str;
    }

    /* JADX INFO: renamed from: a */
    public void m15921a(String str, Throwable th, Object... objArr) {
        if (m15925f()) {
            String strM15920h = m15920h(str, objArr);
            if (th != null) {
                strM15920h = strM15920h + "\n" + m15918d(th);
            }
            this.f16458a.mo15916b(InterfaceC4033d.a.DEBUG, this.f16459b, strM15920h, m15919g());
        }
    }

    /* JADX INFO: renamed from: b */
    public void m15922b(String str, Object... objArr) {
        m15921a(str, null, objArr);
    }

    /* JADX INFO: renamed from: c */
    public void m15923c(String str, Throwable th) {
        this.f16458a.mo15916b(InterfaceC4033d.a.ERROR, this.f16459b, m15920h(str, new Object[0]) + "\n" + m15918d(th), m15919g());
    }

    /* JADX INFO: renamed from: e */
    public void m15924e(String str) {
        this.f16458a.mo15916b(InterfaceC4033d.a.INFO, this.f16459b, m15920h(str, new Object[0]), m15919g());
    }

    /* JADX INFO: renamed from: f */
    public boolean m15925f() {
        return this.f16458a.mo15915a().ordinal() <= InterfaceC4033d.a.DEBUG.ordinal();
    }

    /* JADX INFO: renamed from: i */
    public void m15926i(String str) {
        m15927j(str, null);
    }

    /* JADX INFO: renamed from: j */
    public void m15927j(String str, Throwable th) {
        String strM15920h = m15920h(str, new Object[0]);
        if (th != null) {
            strM15920h = strM15920h + "\n" + m15918d(th);
        }
        this.f16458a.mo15916b(InterfaceC4033d.a.WARN, this.f16459b, strM15920h, m15919g());
    }

    public C4032c(InterfaceC4033d interfaceC4033d, String str, String str2) {
        this.f16458a = interfaceC4033d;
        this.f16459b = str;
        this.f16460c = str2;
    }
}
