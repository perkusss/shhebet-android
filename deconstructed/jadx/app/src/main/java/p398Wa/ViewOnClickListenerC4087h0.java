package p398Wa;

import android.view.View;
import p381Va.AbstractC3824j;

/* JADX INFO: renamed from: Wa.h0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC4087h0 implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C4089i0 f16623a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC3824j f16624b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f16625c;

    public /* synthetic */ ViewOnClickListenerC4087h0(C4089i0 c4089i0, AbstractC3824j abstractC3824j, int i10) {
        this.f16623a = c4089i0;
        this.f16624b = abstractC3824j;
        this.f16625c = i10;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C4089i0.m16014S(this.f16623a, this.f16624b, this.f16625c, view);
    }
}
