package p832xc;

import android.view.ViewTreeObserver;
import com.nandbox.view.myprofile.MyProfileActivity;

/* JADX INFO: renamed from: xc.a */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewTreeObserverOnScrollChangedListenerC13177a implements ViewTreeObserver.OnScrollChangedListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ MyProfileActivity f56315a;

    public /* synthetic */ ViewTreeObserverOnScrollChangedListenerC13177a(MyProfileActivity myProfileActivity) {
        this.f56315a = myProfileActivity;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        MyProfileActivity.m36087T(this.f56315a);
    }
}
