package p332Sc;

import android.view.View;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.search.SearchMarkerDetailsActivity;

/* JADX INFO: renamed from: Sc.e */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC3525e implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SearchMarkerDetailsActivity f14445a;

    public /* synthetic */ ViewOnClickListenerC3525e(SearchMarkerDetailsActivity searchMarkerDetailsActivity) {
        this.f14445a = searchMarkerDetailsActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SearchMarkerDetailsActivity searchMarkerDetailsActivity = this.f14445a;
        AppHelper.m34914D1(searchMarkerDetailsActivity, searchMarkerDetailsActivity.f36370e + "", searchMarkerDetailsActivity.f36371f + "", null, searchMarkerDetailsActivity.f36367b);
    }
}
