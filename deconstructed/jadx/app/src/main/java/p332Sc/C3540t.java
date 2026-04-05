package p332Sc;

import android.widget.CompoundButton;
import com.nandbox.view.search.SelectDateSearchActivity;

/* JADX INFO: renamed from: Sc.t */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C3540t implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SelectDateSearchActivity f14503a;

    public /* synthetic */ C3540t(SelectDateSearchActivity selectDateSearchActivity) {
        this.f14503a = selectDateSearchActivity;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
        SelectDateSearchActivity.m36223S(this.f14503a, compoundButton, z10);
    }
}
