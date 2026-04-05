package p324S4;

import android.app.Activity;
import android.os.Bundle;

/* JADX INFO: renamed from: S4.g */
/* JADX INFO: loaded from: classes2.dex */
final class C3456g implements InterfaceC3462m {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Activity f14242a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Bundle f14243b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Bundle f14244c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ AbstractC3450a f14245d;

    C3456g(AbstractC3450a abstractC3450a, Activity activity, Bundle bundle, Bundle bundle2) {
        this.f14245d = abstractC3450a;
        this.f14242a = activity;
        this.f14243b = bundle;
        this.f14244c = bundle2;
    }

    @Override // p324S4.InterfaceC3462m
    /* JADX INFO: renamed from: a */
    public final int mo14140a() {
        return 0;
    }

    @Override // p324S4.InterfaceC3462m
    /* JADX INFO: renamed from: b */
    public final void mo14141b(InterfaceC3452c interfaceC3452c) {
        this.f14245d.f14236a.mo14135i(this.f14242a, this.f14243b, this.f14244c);
    }
}
