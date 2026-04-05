package p156Ib;

import android.view.View;
import com.nandbox.view.mapsTracking.model.C8342d;

/* JADX INFO: renamed from: Ib.f */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC1901f implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC1909n f9460a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C8342d f9461b;

    public /* synthetic */ ViewOnClickListenerC1901f(AbstractC1909n abstractC1909n, C8342d c8342d) {
        this.f9460a = abstractC1909n;
        this.f9461b = c8342d;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AbstractC1909n.m8753e4(this.f9460a, this.f9461b, view);
    }
}
