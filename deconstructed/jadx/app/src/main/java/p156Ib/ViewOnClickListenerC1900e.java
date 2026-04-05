package p156Ib;

import android.view.View;
import com.nandbox.view.mapsTracking.model.C8342d;

/* JADX INFO: renamed from: Ib.e */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC1900e implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC1909n f9458a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C8342d f9459b;

    public /* synthetic */ ViewOnClickListenerC1900e(AbstractC1909n abstractC1909n, C8342d c8342d) {
        this.f9458a = abstractC1909n;
        this.f9459b = c8342d;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AbstractC1909n.m8755g4(this.f9458a, this.f9459b, view);
    }
}
