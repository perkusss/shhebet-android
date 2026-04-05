package p850yc;

import android.view.View;
import com.nandbox.p498x.p499t.Profile;
import p850yc.C13377b;

/* JADX INFO: renamed from: yc.c */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC13378c implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C13377b.b f57330a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Profile f57331b;

    public /* synthetic */ ViewOnClickListenerC13378c(C13377b.b bVar, Profile profile) {
        this.f57330a = bVar;
        this.f57331b = profile;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C13377b.b.m54778R(this.f57330a, this.f57331b, view);
    }
}
