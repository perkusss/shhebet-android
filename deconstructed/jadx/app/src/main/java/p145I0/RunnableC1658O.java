package p145I0;

import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: renamed from: I0.O */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1658O implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ View f8586a;

    public /* synthetic */ RunnableC1658O(View view) {
        this.f8586a = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.f8586a;
        ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
    }
}
