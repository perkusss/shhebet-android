package p054D;

import p018B.AbstractC0184b;
import p869zf.C13704j;

/* JADX INFO: renamed from: D.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0531d extends AbstractC0184b {

    /* JADX INFO: renamed from: i */
    public static final a f3563i = new a(null);

    /* JADX INFO: renamed from: g */
    private final int f3564g;

    /* JADX INFO: renamed from: h */
    private final EnumC0529b f3565h = EnumC0529b.f3555d;

    /* JADX INFO: renamed from: D.d$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    public C0531d(int i10) {
        this.f3564g = i10;
    }

    /* JADX INFO: renamed from: g */
    private final String m2537g() {
        int i10 = this.f3564g;
        if (i10 == 0) {
            return "JPEG";
        }
        if (i10 == 1) {
            return "JPEG_R";
        }
        return "UNDEFINED(" + this.f3564g + ')';
    }

    @Override // p018B.AbstractC0184b
    /* JADX INFO: renamed from: c */
    public EnumC0529b mo748c() {
        return this.f3565h;
    }

    /* JADX INFO: renamed from: f */
    public final int m2538f() {
        return this.f3564g;
    }

    public String toString() {
        return "ImageFormatFeature(imageCaptureOutputFormat=" + m2537g() + ')';
    }
}
