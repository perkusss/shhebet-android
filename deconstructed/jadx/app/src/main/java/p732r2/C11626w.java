package p732r2;

import android.content.Context;
import android.os.Bundle;
import androidx.lifecycle.AbstractC5729l;
import p775u2.C12367g;
import p775u2.C12368h;
import p869zf.C13713s;

/* JADX INFO: renamed from: r2.w */
/* JADX INFO: loaded from: classes.dex */
public final class C11626w {

    /* JADX INFO: renamed from: a */
    private final C12367g f50639a;

    public C11626w(C11624v c11624v) {
        C13713s.m55912f(c11624v, "entry");
        this.f50639a = new C12367g(c11624v, c11624v.m47996d().m47784l());
    }

    /* JADX INFO: renamed from: a */
    public final Bundle m48018a() {
        return this.f50639a.m50440a();
    }

    /* JADX INFO: renamed from: b */
    public final int m48019b() {
        return this.f50639a.m50441b();
    }

    /* JADX INFO: renamed from: c */
    public final String m48020c() {
        return this.f50639a.m50442c();
    }

    /* JADX INFO: renamed from: d */
    public final C11624v m48021d(C12368h c12368h, C11585b0 c11585b0, AbstractC5729l.b bVar, C11565I c11565i) {
        C13713s.m55912f(c12368h, "context");
        C13713s.m55912f(c11585b0, "destination");
        C13713s.m55912f(bVar, "hostLifecycleState");
        Bundle bundleM48018a = m48018a();
        return this.f50639a.m50443d(c12368h, c11585b0, bundleM48018a != null ? m48022e(bundleM48018a, c12368h) : null, bVar, c11565i);
    }

    /* JADX INFO: renamed from: e */
    public final Bundle m48022e(Bundle bundle, C12368h c12368h) {
        C13713s.m55912f(bundle, "args");
        C13713s.m55912f(c12368h, "context");
        Context contextM50446b = c12368h.m50446b();
        bundle.setClassLoader(contextM50446b != null ? contextM50446b.getClassLoader() : null);
        return bundle;
    }

    /* JADX INFO: renamed from: f */
    public final Bundle m48023f() {
        return this.f50639a.m50444e();
    }

    public C11626w(Bundle bundle) {
        C13713s.m55912f(bundle, "state");
        bundle.setClassLoader(C11626w.class.getClassLoader());
        this.f50639a = new C12367g(bundle);
    }
}
