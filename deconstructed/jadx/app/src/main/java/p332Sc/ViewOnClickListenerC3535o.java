package p332Sc;

import android.view.View;
import com.nandbox.view.search.SelectDateSearchActivity;

/* JADX INFO: renamed from: Sc.o */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC3535o implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SelectDateSearchActivity f14498a;

    public /* synthetic */ ViewOnClickListenerC3535o(SelectDateSearchActivity selectDateSearchActivity) {
        this.f14498a = selectDateSearchActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f14498a.onBackPressed();
    }
}
