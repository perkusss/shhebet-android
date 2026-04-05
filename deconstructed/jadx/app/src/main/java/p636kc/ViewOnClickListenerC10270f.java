package p636kc;

import android.view.MenuItem;
import android.view.View;
import com.nandbox.view.multiselect.ShareForwardActivity;

/* JADX INFO: renamed from: kc.f */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC10270f implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ShareForwardActivity f44661a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ MenuItem f44662b;

    public /* synthetic */ ViewOnClickListenerC10270f(ShareForwardActivity shareForwardActivity, MenuItem menuItem) {
        this.f44661a = shareForwardActivity;
        this.f44662b = menuItem;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f44661a.onOptionsItemSelected(this.f44662b);
    }
}
