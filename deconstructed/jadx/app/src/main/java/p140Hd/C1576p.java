package p140Hd;

import com.nandbox.p498x.p499t.ChatMenu;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.nandbox.view.util.chatMenu.ChatMenuLayout;
import p213Le.InterfaceC2465j;
import p213Le.InterfaceC2466k;

/* JADX INFO: renamed from: Hd.p */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C1576p implements InterfaceC2466k {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ChatMenuLayout f8403a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ChatMenuButton f8404b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ChatMenu f8405c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ boolean f8406d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Long f8407e;

    public /* synthetic */ C1576p(ChatMenuLayout chatMenuLayout, ChatMenuButton chatMenuButton, ChatMenu chatMenu, boolean z10, Long l10) {
        this.f8403a = chatMenuLayout;
        this.f8404b = chatMenuButton;
        this.f8405c = chatMenu;
        this.f8406d = z10;
        this.f8407e = l10;
    }

    @Override // p213Le.InterfaceC2466k
    /* JADX INFO: renamed from: a */
    public final void mo1307a(InterfaceC2465j interfaceC2465j) {
        ChatMenuLayout.m36801c(this.f8403a, this.f8404b, this.f8405c, this.f8406d, this.f8407e, interfaceC2465j);
    }
}
