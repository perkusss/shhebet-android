package p538ea;

import android.view.View;
import com.nandbox.p498x.p499t.MyGroup;

/* JADX INFO: renamed from: ea.g */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC9211g implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C9212h f39896a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ MyGroup f39897b;

    public /* synthetic */ ViewOnClickListenerC9211g(C9212h c9212h, MyGroup myGroup) {
        this.f39896a = c9212h;
        this.f39897b = myGroup;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C9212h.m39061Q(this.f39896a, this.f39897b, view);
    }
}
