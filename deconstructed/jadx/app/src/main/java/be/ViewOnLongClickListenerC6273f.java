package be;

import android.view.View;
import p558fe.C9414a;

/* JADX INFO: renamed from: be.f */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnLongClickListenerC6273f implements View.OnLongClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6274g f28012a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C9414a f28013b;

    public /* synthetic */ ViewOnLongClickListenerC6273f(C6274g c6274g, C9414a c9414a) {
        this.f28012a = c6274g;
        this.f28013b = c9414a;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        return C6274g.m27741h0(this.f28012a, this.f28013b, view);
    }
}
