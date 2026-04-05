package p850yc;

import android.view.View;
import com.nandbox.p498x.p499t.Profile;
import p850yc.C13377b;

/* JADX INFO: renamed from: yc.e */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC13380e implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C13377b.g f57333a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Profile f57334b;

    public /* synthetic */ ViewOnClickListenerC13380e(C13377b.g gVar, Profile profile) {
        this.f57333a = gVar;
        this.f57334b = profile;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C13377b.g.m54782S(this.f57333a, this.f57334b, view);
    }
}
