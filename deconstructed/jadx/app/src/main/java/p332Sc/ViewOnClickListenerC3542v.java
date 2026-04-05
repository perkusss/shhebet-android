package p332Sc;

import android.view.View;
import com.nandbox.view.search.SelectSearchActivity;

/* JADX INFO: renamed from: Sc.v */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC3542v implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SelectSearchActivity f14505a;

    public /* synthetic */ ViewOnClickListenerC3542v(SelectSearchActivity selectSearchActivity) {
        this.f14505a = selectSearchActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f14505a.onBackPressed();
    }
}
