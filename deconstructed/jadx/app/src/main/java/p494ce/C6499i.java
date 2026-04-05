package p494ce;

import be.C6269b;
import be.C6275h;
import com.nandbox.p498x.p499t.ButtonOption;
import com.nandbox.p498x.p499t.ChatMenuButton;

/* JADX INFO: renamed from: ce.i */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C6499i implements C6269b.c {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6275h.a f28856a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ChatMenuButton f28857b;

    public /* synthetic */ C6499i(C6275h.a aVar, ChatMenuButton chatMenuButton) {
        this.f28856a = aVar;
        this.f28857b = chatMenuButton;
    }

    @Override // be.C6269b.c
    /* JADX INFO: renamed from: a */
    public final void mo27721a(ButtonOption buttonOption) {
        C6275h.a aVar = this.f28856a;
        ChatMenuButton chatMenuButton = this.f28857b;
        aVar.mo1551i(chatMenuButton, chatMenuButton.getBUTTON_OPTION_NEXT(buttonOption.f38005id));
    }
}
