package p228Mb;

import android.view.View;
import p228Mb.C2642a;
import p263Ob.C2903b;

/* JADX INFO: renamed from: Mb.c */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnLongClickListenerC2644c implements View.OnLongClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C2642a.b f11400a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C2903b f11401b;

    public /* synthetic */ ViewOnLongClickListenerC2644c(C2642a.b bVar, C2903b c2903b) {
        this.f11400a = bVar;
        this.f11401b = c2903b;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        return C2642a.c.m11252Q(this.f11400a, this.f11401b, view);
    }
}
