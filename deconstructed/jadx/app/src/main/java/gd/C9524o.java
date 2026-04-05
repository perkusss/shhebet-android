package gd;

import com.nandbox.view.storageManager.chat.C8512b;
import java.util.List;
import p317Re.InterfaceC3398e;

/* JADX INFO: renamed from: gd.o */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C9524o implements InterfaceC3398e {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C8512b f41330a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ List f41331b;

    public /* synthetic */ C9524o(C8512b c8512b, List list) {
        this.f41330a = c8512b;
        this.f41331b = list;
    }

    @Override // p317Re.InterfaceC3398e
    public final Object apply(Object obj) {
        return C8512b.m36440n(this.f41330a, this.f41331b, (Boolean) obj);
    }
}
