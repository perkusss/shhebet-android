package gb;

import android.view.View;

/* JADX INFO: renamed from: gb.b */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnFocusChangeListenerC9499b implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C9504g f41273a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C9498a f41274b;

    public /* synthetic */ ViewOnFocusChangeListenerC9499b(C9504g c9504g, C9498a c9498a) {
        this.f41273a = c9504g;
        this.f41274b = c9498a;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z10) {
        C9504g.m39835a(this.f41273a, this.f41274b, view, z10);
    }
}
