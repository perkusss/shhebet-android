package p145I0;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: renamed from: I0.h0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnApplyWindowInsetsListenerC1703h0 implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ WindowInsets[] f8651a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ View.OnApplyWindowInsetsListener f8652b;

    public /* synthetic */ ViewOnApplyWindowInsetsListenerC1703h0(WindowInsets[] windowInsetsArr, View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        this.f8651a = windowInsetsArr;
        this.f8652b = onApplyWindowInsetsListener;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        return C1706i0.m8042a(this.f8651a, this.f8652b, view, windowInsets);
    }
}
