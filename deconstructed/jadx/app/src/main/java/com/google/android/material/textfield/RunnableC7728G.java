package com.google.android.material.textfield;

/* JADX INFO: renamed from: com.google.android.material.textfield.G */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC7728G implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ TextInputLayout f33467a;

    public /* synthetic */ RunnableC7728G(TextInputLayout textInputLayout) {
        this.f33467a = textInputLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f33467a.f33519d.requestLayout();
    }
}
