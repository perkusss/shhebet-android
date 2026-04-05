package androidx.camera.view;

import android.view.View;

/* JADX INFO: renamed from: androidx.camera.view.g */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnLayoutChangeListenerC5368g implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ PreviewView f22223a;

    public /* synthetic */ ViewOnLayoutChangeListenerC5368g(PreviewView previewView) {
        this.f22223a = previewView;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        PreviewView.m21178a(this.f22223a, view, i10, i11, i12, i13, i14, i15, i16, i17);
    }
}
