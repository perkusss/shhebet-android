package p398Wa;

import android.view.View;
import p381Va.AbstractC3824j;

/* JADX INFO: renamed from: Wa.u */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC4110u implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C4115z f16682a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f16683b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ AbstractC3824j f16684c;

    public /* synthetic */ ViewOnClickListenerC4110u(C4115z c4115z, String str, AbstractC3824j abstractC3824j) {
        this.f16682a = c4115z;
        this.f16683b = str;
        this.f16684c = abstractC3824j;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C4115z.m16037V(this.f16682a, this.f16683b, this.f16684c, view);
    }
}
