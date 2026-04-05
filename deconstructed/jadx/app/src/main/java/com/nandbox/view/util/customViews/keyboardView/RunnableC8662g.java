package com.nandbox.view.util.customViews.keyboardView;

import com.nandbox.view.util.customViews.keyboardView.KeyboardHeaderView;
import com.perkusss.shhebet.R;

/* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.g */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC8662g implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ KeyboardHeaderView.C8644d f37465a;

    public /* synthetic */ RunnableC8662g(KeyboardHeaderView.C8644d c8644d) {
        this.f37465a = c8644d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        KeyboardHeaderView.this.f37366o0.setImageResource(R.drawable.play_recording_preview_16dp);
    }
}
