package p643l3;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import p684o3.C10852g;

/* JADX INFO: renamed from: l3.a */
/* JADX INFO: loaded from: classes.dex */
public class C10308a implements InterfaceC10311d {

    /* JADX INFO: renamed from: a */
    private final HttpURLConnection f44739a;

    public C10308a(HttpURLConnection httpURLConnection) {
        this.f44739a = httpURLConnection;
    }

    /* JADX INFO: renamed from: e */
    private String m42954e(HttpURLConnection httpURLConnection) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            try {
                String line = bufferedReader.readLine();
                if (line != null) {
                    sb2.append(line);
                    sb2.append('\n');
                } else {
                    try {
                        break;
                    } catch (Exception unused) {
                    }
                }
            } finally {
                try {
                    bufferedReader.close();
                } catch (Exception unused2) {
                }
            }
        }
        return sb2.toString();
    }

    @Override // p643l3.InterfaceC10311d
    /* JADX INFO: renamed from: O0 */
    public String mo42955O0() {
        try {
            if (mo42957h0()) {
                return null;
            }
            return "Unable to fetch " + this.f44739a.getURL() + ". Failed with " + this.f44739a.getResponseCode() + "\n" + m42954e(this.f44739a);
        } catch (IOException e10) {
            C10852g.m45321d("get error failed ", e10);
            return e10.getMessage();
        }
    }

    @Override // p643l3.InterfaceC10311d
    /* JADX INFO: renamed from: U */
    public InputStream mo42956U() {
        return this.f44739a.getInputStream();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f44739a.disconnect();
    }

    @Override // p643l3.InterfaceC10311d
    public String contentType() {
        return this.f44739a.getContentType();
    }

    @Override // p643l3.InterfaceC10311d
    /* JADX INFO: renamed from: h0 */
    public boolean mo42957h0() {
        try {
            return this.f44739a.getResponseCode() / 100 == 2;
        } catch (IOException unused) {
            return false;
        }
    }
}
