package p324S4;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* JADX INFO: renamed from: S4.i */
/* JADX INFO: loaded from: classes2.dex */
final class C3458i implements InterfaceC3462m {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ FrameLayout f14248a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ LayoutInflater f14249b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ ViewGroup f14250c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Bundle f14251d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ AbstractC3450a f14252e;

    C3458i(AbstractC3450a abstractC3450a, FrameLayout frameLayout, LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f14252e = abstractC3450a;
        this.f14248a = frameLayout;
        this.f14249b = layoutInflater;
        this.f14250c = viewGroup;
        this.f14251d = bundle;
    }

    @Override // p324S4.InterfaceC3462m
    /* JADX INFO: renamed from: a */
    public final int mo14140a() {
        return 2;
    }

    @Override // p324S4.InterfaceC3462m
    /* JADX INFO: renamed from: b */
    public final void mo14141b(InterfaceC3452c interfaceC3452c) {
        this.f14248a.removeAllViews();
        this.f14248a.addView(this.f14252e.f14236a.mo14136j(this.f14249b, this.f14250c, this.f14251d));
    }
}
