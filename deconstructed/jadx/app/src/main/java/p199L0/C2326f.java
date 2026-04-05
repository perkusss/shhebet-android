package p199L0;

import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: renamed from: L0.f */
/* JADX INFO: loaded from: classes.dex */
public final class C2326f {

    /* JADX INFO: renamed from: a */
    private final c f10614a;

    /* JADX INFO: renamed from: L0.f$c */
    private interface c {
        /* JADX INFO: renamed from: a */
        Object mo10220a();

        /* JADX INFO: renamed from: b */
        Uri mo10221b();

        /* JADX INFO: renamed from: c */
        void mo10222c();

        /* JADX INFO: renamed from: d */
        Uri mo10223d();

        /* JADX INFO: renamed from: e */
        void mo10224e();

        ClipDescription getDescription();
    }

    public C2326f(Uri uri, ClipDescription clipDescription, Uri uri2) {
        if (Build.VERSION.SDK_INT >= 25) {
            this.f10614a = new a(uri, clipDescription, uri2);
        } else {
            this.f10614a = new b(uri, clipDescription, uri2);
        }
    }

    /* JADX INFO: renamed from: g */
    public static C2326f m10213g(Object obj) {
        if (obj != null && Build.VERSION.SDK_INT >= 25) {
            return new C2326f(new a(obj));
        }
        return null;
    }

    /* JADX INFO: renamed from: a */
    public Uri m10214a() {
        return this.f10614a.mo10221b();
    }

    /* JADX INFO: renamed from: b */
    public ClipDescription m10215b() {
        return this.f10614a.getDescription();
    }

    /* JADX INFO: renamed from: c */
    public Uri m10216c() {
        return this.f10614a.mo10223d();
    }

    /* JADX INFO: renamed from: d */
    public void m10217d() {
        this.f10614a.mo10224e();
    }

    /* JADX INFO: renamed from: e */
    public void m10218e() {
        this.f10614a.mo10222c();
    }

    /* JADX INFO: renamed from: f */
    public Object m10219f() {
        return this.f10614a.mo10220a();
    }

    /* JADX INFO: renamed from: L0.f$a */
    private static final class a implements c {

        /* JADX INFO: renamed from: a */
        final InputContentInfo f10615a;

        a(Object obj) {
            this.f10615a = (InputContentInfo) obj;
        }

        @Override // p199L0.C2326f.c
        /* JADX INFO: renamed from: a */
        public Object mo10220a() {
            return this.f10615a;
        }

        @Override // p199L0.C2326f.c
        /* JADX INFO: renamed from: b */
        public Uri mo10221b() {
            return this.f10615a.getContentUri();
        }

        @Override // p199L0.C2326f.c
        /* JADX INFO: renamed from: c */
        public void mo10222c() {
            this.f10615a.requestPermission();
        }

        @Override // p199L0.C2326f.c
        /* JADX INFO: renamed from: d */
        public Uri mo10223d() {
            return this.f10615a.getLinkUri();
        }

        @Override // p199L0.C2326f.c
        /* JADX INFO: renamed from: e */
        public void mo10224e() {
            this.f10615a.releasePermission();
        }

        @Override // p199L0.C2326f.c
        public ClipDescription getDescription() {
            return this.f10615a.getDescription();
        }

        a(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.f10615a = new InputContentInfo(uri, clipDescription, uri2);
        }
    }

    private C2326f(c cVar) {
        this.f10614a = cVar;
    }

    /* JADX INFO: renamed from: L0.f$b */
    private static final class b implements c {

        /* JADX INFO: renamed from: a */
        private final Uri f10616a;

        /* JADX INFO: renamed from: b */
        private final ClipDescription f10617b;

        /* JADX INFO: renamed from: c */
        private final Uri f10618c;

        b(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.f10616a = uri;
            this.f10617b = clipDescription;
            this.f10618c = uri2;
        }

        @Override // p199L0.C2326f.c
        /* JADX INFO: renamed from: a */
        public Object mo10220a() {
            return null;
        }

        @Override // p199L0.C2326f.c
        /* JADX INFO: renamed from: b */
        public Uri mo10221b() {
            return this.f10616a;
        }

        @Override // p199L0.C2326f.c
        /* JADX INFO: renamed from: d */
        public Uri mo10223d() {
            return this.f10618c;
        }

        @Override // p199L0.C2326f.c
        public ClipDescription getDescription() {
            return this.f10617b;
        }

        @Override // p199L0.C2326f.c
        /* JADX INFO: renamed from: c */
        public void mo10222c() {
        }

        @Override // p199L0.C2326f.c
        /* JADX INFO: renamed from: e */
        public void mo10224e() {
        }
    }
}
