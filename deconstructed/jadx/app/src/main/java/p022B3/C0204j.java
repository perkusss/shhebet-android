package p022B3;

import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.EnumC6613g;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;
import p004A3.C0061e;
import p004A3.EnumC0057a;
import p022B3.InterfaceC0198d;
import p130H3.C1468g;
import p391W3.C3932c;
import p391W3.C3935f;

/* JADX INFO: renamed from: B3.j */
/* JADX INFO: loaded from: classes.dex */
public class C0204j implements InterfaceC0198d<InputStream> {

    /* JADX INFO: renamed from: g */
    static final b f1670g = new a();

    /* JADX INFO: renamed from: a */
    private final C1468g f1671a;

    /* JADX INFO: renamed from: b */
    private final int f1672b;

    /* JADX INFO: renamed from: c */
    private final b f1673c;

    /* JADX INFO: renamed from: d */
    private HttpURLConnection f1674d;

    /* JADX INFO: renamed from: e */
    private InputStream f1675e;

    /* JADX INFO: renamed from: f */
    private volatile boolean f1676f;

    /* JADX INFO: renamed from: B3.j$a */
    private static class a implements b {
        a() {
        }

        @Override // p022B3.C0204j.b
        /* JADX INFO: renamed from: a */
        public HttpURLConnection mo803a(URL url) {
            return (HttpURLConnection) url.openConnection();
        }
    }

    /* JADX INFO: renamed from: B3.j$b */
    interface b {
        /* JADX INFO: renamed from: a */
        HttpURLConnection mo803a(URL url);
    }

    public C0204j(C1468g c1468g, int i10) {
        this(c1468g, i10, f1670g);
    }

    /* JADX INFO: renamed from: b */
    private InputStream m799b(HttpURLConnection httpURLConnection) {
        if (TextUtils.isEmpty(httpURLConnection.getContentEncoding())) {
            this.f1675e = C3932c.m15751l(httpURLConnection.getInputStream(), httpURLConnection.getContentLength());
        } else {
            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                Log.d("HttpUrlFetcher", "Got non empty content encoding: " + httpURLConnection.getContentEncoding());
            }
            this.f1675e = httpURLConnection.getInputStream();
        }
        return this.f1675e;
    }

    /* JADX INFO: renamed from: d */
    private static boolean m800d(int i10) {
        return i10 / 100 == 2;
    }

    /* JADX INFO: renamed from: f */
    private static boolean m801f(int i10) {
        return i10 / 100 == 3;
    }

    /* JADX INFO: renamed from: g */
    private InputStream m802g(URL url, int i10, URL url2, Map<String, String> map) throws IOException {
        if (i10 >= 5) {
            throw new C0061e("Too many (> 5) redirects!");
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new C0061e("In re-direct loop");
                }
            } catch (URISyntaxException unused) {
            }
        }
        this.f1674d = this.f1673c.mo803a(url);
        for (Map.Entry<String, String> entry : map.entrySet()) {
            this.f1674d.addRequestProperty(entry.getKey(), entry.getValue());
        }
        this.f1674d.setConnectTimeout(this.f1672b);
        this.f1674d.setReadTimeout(this.f1672b);
        this.f1674d.setUseCaches(false);
        this.f1674d.setDoInput(true);
        this.f1674d.setInstanceFollowRedirects(false);
        this.f1674d.connect();
        this.f1675e = this.f1674d.getInputStream();
        if (this.f1676f) {
            return null;
        }
        int responseCode = this.f1674d.getResponseCode();
        if (m800d(responseCode)) {
            return m799b(this.f1674d);
        }
        if (!m801f(responseCode)) {
            if (responseCode == -1) {
                throw new C0061e(responseCode);
            }
            throw new C0061e(this.f1674d.getResponseMessage(), responseCode);
        }
        String headerField = this.f1674d.getHeaderField("Location");
        if (TextUtils.isEmpty(headerField)) {
            throw new C0061e("Received empty or null redirect url");
        }
        URL url3 = new URL(url, headerField);
        mo780a();
        return m802g(url3, i10 + 1, url, map);
    }

    @Override // p022B3.InterfaceC0198d
    /* JADX INFO: renamed from: a */
    public void mo780a() {
        InputStream inputStream = this.f1675e;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.f1674d;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.f1674d = null;
    }

    @Override // p022B3.InterfaceC0198d
    /* JADX INFO: renamed from: c */
    public EnumC0057a mo782c() {
        return EnumC0057a.REMOTE;
    }

    @Override // p022B3.InterfaceC0198d
    public void cancel() {
        this.f1676f = true;
    }

    @Override // p022B3.InterfaceC0198d
    /* JADX INFO: renamed from: e */
    public void mo784e(EnumC6613g enumC6613g, InterfaceC0198d.a<? super InputStream> aVar) {
        long jM15760b = C3935f.m15760b();
        try {
            try {
                aVar.mo789d(m802g(this.f1671a.m6886i(), 0, null, this.f1671a.m6884e()));
                if (Log.isLoggable("HttpUrlFetcher", 2)) {
                    Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + C3935f.m15759a(jM15760b));
                }
            } catch (IOException e10) {
                if (Log.isLoggable("HttpUrlFetcher", 3)) {
                    Log.d("HttpUrlFetcher", "Failed to load data for url", e10);
                }
                aVar.mo788b(e10);
                if (Log.isLoggable("HttpUrlFetcher", 2)) {
                    Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + C3935f.m15759a(jM15760b));
                }
            }
        } catch (Throwable th) {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + C3935f.m15759a(jM15760b));
            }
            throw th;
        }
    }

    @Override // p022B3.InterfaceC0198d
    public Class<InputStream> getDataClass() {
        return InputStream.class;
    }

    C0204j(C1468g c1468g, int i10, b bVar) {
        this.f1671a = c1468g;
        this.f1672b = i10;
        this.f1673c = bVar;
    }
}
