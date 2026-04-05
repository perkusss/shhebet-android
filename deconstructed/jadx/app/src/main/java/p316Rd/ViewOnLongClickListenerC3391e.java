package p316Rd;

import android.view.View;
import com.nandbox.view.util.materialfilepicker.p497ui.FilePickerActivity;

/* JADX INFO: renamed from: Rd.e */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnLongClickListenerC3391e implements View.OnLongClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ FilePickerActivity f14062a;

    public /* synthetic */ ViewOnLongClickListenerC3391e(FilePickerActivity filePickerActivity) {
        this.f14062a = filePickerActivity;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        return FilePickerActivity.m37367P(this.f14062a, view);
    }
}
