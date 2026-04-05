package androidx.vectordrawable.graphics.drawable;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: androidx.vectordrawable.graphics.drawable.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5982b {

    /* JADX INFO: renamed from: a */
    Animatable2.AnimationCallback f26773a;

    /* JADX INFO: renamed from: androidx.vectordrawable.graphics.drawable.b$a */
    class a extends Animatable2.AnimationCallback {
        a() {
        }

        @Override // android.graphics.drawable.Animatable2.AnimationCallback
        public void onAnimationEnd(Drawable drawable) {
            AbstractC5982b.this.mo26504b(drawable);
        }

        @Override // android.graphics.drawable.Animatable2.AnimationCallback
        public void onAnimationStart(Drawable drawable) {
            AbstractC5982b.this.mo26505c(drawable);
        }
    }

    /* JADX INFO: renamed from: a */
    Animatable2.AnimationCallback m26503a() {
        if (this.f26773a == null) {
            this.f26773a = new a();
        }
        return this.f26773a;
    }

    /* JADX INFO: renamed from: b */
    public void mo26504b(Drawable drawable) {
    }

    /* JADX INFO: renamed from: c */
    public void mo26505c(Drawable drawable) {
    }
}
