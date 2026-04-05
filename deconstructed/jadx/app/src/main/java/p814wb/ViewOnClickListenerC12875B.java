package p814wb;

import android.view.View;
import com.sothree.slidinguppanel.SlidingUpPanelLayout;

/* JADX INFO: renamed from: wb.B */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC12875B implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12883J f54969a;

    public /* synthetic */ ViewOnClickListenerC12875B(C12883J c12883j) {
        this.f54969a = c12883j;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f54969a.f54983F0.f15820A.setPanelState(SlidingUpPanelLayout.EnumC8874f.HIDDEN);
    }
}
