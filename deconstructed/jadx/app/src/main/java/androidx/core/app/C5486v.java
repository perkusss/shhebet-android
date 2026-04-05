package androidx.core.app;

import android.content.res.Configuration;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.core.app.v */
/* JADX INFO: loaded from: classes.dex */
public final class C5486v {

    /* JADX INFO: renamed from: a */
    private final boolean f23896a;

    /* JADX INFO: renamed from: b */
    private Configuration f23897b;

    public C5486v(boolean z10) {
        this.f23896a = z10;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m22234a() {
        return this.f23896a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C5486v(boolean z10, Configuration configuration) {
        this(z10);
        C13713s.m55912f(configuration, "newConfig");
        this.f23897b = configuration;
    }
}
