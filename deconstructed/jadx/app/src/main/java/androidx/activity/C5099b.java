package androidx.activity;

import android.window.BackEvent;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.activity.b */
/* JADX INFO: loaded from: classes.dex */
public final class C5099b {

    /* JADX INFO: renamed from: e */
    public static final a f20615e = new a(null);

    /* JADX INFO: renamed from: a */
    private final float f20616a;

    /* JADX INFO: renamed from: b */
    private final float f20617b;

    /* JADX INFO: renamed from: c */
    private final float f20618c;

    /* JADX INFO: renamed from: d */
    private final int f20619d;

    /* JADX INFO: renamed from: androidx.activity.b$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    public C5099b(float f10, float f11, float f12, int i10) {
        this.f20616a = f10;
        this.f20617b = f11;
        this.f20618c = f12;
        this.f20619d = i10;
    }

    /* JADX INFO: renamed from: a */
    public final float m19515a() {
        return this.f20618c;
    }

    /* JADX INFO: renamed from: b */
    public final int m19516b() {
        return this.f20619d;
    }

    public String toString() {
        return "BackEventCompat{touchX=" + this.f20616a + ", touchY=" + this.f20617b + ", progress=" + this.f20618c + ", swipeEdge=" + this.f20619d + '}';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C5099b(BackEvent backEvent) {
        C13713s.m55912f(backEvent, "backEvent");
        C5098a c5098a = C5098a.f20614a;
        this(c5098a.m19513d(backEvent), c5098a.m19514e(backEvent), c5098a.m19511b(backEvent), c5098a.m19512c(backEvent));
    }
}
