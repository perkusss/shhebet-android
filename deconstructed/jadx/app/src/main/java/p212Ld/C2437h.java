package p212Ld;

import com.nandbox.view.util.customViews.keyboardView.CustomChatBar;
import com.nandbox.view.util.customViews.keyboardView.CustomChatBar.C8632p;
import p213Le.InterfaceC2465j;
import p213Le.InterfaceC2466k;

/* JADX INFO: renamed from: Ld.h */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C2437h implements InterfaceC2466k {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ CustomChatBar f11087a;

    public /* synthetic */ C2437h(CustomChatBar customChatBar) {
        this.f11087a = customChatBar;
    }

    @Override // p213Le.InterfaceC2466k
    /* JADX INFO: renamed from: a */
    public final void mo1307a(InterfaceC2465j interfaceC2465j) {
        CustomChatBar customChatBar = this.f11087a;
        customChatBar.f37263a.setInlineSearchListener(customChatBar.new C8632p(interfaceC2465j));
    }
}
