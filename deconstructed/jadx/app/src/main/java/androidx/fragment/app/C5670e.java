package androidx.fragment.app;

import android.animation.Animator;
import androidx.fragment.app.AbstractC5662Z;
import p073E0.C0753e;

/* JADX INFO: renamed from: androidx.fragment.app.e */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C5670e implements C0753e.a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Animator f24876a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC5662Z.c f24877b;

    public /* synthetic */ C5670e(Animator animator, AbstractC5662Z.c cVar) {
        this.f24876a = animator;
        this.f24877b = cVar;
    }

    @Override // p073E0.C0753e.a
    public final void onCancel() {
        C5676k.m24183J(this.f24876a, this.f24877b);
    }
}
