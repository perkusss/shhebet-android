package p212Ld;

import android.view.MotionEvent;
import android.view.View;
import com.nandbox.view.util.customViews.keyboardView.KeyboardHeaderView;

/* JADX INFO: renamed from: Ld.y */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnTouchListenerC2454y implements View.OnTouchListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ KeyboardHeaderView f11104a;

    public /* synthetic */ ViewOnTouchListenerC2454y(KeyboardHeaderView keyboardHeaderView) {
        this.f11104a = keyboardHeaderView;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return KeyboardHeaderView.m37121h(this.f11104a, view, motionEvent);
    }
}
