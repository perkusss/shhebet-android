package p207L8;

import org.jsoup.helper.HttpConnection;
import p153I8.C1869g;
import p153I8.C1878p;
import p153I8.InterfaceC1874l;
import p260O8.C2890b;
import p260O8.C2892d;
import p260O8.C2894f;
import p260O8.C2895g;

/* JADX INFO: renamed from: L8.s */
/* JADX INFO: loaded from: classes2.dex */
public class C2398s {

    /* JADX INFO: renamed from: L8.s$a */
    static class a extends C1878p {

        /* JADX INFO: renamed from: L8.s$a$a, reason: collision with other inner class name */
        class RunnableC13784a implements Runnable {

            /* JADX INFO: renamed from: b */
            final /* synthetic */ Exception f10942b;

            RunnableC13784a(Exception exc) {
                this.f10942b = exc;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.mo8685C(this.f10942b);
            }
        }

        private a() {
        }

        /* JADX INFO: renamed from: F */
        public static a m10496F(C1869g c1869g, Exception exc) {
            a aVar = new a();
            c1869g.m8629r(aVar.new RunnableC13784a(exc));
            return aVar;
        }
    }

    /* JADX INFO: renamed from: a */
    public static int m10491a(C2396q c2396q) {
        String strM10483c = c2396q.m10483c("Content-Length");
        if (strM10483c == null) {
            return -1;
        }
        try {
            return Integer.parseInt(strM10483c);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0093  */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InterfaceC1874l m10492b(InterfaceC1874l interfaceC1874l, EnumC2402w enumC2402w, C2396q c2396q, boolean z10) {
        long j10;
        C1878p c2890b;
        C1878p c2895g;
        try {
            j10 = Long.parseLong(c2396q.m10483c("Content-Length"));
        } catch (Exception unused) {
            j10 = -1;
        }
        if (-1 != j10) {
            if (j10 < 0) {
                a aVarM10496F = a.m10496F(interfaceC1874l.mo8569a(), new C2392m("not using chunked encoding, and no content-length found."));
                aVarM10496F.mo8688D(interfaceC1874l);
                return aVarM10496F;
            }
            if (j10 == 0) {
                a aVarM10496F2 = a.m10496F(interfaceC1874l.mo8569a(), null);
                aVarM10496F2.mo8688D(interfaceC1874l);
                return aVarM10496F2;
            }
            c2890b = new C2892d(j10);
            c2890b.mo8688D(interfaceC1874l);
        } else {
            if (!"chunked".equalsIgnoreCase(c2396q.m10483c("Transfer-Encoding"))) {
                if ((z10 || enumC2402w == EnumC2402w.f10975c) && !"close".equalsIgnoreCase(c2396q.m10483c("Connection"))) {
                    a aVarM10496F3 = a.m10496F(interfaceC1874l.mo8569a(), null);
                    aVarM10496F3.mo8688D(interfaceC1874l);
                    return aVarM10496F3;
                }
                if (!"gzip".equals(c2396q.m10483c(HttpConnection.CONTENT_ENCODING))) {
                    c2895g = new C2894f();
                    c2895g.mo8688D(interfaceC1874l);
                } else {
                    if (!"deflate".equals(c2396q.m10483c(HttpConnection.CONTENT_ENCODING))) {
                        return interfaceC1874l;
                    }
                    c2895g = new C2895g();
                    c2895g.mo8688D(interfaceC1874l);
                }
                return c2895g;
            }
            c2890b = new C2890b();
            c2890b.mo8688D(interfaceC1874l);
        }
        interfaceC1874l = c2890b;
        if (!"gzip".equals(c2396q.m10483c(HttpConnection.CONTENT_ENCODING))) {
        }
        return c2895g;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m10493c(EnumC2402w enumC2402w, C2396q c2396q) {
        String strM10483c = c2396q.m10483c("Connection");
        return strM10483c == null ? enumC2402w == EnumC2402w.f10975c : "keep-alive".equalsIgnoreCase(strM10483c);
    }

    /* JADX INFO: renamed from: d */
    public static boolean m10494d(String str, C2396q c2396q) {
        String strM10483c = c2396q.m10483c("Connection");
        return strM10483c == null ? EnumC2402w.m10536b(str) == EnumC2402w.f10975c : "keep-alive".equalsIgnoreCase(strM10483c);
    }
}
