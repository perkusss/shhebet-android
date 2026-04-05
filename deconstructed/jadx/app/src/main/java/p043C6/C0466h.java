package p043C6;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Locale;
import p007A6.C0118i;
import p043C6.C0465g;
import p826x6.C13075g;

/* JADX INFO: renamed from: C6.h */
/* JADX INFO: loaded from: classes2.dex */
class C0466h implements InterfaceC0461c {

    /* JADX INFO: renamed from: d */
    private static final Charset f3310d = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a */
    private final File f3311a;

    /* JADX INFO: renamed from: b */
    private final int f3312b;

    /* JADX INFO: renamed from: c */
    private C0465g f3313c;

    /* JADX INFO: renamed from: C6.h$a */
    class a implements C0465g.d {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ byte[] f3314a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ int[] f3315b;

        a(byte[] bArr, int[] iArr) {
            this.f3314a = bArr;
            this.f3315b = iArr;
        }

        @Override // p043C6.C0465g.d
        /* JADX INFO: renamed from: a */
        public void mo2205a(InputStream inputStream, int i10) throws IOException {
            try {
                inputStream.read(this.f3314a, this.f3315b[0], i10);
                int[] iArr = this.f3315b;
                iArr[0] = iArr[0] + i10;
            } finally {
                inputStream.close();
            }
        }
    }

    /* JADX INFO: renamed from: C6.h$b */
    private static class b {

        /* JADX INFO: renamed from: a */
        public final byte[] f3317a;

        /* JADX INFO: renamed from: b */
        public final int f3318b;

        b(byte[] bArr, int i10) {
            this.f3317a = bArr;
            this.f3318b = i10;
        }
    }

    C0466h(File file, int i10) {
        this.f3311a = file;
        this.f3312b = i10;
    }

    /* JADX INFO: renamed from: f */
    private void m2206f(long j10, String str) {
        if (this.f3313c == null) {
            return;
        }
        if (str == null) {
            str = "null";
        }
        try {
            int i10 = this.f3312b / 4;
            if (str.length() > i10) {
                str = "..." + str.substring(str.length() - i10);
            }
            this.f3313c.m2203v(String.format(Locale.US, "%d %s%n", Long.valueOf(j10), str.replaceAll("\r", " ").replaceAll("\n", " ")).getBytes(f3310d));
            while (!this.f3313c.m2200L() && this.f3313c.m2202q0() > this.f3312b) {
                this.f3313c.m2201e0();
            }
        } catch (IOException e10) {
            C13075g.m53151f().m53155e("There was a problem writing to the Crashlytics log.", e10);
        }
    }

    /* JADX INFO: renamed from: g */
    private b m2207g() {
        if (!this.f3311a.exists()) {
            return null;
        }
        m2208h();
        C0465g c0465g = this.f3313c;
        if (c0465g == null) {
            return null;
        }
        int[] iArr = {0};
        byte[] bArr = new byte[c0465g.m2202q0()];
        try {
            this.f3313c.m2199G(new a(bArr, iArr));
        } catch (IOException e10) {
            C13075g.m53151f().m53155e("A problem occurred while reading the Crashlytics log file.", e10);
        }
        return new b(bArr, iArr[0]);
    }

    /* JADX INFO: renamed from: h */
    private void m2208h() {
        if (this.f3313c == null) {
            try {
                this.f3313c = new C0465g(this.f3311a);
            } catch (IOException e10) {
                C13075g.m53151f().m53155e("Could not open log file: " + this.f3311a, e10);
            }
        }
    }

    @Override // p043C6.InterfaceC0461c
    /* JADX INFO: renamed from: a */
    public void mo2143a() {
        C0118i.m443f(this.f3313c, "There was a problem closing the Crashlytics log file.");
        this.f3313c = null;
    }

    @Override // p043C6.InterfaceC0461c
    /* JADX INFO: renamed from: b */
    public String mo2144b() {
        byte[] bArrMo2145c = mo2145c();
        if (bArrMo2145c != null) {
            return new String(bArrMo2145c, f3310d);
        }
        return null;
    }

    @Override // p043C6.InterfaceC0461c
    /* JADX INFO: renamed from: c */
    public byte[] mo2145c() {
        b bVarM2207g = m2207g();
        if (bVarM2207g == null) {
            return null;
        }
        int i10 = bVarM2207g.f3318b;
        byte[] bArr = new byte[i10];
        System.arraycopy(bVarM2207g.f3317a, 0, bArr, 0, i10);
        return bArr;
    }

    @Override // p043C6.InterfaceC0461c
    /* JADX INFO: renamed from: d */
    public void mo2146d() {
        mo2143a();
        this.f3311a.delete();
    }

    @Override // p043C6.InterfaceC0461c
    /* JADX INFO: renamed from: e */
    public void mo2147e(long j10, String str) {
        m2208h();
        m2206f(j10, str);
    }
}
