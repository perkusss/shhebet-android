package p212Ld;

import com.nandbox.view.util.customViews.keyboardView.KeyboardView;
import p082E9.C0870h;

/* JADX INFO: renamed from: Ld.z */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC2455z implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ KeyboardView f11105a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C0870h f11106b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean f11107c;

    public /* synthetic */ RunnableC2455z(KeyboardView keyboardView, C0870h c0870h, boolean z10) {
        this.f11105a = keyboardView;
        this.f11106b = c0870h;
        this.f11107c = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        KeyboardView.m37197a(this.f11105a, this.f11106b, this.f11107c);
    }
}
