package p444Z5;

import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.jsoup.helper.HttpConnection;
import p427Y5.AbstractC4563u;
import p427Y5.AbstractC4564v;
import p517d6.C9000u;
import p517d6.InterfaceC9003x;

/* JADX INFO: renamed from: Z5.c */
/* JADX INFO: loaded from: classes2.dex */
final class C4737c extends AbstractC4563u {

    /* JADX INFO: renamed from: g */
    private static final c f19114g = new b();

    /* JADX INFO: renamed from: e */
    private final HttpURLConnection f19115e;

    /* JADX INFO: renamed from: f */
    private int f19116f = 0;

    /* JADX INFO: renamed from: Z5.c$a */
    class a implements Callable<Boolean> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ c f19117a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ OutputStream f19118b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ InterfaceC9003x f19119c;

        a(c cVar, OutputStream outputStream, InterfaceC9003x interfaceC9003x) {
            this.f19117a = cVar;
            this.f19118b = outputStream;
            this.f19119c = interfaceC9003x;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean call() {
            this.f19117a.mo18245a(this.f19118b, this.f19119c);
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: renamed from: Z5.c$b */
    static class b implements c {
        b() {
        }

        @Override // p444Z5.C4737c.c
        /* JADX INFO: renamed from: a */
        public void mo18245a(OutputStream outputStream, InterfaceC9003x interfaceC9003x) {
            interfaceC9003x.mo17448b(outputStream);
        }
    }

    /* JADX INFO: renamed from: Z5.c$c */
    interface c {
        /* JADX INFO: renamed from: a */
        void mo18245a(OutputStream outputStream, InterfaceC9003x interfaceC9003x);
    }

    C4737c(HttpURLConnection httpURLConnection) {
        this.f19115e = httpURLConnection;
        httpURLConnection.setInstanceFollowRedirects(false);
    }

    /* JADX INFO: renamed from: n */
    private boolean m18241n(HttpURLConnection httpURLConnection) {
        return httpURLConnection.getResponseCode() > 0;
    }

    /* JADX INFO: renamed from: o */
    private void m18242o(c cVar, OutputStream outputStream) throws IOException {
        if (this.f19116f == 0) {
            cVar.mo18245a(outputStream, m17568f());
            return;
        }
        a aVar = new a(cVar, outputStream, m17568f());
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        Future futureSubmit = executorServiceNewSingleThreadExecutor.submit(new FutureTask(aVar), null);
        executorServiceNewSingleThreadExecutor.shutdown();
        try {
            futureSubmit.get(this.f19116f, TimeUnit.MILLISECONDS);
            if (executorServiceNewSingleThreadExecutor.isTerminated()) {
                return;
            }
            executorServiceNewSingleThreadExecutor.shutdown();
        } catch (InterruptedException e10) {
            throw new IOException("Socket write interrupted", e10);
        } catch (ExecutionException e11) {
            throw new IOException("Exception in socket write", e11);
        } catch (TimeoutException e12) {
            throw new IOException("Socket write timed out", e12);
        }
    }

    @Override // p427Y5.AbstractC4563u
    /* JADX INFO: renamed from: a */
    public void mo17563a(String str, String str2) {
        this.f19115e.addRequestProperty(str, str2);
    }

    @Override // p427Y5.AbstractC4563u
    /* JADX INFO: renamed from: b */
    public AbstractC4564v mo17564b() {
        return m18243m(f19114g);
    }

    @Override // p427Y5.AbstractC4563u
    /* JADX INFO: renamed from: k */
    public void mo17573k(int i10, int i11) {
        this.f19115e.setReadTimeout(i11);
        this.f19115e.setConnectTimeout(i10);
    }

    @Override // p427Y5.AbstractC4563u
    /* JADX INFO: renamed from: l */
    public void mo17574l(int i10) {
        this.f19116f = i10;
    }

    /* JADX INFO: renamed from: m */
    AbstractC4564v m18243m(c cVar) throws IOException {
        HttpURLConnection httpURLConnection = this.f19115e;
        if (m17568f() != null) {
            String strM17567e = m17567e();
            if (strM17567e != null) {
                mo17563a("Content-Type", strM17567e);
            }
            String strM17565c = m17565c();
            if (strM17565c != null) {
                mo17563a(HttpConnection.CONTENT_ENCODING, strM17565c);
            }
            long jM17566d = m17566d();
            if (jM17566d >= 0) {
                httpURLConnection.setRequestProperty("Content-Length", Long.toString(jM17566d));
            }
            String requestMethod = httpURLConnection.getRequestMethod();
            if ("POST".equals(requestMethod) || "PUT".equals(requestMethod)) {
                httpURLConnection.setDoOutput(true);
                if (jM17566d < 0 || jM17566d > 2147483647L) {
                    httpURLConnection.setChunkedStreamingMode(0);
                } else {
                    httpURLConnection.setFixedLengthStreamingMode((int) jM17566d);
                }
                OutputStream outputStream = httpURLConnection.getOutputStream();
                try {
                    try {
                        m18242o(cVar, outputStream);
                        outputStream.close();
                    } catch (IOException e10) {
                        if (!m18241n(httpURLConnection)) {
                            throw e10;
                        }
                    }
                } finally {
                    try {
                        outputStream.close();
                    } catch (IOException unused) {
                    }
                }
            } else {
                C9000u.m38442c(jM17566d == 0, "%s with non-zero content length is not supported", requestMethod);
            }
        }
        try {
            httpURLConnection.connect();
            return new C4738d(httpURLConnection);
        } catch (Throwable th) {
            httpURLConnection.disconnect();
            throw th;
        }
    }
}
