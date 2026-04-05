package p376V5;

import java.io.IOException;
import java.io.OutputStream;
import p427Y5.AbstractC4561s;
import p427Y5.C4547e;
import p427Y5.C4552j;
import p427Y5.C4554l;
import p427Y5.C4555m;
import p427Y5.C4557o;
import p427Y5.InterfaceC4556n;
import p517d6.C8990k;
import p517d6.C9000u;

/* JADX INFO: renamed from: V5.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C3789a {

    /* JADX INFO: renamed from: a */
    private final C4555m f15737a;

    /* JADX INFO: renamed from: b */
    private final AbstractC4561s f15738b;

    /* JADX INFO: renamed from: d */
    private InterfaceC3790b f15740d;

    /* JADX INFO: renamed from: f */
    private long f15742f;

    /* JADX INFO: renamed from: h */
    private long f15744h;

    /* JADX INFO: renamed from: c */
    private boolean f15739c = false;

    /* JADX INFO: renamed from: e */
    private int f15741e = 33554432;

    /* JADX INFO: renamed from: g */
    private a f15743g = a.NOT_STARTED;

    /* JADX INFO: renamed from: i */
    private long f15745i = -1;

    /* JADX INFO: renamed from: V5.a$a */
    public enum a {
        NOT_STARTED,
        MEDIA_IN_PROGRESS,
        MEDIA_COMPLETE
    }

    public C3789a(AbstractC4561s abstractC4561s, InterfaceC4556n interfaceC4556n) {
        this.f15738b = (AbstractC4561s) C9000u.m38443d(abstractC4561s);
        this.f15737a = interfaceC4556n == null ? abstractC4561s.m17560c() : abstractC4561s.m17561d(interfaceC4556n);
    }

    /* JADX INFO: renamed from: b */
    private C4557o m15401b(long j10, C4547e c4547e, C4552j c4552j, OutputStream outputStream) throws IOException {
        C4554l c4554lM17531a = this.f15737a.m17531a(c4547e);
        if (c4552j != null) {
            c4554lM17531a.m17512f().putAll(c4552j);
        }
        if (this.f15744h != 0 || j10 != -1) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("bytes=");
            sb2.append(this.f15744h);
            sb2.append("-");
            if (j10 != -1) {
                sb2.append(j10);
            }
            c4554lM17531a.m17512f().m17475E(sb2.toString());
        }
        C4557o c4557oM17508b = c4554lM17531a.m17508b();
        try {
            C8990k.m38433b(c4557oM17508b.m17539c(), outputStream);
            return c4557oM17508b;
        } finally {
            c4557oM17508b.m17537a();
        }
    }

    /* JADX INFO: renamed from: d */
    private long m15402d(String str) {
        if (str == null) {
            return 0L;
        }
        return Long.parseLong(str.substring(str.indexOf(45) + 1, str.indexOf(47))) + 1;
    }

    /* JADX INFO: renamed from: g */
    private void m15403g(String str) {
        if (str != null && this.f15742f == 0) {
            this.f15742f = Long.parseLong(str.substring(str.indexOf(47) + 1));
        }
    }

    /* JADX INFO: renamed from: i */
    private void m15404i(a aVar) {
        this.f15743g = aVar;
        InterfaceC3790b interfaceC3790b = this.f15740d;
        if (interfaceC3790b != null) {
            interfaceC3790b.mo15410a(this);
        }
    }

    /* JADX INFO: renamed from: a */
    public void m15405a(C4547e c4547e, C4552j c4552j, OutputStream outputStream) {
        C9000u.m38440a(this.f15743g == a.NOT_STARTED);
        c4547e.put("alt", "media");
        if (this.f15739c) {
            m15404i(a.MEDIA_IN_PROGRESS);
            long jLongValue = m15401b(this.f15745i, c4547e, c4552j, outputStream).m17542f().m17479j().longValue();
            this.f15742f = jLongValue;
            this.f15744h = jLongValue;
            m15404i(a.MEDIA_COMPLETE);
            return;
        }
        while (true) {
            long jMin = (this.f15744h + ((long) this.f15741e)) - 1;
            long j10 = this.f15745i;
            if (j10 != -1) {
                jMin = Math.min(j10, jMin);
            }
            String strM17480k = m15401b(jMin, c4547e, c4552j, outputStream).m17542f().m17480k();
            long jM15402d = m15402d(strM17480k);
            m15403g(strM17480k);
            long j11 = this.f15742f;
            if (j11 <= jM15402d) {
                this.f15744h = j11;
                m15404i(a.MEDIA_COMPLETE);
                return;
            } else {
                this.f15744h = jM15402d;
                m15404i(a.MEDIA_IN_PROGRESS);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public a m15406c() {
        return this.f15743g;
    }

    /* JADX INFO: renamed from: e */
    public double m15407e() {
        long j10 = this.f15742f;
        if (j10 == 0) {
            return 0.0d;
        }
        return this.f15744h / j10;
    }

    /* JADX INFO: renamed from: f */
    public C3789a m15408f(int i10) {
        C9000u.m38440a(i10 > 0 && i10 <= 33554432);
        this.f15741e = i10;
        return this;
    }

    /* JADX INFO: renamed from: h */
    public C3789a m15409h(InterfaceC3790b interfaceC3790b) {
        this.f15740d = interfaceC3790b;
        return this;
    }
}
