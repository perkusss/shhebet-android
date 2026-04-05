package p814wb;

import android.view.View;
import com.sothree.slidinguppanel.SlidingUpPanelLayout;

/* JADX INFO: renamed from: wb.l */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC12895l implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12883J f55059a;

    public /* synthetic */ ViewOnClickListenerC12895l(C12883J c12883j) {
        this.f55059a = c12883j;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f55059a.f54983F0.f15820A.setPanelState(SlidingUpPanelLayout.EnumC8874f.HIDDEN);
    }
}
