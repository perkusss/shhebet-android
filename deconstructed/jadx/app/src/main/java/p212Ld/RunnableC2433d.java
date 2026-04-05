package p212Ld;

import com.nandbox.view.util.customViews.keyboardView.ChatEditText;

/* JADX INFO: renamed from: Ld.d */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC2433d implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ChatEditText f11078a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean f11079b;

    public /* synthetic */ RunnableC2433d(ChatEditText chatEditText, boolean z10) {
        this.f11078a = chatEditText;
        this.f11079b = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ChatEditText.m36962m(this.f11078a, this.f11079b);
    }
}
