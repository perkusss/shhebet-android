package p212Ld;

import com.nandbox.view.util.customViews.keyboardView.ChatEditText;

/* JADX INFO: renamed from: Ld.e */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC2434e implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ChatEditText f11080a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f11081b;

    public /* synthetic */ RunnableC2434e(ChatEditText chatEditText, String str) {
        this.f11080a = chatEditText;
        this.f11081b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ChatEditText.m36960k(this.f11080a, this.f11081b);
    }
}
