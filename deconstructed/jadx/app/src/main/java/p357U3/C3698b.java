package p357U3;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import p357U3.InterfaceC3700d;

/* JADX INFO: renamed from: U3.b */
/* JADX INFO: loaded from: classes.dex */
public class C3698b implements InterfaceC3700d<Drawable> {

    /* JADX INFO: renamed from: a */
    private final int f15191a;

    /* JADX INFO: renamed from: b */
    private final boolean f15192b;

    public C3698b(int i10, boolean z10) {
        this.f15191a = i10;
        this.f15192b = z10;
    }

    @Override // p357U3.InterfaceC3700d
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean mo14999a(Drawable drawable, InterfaceC3700d.a aVar) {
        Drawable drawableMo14524c = aVar.mo14524c();
        if (drawableMo14524c == null) {
            drawableMo14524c = new ColorDrawable(0);
        }
        TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{drawableMo14524c, drawable});
        transitionDrawable.setCrossFadeEnabled(this.f15192b);
        transitionDrawable.startTransition(this.f15191a);
        aVar.mo14523a(transitionDrawable);
        return true;
    }
}
