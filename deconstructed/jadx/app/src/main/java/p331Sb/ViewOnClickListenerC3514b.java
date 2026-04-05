package p331Sb;

import android.view.MenuItem;
import android.view.View;
import com.nandbox.view.message.AudioChooserActivity;

/* JADX INFO: renamed from: Sb.b */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC3514b implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AudioChooserActivity f14354a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ MenuItem f14355b;

    public /* synthetic */ ViewOnClickListenerC3514b(AudioChooserActivity audioChooserActivity, MenuItem menuItem) {
        this.f14354a = audioChooserActivity;
        this.f14355b = menuItem;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f14354a.onOptionsItemSelected(this.f14355b);
    }
}
