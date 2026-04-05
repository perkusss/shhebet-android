package p314Rb;

import android.view.View;
import com.nandbox.view.mediaViewer.C8371c;

/* JADX INFO: renamed from: Rb.m */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnLongClickListenerC3378m implements View.OnLongClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C3379n f14035a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C8371c f14036b;

    public /* synthetic */ ViewOnLongClickListenerC3378m(C3379n c3379n, C8371c c8371c) {
        this.f14035a = c3379n;
        this.f14036b = c8371c;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        return C3379n.m13907T(this.f14035a, this.f14036b, view);
    }
}
