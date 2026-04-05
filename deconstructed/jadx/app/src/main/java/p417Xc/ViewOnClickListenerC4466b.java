package p417Xc;

import android.view.View;

/* JADX INFO: renamed from: Xc.b */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC4466b implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C4467c f17909a;

    public /* synthetic */ ViewOnClickListenerC4466b(C4467c c4467c) {
        this.f17909a = c4467c;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f17909a.requireActivity().onBackPressed();
    }
}
