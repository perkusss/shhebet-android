package p314Rb;

import android.view.View;
import com.nandbox.view.mediaViewer.C8371c;

/* JADX INFO: renamed from: Rb.i */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnLongClickListenerC3374i implements View.OnLongClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C3375j f14027a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C8371c f14028b;

    public /* synthetic */ ViewOnLongClickListenerC3374i(C3375j c3375j, C8371c c8371c) {
        this.f14027a = c3375j;
        this.f14028b = c8371c;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        return C3375j.m13902S(this.f14027a, this.f14028b, view);
    }
}
