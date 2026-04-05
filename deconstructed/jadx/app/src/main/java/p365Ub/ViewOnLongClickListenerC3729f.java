package p365Ub;

import android.view.View;
import p382Vb.AbstractC3838B;

/* JADX INFO: renamed from: Ub.f */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnLongClickListenerC3729f implements View.OnLongClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C3730g f15563a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC3838B f15564b;

    public /* synthetic */ ViewOnLongClickListenerC3729f(C3730g c3730g, AbstractC3838B abstractC3838B) {
        this.f15563a = c3730g;
        this.f15564b = abstractC3838B;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        return C3730g.m15151c1(this.f15563a, this.f15564b, view);
    }
}
