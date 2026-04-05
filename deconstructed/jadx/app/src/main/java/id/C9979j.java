package id;

import com.nandbox.view.storageManager.media.C8528d;
import p317Re.InterfaceC3398e;
import p847y9.C13322N;

/* JADX INFO: renamed from: id.j */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C9979j implements InterfaceC3398e {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C8528d f43104a;

    public /* synthetic */ C9979j(C8528d c8528d) {
        this.f43104a = c8528d;
    }

    @Override // p317Re.InterfaceC3398e
    public final Object apply(Object obj) {
        C8528d c8528d = this.f43104a;
        return c8528d.m36559p(c8528d.m36533E(("ACCOUNT".equals(c8528d.f36703c.type) || "BOT".equals(c8528d.f36703c.type)) ? new C13322N().m54472g(c8528d.f36703c.chatId, c8528d.f36711k, c8528d.f36706f.f36693b, c8528d.f36715o) : new C13322N().m54475j(c8528d.f36703c.chatId, c8528d.f36711k, c8528d.f36706f.f36693b, c8528d.f36715o)));
    }
}
