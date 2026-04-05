package p314Rb;

import android.view.View;
import com.nandbox.view.mediaViewer.C8371c;

/* JADX INFO: renamed from: Rb.b */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnLongClickListenerC3367b implements View.OnLongClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C3368c f14009a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C8371c f14010b;

    public /* synthetic */ ViewOnLongClickListenerC3367b(C3368c c3368c, C8371c c8371c) {
        this.f14009a = c3368c;
        this.f14010b = c8371c;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        return C3368c.m13895T(this.f14009a, this.f14010b, view);
    }
}
