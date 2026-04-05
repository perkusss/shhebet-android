package androidx.core.app;

import android.content.res.Configuration;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.core.app.k */
/* JADX INFO: loaded from: classes.dex */
public final class C5475k {

    /* JADX INFO: renamed from: a */
    private final boolean f23765a;

    /* JADX INFO: renamed from: b */
    private Configuration f23766b;

    public C5475k(boolean z10) {
        this.f23765a = z10;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m22061a() {
        return this.f23765a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C5475k(boolean z10, Configuration configuration) {
        this(z10);
        C13713s.m55912f(configuration, "newConfig");
        this.f23766b = configuration;
    }
}
