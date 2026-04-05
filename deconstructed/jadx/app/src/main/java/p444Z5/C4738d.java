package p444Z5;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p427Y5.AbstractC4564v;

/* JADX INFO: renamed from: Z5.d */
/* JADX INFO: loaded from: classes2.dex */
final class C4738d extends AbstractC4564v {

    /* JADX INFO: renamed from: a */
    private final HttpURLConnection f19121a;

    /* JADX INFO: renamed from: b */
    private final int f19122b;

    /* JADX INFO: renamed from: c */
    private final String f19123c;

    /* JADX INFO: renamed from: d */
    private final ArrayList<String> f19124d;

    /* JADX INFO: renamed from: e */
    private final ArrayList<String> f19125e;

    C4738d(HttpURLConnection httpURLConnection) throws IOException {
        ArrayList<String> arrayList = new ArrayList<>();
        this.f19124d = arrayList;
        ArrayList<String> arrayList2 = new ArrayList<>();
        this.f19125e = arrayList2;
        this.f19121a = httpURLConnection;
        int responseCode = httpURLConnection.getResponseCode();
        this.f19122b = responseCode == -1 ? 0 : responseCode;
        this.f19123c = httpURLConnection.getResponseMessage();
        for (Map.Entry<String, List<String>> entry : httpURLConnection.getHeaderFields().entrySet()) {
            String key = entry.getKey();
            if (key != null) {
                for (String str : entry.getValue()) {
                    if (str != null) {
                        arrayList.add(key);
                        arrayList2.add(str);
                    }
                }
            }
        }
    }

    @Override // p427Y5.AbstractC4564v
    /* JADX INFO: renamed from: a */
    public void mo17575a() {
        this.f19121a.disconnect();
    }

    @Override // p427Y5.AbstractC4564v
    /* JADX INFO: renamed from: b */
    public InputStream mo17576b() {
        InputStream errorStream;
        try {
            errorStream = this.f19121a.getInputStream();
        } catch (IOException unused) {
            errorStream = this.f19121a.getErrorStream();
        }
        if (errorStream == null) {
            return null;
        }
        return new a(errorStream);
    }

    @Override // p427Y5.AbstractC4564v
    /* JADX INFO: renamed from: c */
    public String mo17577c() {
        return this.f19121a.getContentEncoding();
    }

    @Override // p427Y5.AbstractC4564v
    /* JADX INFO: renamed from: d */
    public long mo17578d() {
        String headerField = this.f19121a.getHeaderField("Content-Length");
        if (headerField == null) {
            return -1L;
        }
        return Long.parseLong(headerField);
    }

    @Override // p427Y5.AbstractC4564v
    /* JADX INFO: renamed from: e */
    public String mo17579e() {
        return this.f19121a.getHeaderField("Content-Type");
    }

    @Override // p427Y5.AbstractC4564v
    /* JADX INFO: renamed from: f */
    public int mo17580f() {
        return this.f19124d.size();
    }

    @Override // p427Y5.AbstractC4564v
    /* JADX INFO: renamed from: g */
    public String mo17581g(int i10) {
        return this.f19124d.get(i10);
    }

    @Override // p427Y5.AbstractC4564v
    /* JADX INFO: renamed from: h */
    public String mo17582h(int i10) {
        return this.f19125e.get(i10);
    }

    @Override // p427Y5.AbstractC4564v
    /* JADX INFO: renamed from: i */
    public String mo17583i() {
        return this.f19123c;
    }

    @Override // p427Y5.AbstractC4564v
    /* JADX INFO: renamed from: j */
    public int mo17584j() {
        return this.f19122b;
    }

    @Override // p427Y5.AbstractC4564v
    /* JADX INFO: renamed from: k */
    public String mo17585k() {
        String headerField = this.f19121a.getHeaderField(0);
        if (headerField == null || !headerField.startsWith("HTTP/1.")) {
            return null;
        }
        return headerField;
    }

    /* JADX INFO: renamed from: Z5.d$a */
    private final class a extends FilterInputStream {

        /* JADX INFO: renamed from: a */
        private long f19126a;

        public a(InputStream inputStream) {
            super(inputStream);
            this.f19126a = 0L;
        }

        /* JADX INFO: renamed from: e */
        private void m18246e() throws IOException {
            long jMo17578d = C4738d.this.mo17578d();
            if (jMo17578d == -1) {
                return;
            }
            long j10 = this.f19126a;
            if (j10 == 0 || j10 >= jMo17578d) {
                return;
            }
            throw new IOException("Connection closed prematurely: bytesRead = " + this.f19126a + ", Content-Length = " + jMo17578d);
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] bArr, int i10, int i11) throws IOException {
            int i12 = ((FilterInputStream) this).in.read(bArr, i10, i11);
            if (i12 == -1) {
                m18246e();
                return i12;
            }
            this.f19126a += (long) i12;
            return i12;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public long skip(long j10) throws IOException {
            long jSkip = ((FilterInputStream) this).in.skip(j10);
            this.f19126a += jSkip;
            return jSkip;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read() throws IOException {
            int i10 = ((FilterInputStream) this).in.read();
            if (i10 == -1) {
                m18246e();
                return i10;
            }
            this.f19126a++;
            return i10;
        }
    }
}
