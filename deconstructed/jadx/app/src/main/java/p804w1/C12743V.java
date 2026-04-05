package p804w1;

import java.io.IOException;
import p038C1.C0436w;
import p038C1.C0439z;
import p700p1.C11305p;
import p804w1.InterfaceC12759c;

/* JADX INFO: renamed from: w1.V */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C12743V implements C11305p.a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC12759c.a f54634a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C0436w f54635b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C0439z f54636c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ IOException f54637d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ boolean f54638e;

    public /* synthetic */ C12743V(InterfaceC12759c.a aVar, C0436w c0436w, C0439z c0439z, IOException iOException, boolean z10) {
        this.f54634a = aVar;
        this.f54635b = c0436w;
        this.f54636c = c0439z;
        this.f54637d = iOException;
        this.f54638e = z10;
    }

    @Override // p700p1.C11305p.a
    public final void invoke(Object obj) {
        ((InterfaceC12759c) obj).mo51692I(this.f54634a, this.f54635b, this.f54636c, this.f54637d, this.f54638e);
    }
}
