package p198L;

import p652lf.C10400F;
import p854z.C13491S;
import p854z.C13508e0;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: L.k */
/* JADX INFO: loaded from: classes.dex */
public final class C2310k implements C13491S.j {

    /* JADX INFO: renamed from: e */
    public static final a f10589e = new a(null);

    /* JADX INFO: renamed from: a */
    private final C13491S.j f10590a;

    /* JADX INFO: renamed from: b */
    private final Object f10591b;

    /* JADX INFO: renamed from: c */
    private boolean f10592c;

    /* JADX INFO: renamed from: d */
    private C13491S.k f10593d;

    /* JADX INFO: renamed from: L.k$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final C2310k m10154a(C13491S.j jVar) {
            return new C2310k(jVar, null);
        }

        private a() {
        }
    }

    public /* synthetic */ C2310k(C13491S.j jVar, C13704j c13704j) {
        this(jVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c */
    public static final void m10147c(C2310k c2310k) {
        synchronized (c2310k.f10591b) {
            try {
                if (c2310k.f10593d == null) {
                    C13508e0.m55130l("ScreenFlashWrapper", "apply: pendingListener is null!");
                }
                c2310k.m10149e();
                C10400F c10400f = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    private final void m10148d() {
        synchronized (this.f10591b) {
            try {
                if (this.f10592c) {
                    C13491S.j jVar = this.f10590a;
                    if (jVar != null) {
                        jVar.clear();
                    } else {
                        C13508e0.m55121c("ScreenFlashWrapper", "completePendingScreenFlashClear: screenFlash is null!");
                    }
                } else {
                    C13508e0.m55130l("ScreenFlashWrapper", "completePendingScreenFlashClear: none pending!");
                }
                this.f10592c = false;
                C10400F c10400f = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    private final void m10149e() {
        synchronized (this.f10591b) {
            try {
                C13491S.k kVar = this.f10593d;
                if (kVar != null) {
                    kVar.mo10145a();
                }
                this.f10593d = null;
                C10400F c10400f = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public static final C2310k m10150g(C13491S.j jVar) {
        return f10589e.m10154a(jVar);
    }

    @Override // p854z.C13491S.j
    /* JADX INFO: renamed from: a */
    public void mo10151a(long j10, C13491S.k kVar) {
        C13713s.m55912f(kVar, "screenFlashListener");
        synchronized (this.f10591b) {
            this.f10592c = true;
            this.f10593d = kVar;
            C10400F c10400f = C10400F.f45080a;
        }
        C13491S.j jVar = this.f10590a;
        if (jVar != null) {
            jVar.mo10151a(j10, new C2309j(this));
        } else {
            C13508e0.m55121c("ScreenFlashWrapper", "apply: screenFlash is null!");
            m10149e();
        }
    }

    @Override // p854z.C13491S.j
    public void clear() {
        m10148d();
    }

    /* JADX INFO: renamed from: f */
    public final void m10152f() {
        m10149e();
        m10148d();
    }

    /* JADX INFO: renamed from: h */
    public final C13491S.j m10153h() {
        return this.f10590a;
    }

    private C2310k(C13491S.j jVar) {
        this.f10590a = jVar;
        this.f10591b = new Object();
    }
}
