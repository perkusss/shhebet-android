package p538ea;

import android.view.View;
import p521da.C9021a;
import p554fa.C9399g;

/* JADX INFO: renamed from: ea.a */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC9205a implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C9021a.a f39874a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C9399g f39875b;

    public /* synthetic */ ViewOnClickListenerC9205a(C9021a.a aVar, C9399g c9399g) {
        this.f39874a = aVar;
        this.f39875b = c9399g;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C9210f.m39055R(this.f39874a, this.f39875b, view);
    }
}
