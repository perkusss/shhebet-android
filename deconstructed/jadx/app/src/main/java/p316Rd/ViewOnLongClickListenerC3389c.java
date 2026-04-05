package p316Rd;

import android.view.View;
import com.nandbox.view.util.materialfilepicker.p497ui.FilePickerActivity;

/* JADX INFO: renamed from: Rd.c */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnLongClickListenerC3389c implements View.OnLongClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ FilePickerActivity f14059a;

    public /* synthetic */ ViewOnLongClickListenerC3389c(FilePickerActivity filePickerActivity) {
        this.f14059a = filePickerActivity;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        return FilePickerActivity.m37366O(this.f14059a, view);
    }
}
