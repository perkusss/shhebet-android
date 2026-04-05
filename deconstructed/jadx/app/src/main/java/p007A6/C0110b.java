package p007A6;

import java.io.File;
import p061D6.AbstractC0612F;

/* JADX INFO: renamed from: A6.b */
/* JADX INFO: loaded from: classes2.dex */
final class C0110b extends AbstractC0135z {

    /* JADX INFO: renamed from: a */
    private final AbstractC0612F f289a;

    /* JADX INFO: renamed from: b */
    private final String f290b;

    /* JADX INFO: renamed from: c */
    private final File f291c;

    C0110b(AbstractC0612F abstractC0612F, String str, File file) {
        if (abstractC0612F == null) {
            throw new NullPointerException("Null report");
        }
        this.f289a = abstractC0612F;
        if (str == null) {
            throw new NullPointerException("Null sessionId");
        }
        this.f290b = str;
        if (file == null) {
            throw new NullPointerException("Null reportFile");
        }
        this.f291c = file;
    }

    @Override // p007A6.AbstractC0135z
    /* JADX INFO: renamed from: b */
    public AbstractC0612F mo415b() {
        return this.f289a;
    }

    @Override // p007A6.AbstractC0135z
    /* JADX INFO: renamed from: c */
    public File mo416c() {
        return this.f291c;
    }

    @Override // p007A6.AbstractC0135z
    /* JADX INFO: renamed from: d */
    public String mo417d() {
        return this.f290b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0135z) {
            AbstractC0135z abstractC0135z = (AbstractC0135z) obj;
            if (this.f289a.equals(abstractC0135z.mo415b()) && this.f290b.equals(abstractC0135z.mo417d()) && this.f291c.equals(abstractC0135z.mo416c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f289a.hashCode() ^ 1000003) * 1000003) ^ this.f290b.hashCode()) * 1000003) ^ this.f291c.hashCode();
    }

    public String toString() {
        return "CrashlyticsReportWithSessionId{report=" + this.f289a + ", sessionId=" + this.f290b + ", reportFile=" + this.f291c + "}";
    }
}
