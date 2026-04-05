package p340T3;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import p357U3.InterfaceC3700d;

/* JADX INFO: renamed from: T3.f */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3585f<Z> extends AbstractC3591l<ImageView, Z> implements InterfaceC3700d.a {

    /* JADX INFO: renamed from: i */
    private Animatable f14665i;

    public AbstractC3585f(ImageView imageView) {
        super(imageView);
    }

    /* JADX INFO: renamed from: r */
    private void m14521r(Z z10) {
        if (!(z10 instanceof Animatable)) {
            this.f14665i = null;
            return;
        }
        Animatable animatable = (Animatable) z10;
        this.f14665i = animatable;
        animatable.start();
    }

    /* JADX INFO: renamed from: t */
    private void m14522t(Z z10) {
        mo14499s(z10);
        m14521r(z10);
    }

    @Override // p357U3.InterfaceC3700d.a
    /* JADX INFO: renamed from: a */
    public void mo14523a(Drawable drawable) {
        ((ImageView) this.f14672b).setImageDrawable(drawable);
    }

    @Override // p357U3.InterfaceC3700d.a
    /* JADX INFO: renamed from: c */
    public Drawable mo14524c() {
        return ((ImageView) this.f14672b).getDrawable();
    }

    @Override // p340T3.AbstractC3591l, p340T3.AbstractC3580a, p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: d */
    public void mo14495d(Drawable drawable) {
        super.mo14495d(drawable);
        m14522t(null);
        mo14523a(drawable);
    }

    @Override // p340T3.AbstractC3591l, p340T3.AbstractC3580a, p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: f */
    public void mo12057f(Drawable drawable) {
        super.mo12057f(drawable);
        Animatable animatable = this.f14665i;
        if (animatable != null) {
            animatable.stop();
        }
        m14522t(null);
        mo14523a(drawable);
    }

    @Override // p340T3.AbstractC3580a, p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: i */
    public void mo14498i(Drawable drawable) {
        super.mo14498i(drawable);
        m14522t(null);
        mo14523a(drawable);
    }

    @Override // p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: m */
    public void mo12058m(Z z10, InterfaceC3700d<? super Z> interfaceC3700d) {
        if (interfaceC3700d == null || !interfaceC3700d.mo14999a(z10, this)) {
            m14522t(z10);
        } else {
            m14521r(z10);
        }
    }

    @Override // p340T3.AbstractC3580a, p289Q3.InterfaceC3198i
    public void onStart() {
        Animatable animatable = this.f14665i;
        if (animatable != null) {
            animatable.start();
        }
    }

    @Override // p340T3.AbstractC3580a, p289Q3.InterfaceC3198i
    public void onStop() {
        Animatable animatable = this.f14665i;
        if (animatable != null) {
            animatable.stop();
        }
    }

    /* JADX INFO: renamed from: s */
    protected abstract void mo14499s(Z z10);
}
