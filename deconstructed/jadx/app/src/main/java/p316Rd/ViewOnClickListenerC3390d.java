package p316Rd;

import android.view.MenuItem;
import android.view.View;
import com.nandbox.view.util.materialfilepicker.p497ui.FilePickerActivity;

/* JADX INFO: renamed from: Rd.d */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC3390d implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ FilePickerActivity f14060a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ MenuItem f14061b;

    public /* synthetic */ ViewOnClickListenerC3390d(FilePickerActivity filePickerActivity, MenuItem menuItem) {
        this.f14060a = filePickerActivity;
        this.f14061b = menuItem;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f14060a.onOptionsItemSelected(this.f14061b);
    }
}
