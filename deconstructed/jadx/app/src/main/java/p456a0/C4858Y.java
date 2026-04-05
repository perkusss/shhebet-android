package p456a0;

import android.content.Context;
import android.net.Uri;
import p127H0.InterfaceC1437a;
import p456a0.C4854U;

/* JADX INFO: renamed from: a0.Y */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C4858Y implements InterfaceC1437a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C4898t f19614a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Context f19615b;

    public /* synthetic */ C4858Y(C4898t c4898t, Context context) {
        this.f19614a = c4898t;
        this.f19615b = context;
    }

    @Override // p127H0.InterfaceC1437a
    public final void accept(Object obj) throws Throwable {
        C4854U.j.m18637p(this.f19614a, this.f19615b, (Uri) obj);
    }
}
