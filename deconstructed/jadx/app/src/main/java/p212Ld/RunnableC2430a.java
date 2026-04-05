package p212Ld;

import com.nandbox.view.util.customViews.keyboardView.ChatEditText;

/* JADX INFO: renamed from: Ld.a */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC2430a implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ChatEditText f11074a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ CharSequence f11075b;

    public /* synthetic */ RunnableC2430a(ChatEditText chatEditText, CharSequence charSequence) {
        this.f11074a = chatEditText;
        this.f11075b = charSequence;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ChatEditText.m36957h(this.f11074a, this.f11075b);
    }
}
