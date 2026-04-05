package p314Rb;

import android.view.View;
import com.nandbox.view.mediaViewer.C8371c;

/* JADX INFO: renamed from: Rb.e */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnLongClickListenerC3370e implements View.OnLongClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C3371f f14018a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C8371c f14019b;

    public /* synthetic */ ViewOnLongClickListenerC3370e(C3371f c3371f, C8371c c8371c) {
        this.f14018a = c3371f;
        this.f14019b = c8371c;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        return C3371f.m13899T(this.f14018a, this.f14019b, view);
    }
}
