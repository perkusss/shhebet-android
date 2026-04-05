package p314Rb;

import android.view.View;
import com.nandbox.view.mediaViewer.C8371c;

/* JADX INFO: renamed from: Rb.p */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnLongClickListenerC3381p implements View.OnLongClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C3382q f14042a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C8371c f14043b;

    public /* synthetic */ ViewOnLongClickListenerC3381p(C3382q c3382q, C8371c c8371c) {
        this.f14042a = c3382q;
        this.f14043b = c8371c;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        return C3382q.m13909S(this.f14042a, this.f14043b, view);
    }
}
