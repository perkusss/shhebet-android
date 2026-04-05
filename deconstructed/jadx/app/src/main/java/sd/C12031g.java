package sd;

import com.nandbox.p498x.p499t.StoreCart;
import p317Re.InterfaceC3397d;

/* JADX INFO: renamed from: sd.g */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C12031g implements InterfaceC3397d {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12035k f52453a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean f52454b;

    public /* synthetic */ C12031g(C12035k c12035k, boolean z10) {
        this.f52453a = c12035k;
        this.f52454b = z10;
    }

    @Override // p317Re.InterfaceC3397d
    public final void accept(Object obj) {
        C12035k.m49498f(this.f52453a, this.f52454b, (StoreCart) obj);
    }
}
