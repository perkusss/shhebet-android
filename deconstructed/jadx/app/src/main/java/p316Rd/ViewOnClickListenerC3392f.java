package p316Rd;

import android.view.View;
import com.nandbox.view.util.materialfilepicker.p497ui.FilePickerActivity;

/* JADX INFO: renamed from: Rd.f */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC3392f implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ FilePickerActivity f14063a;

    public /* synthetic */ ViewOnClickListenerC3392f(FilePickerActivity filePickerActivity) {
        this.f14063a = filePickerActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        FilePickerActivity filePickerActivity = this.f14063a;
        filePickerActivity.onOptionsItemSelected(filePickerActivity.f37568j);
    }
}
