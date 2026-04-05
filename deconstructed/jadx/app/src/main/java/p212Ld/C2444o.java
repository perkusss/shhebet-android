package p212Ld;

import com.nandbox.view.util.customViews.keyboardView.KeyboardHeaderView;
import p317Re.InterfaceC3397d;

/* JADX INFO: renamed from: Ld.o */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C2444o implements InterfaceC3397d {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ KeyboardHeaderView f11093a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ long f11094b;

    public /* synthetic */ C2444o(KeyboardHeaderView keyboardHeaderView, long j10) {
        this.f11093a = keyboardHeaderView;
        this.f11094b = j10;
    }

    @Override // p317Re.InterfaceC3397d
    public final void accept(Object obj) {
        KeyboardHeaderView.m37119g(this.f11093a, this.f11094b, (Long) obj);
    }
}
