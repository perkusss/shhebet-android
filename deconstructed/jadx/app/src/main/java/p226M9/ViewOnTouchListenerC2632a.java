package p226M9;

import android.view.MotionEvent;
import android.view.View;
import com.nandbox.view.addressManager.addressInput.AddressInputFragment;

/* JADX INFO: renamed from: M9.a */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnTouchListenerC2632a implements View.OnTouchListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AddressInputFragment f11369a;

    public /* synthetic */ ViewOnTouchListenerC2632a(AddressInputFragment addressInputFragment) {
        this.f11369a = addressInputFragment;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return AddressInputFragment.m35444m3(this.f11369a, view, motionEvent);
    }
}
