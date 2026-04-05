package p212Ld;

import com.nandbox.view.util.customViews.keyboardView.ChatEditText;

/* JADX INFO: renamed from: Ld.f */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC2435f implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ChatEditText f11082a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f11083b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ String f11084c;

    public /* synthetic */ RunnableC2435f(ChatEditText chatEditText, String str, String str2) {
        this.f11082a = chatEditText;
        this.f11083b = str;
        this.f11084c = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ChatEditText.m36961l(this.f11082a, this.f11083b, this.f11084c);
    }
}
