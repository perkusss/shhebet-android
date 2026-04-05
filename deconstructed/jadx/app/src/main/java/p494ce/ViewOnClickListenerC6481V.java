package p494ce;

import android.view.View;
import be.C6275h;
import com.nandbox.p498x.p499t.ChatMenuButton;

/* JADX INFO: renamed from: ce.V */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC6481V implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6275h.a f28761a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ChatMenuButton f28762b;

    public /* synthetic */ ViewOnClickListenerC6481V(C6275h.a aVar, ChatMenuButton chatMenuButton) {
        this.f28761a = aVar;
        this.f28762b = chatMenuButton;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C6275h.a aVar = this.f28761a;
        ChatMenuButton chatMenuButton = this.f28762b;
        aVar.mo1551i(chatMenuButton, chatMenuButton.getBUTTON_NEXT());
    }
}
