package p228Mb;

import android.view.View;
import p228Mb.C2642a;
import p263Ob.C2903b;

/* JADX INFO: renamed from: Mb.b */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC2643b implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C2642a.b f11398a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C2903b f11399b;

    public /* synthetic */ ViewOnClickListenerC2643b(C2642a.b bVar, C2903b c2903b) {
        this.f11398a = bVar;
        this.f11399b = c2903b;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C2642a.c.m11253R(this.f11398a, this.f11399b, view);
    }
}
