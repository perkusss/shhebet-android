package p054D;

import android.util.Range;
import p018B.AbstractC0184b;
import p869zf.C13704j;

/* JADX INFO: renamed from: D.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0530c extends AbstractC0184b {

    /* JADX INFO: renamed from: j */
    public static final a f3558j = new a(null);

    /* JADX INFO: renamed from: k */
    public static final Range<Integer> f3559k = new Range<>(30, 30);

    /* JADX INFO: renamed from: g */
    private final int f3560g;

    /* JADX INFO: renamed from: h */
    private final int f3561h;

    /* JADX INFO: renamed from: i */
    private final EnumC0529b f3562i = EnumC0529b.f3553b;

    /* JADX INFO: renamed from: D.c$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    public C0530c(int i10, int i11) {
        this.f3560g = i10;
        this.f3561h = i11;
    }

    @Override // p018B.AbstractC0184b
    /* JADX INFO: renamed from: c */
    public EnumC0529b mo748c() {
        return this.f3562i;
    }

    /* JADX INFO: renamed from: f */
    public final int m2535f() {
        return this.f3561h;
    }

    /* JADX INFO: renamed from: g */
    public final int m2536g() {
        return this.f3560g;
    }

    public String toString() {
        return "FpsRangeFeature(minFps=" + this.f3560g + ", maxFps=" + this.f3561h + ')';
    }
}
