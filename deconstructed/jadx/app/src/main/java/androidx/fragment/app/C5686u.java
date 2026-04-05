package androidx.fragment.app;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.Transformation;
import p145I0.ViewTreeObserverOnPreDrawListenerC1652L;
import p512d1.C8911a;
import p512d1.C8912b;

/* JADX INFO: renamed from: androidx.fragment.app.u */
/* JADX INFO: loaded from: classes.dex */
class C5686u {
    /* JADX INFO: renamed from: a */
    private static int m24250a(ComponentCallbacksC5680o componentCallbacksC5680o, boolean z10, boolean z11) {
        return z11 ? z10 ? componentCallbacksC5680o.getPopEnterAnim() : componentCallbacksC5680o.getPopExitAnim() : z10 ? componentCallbacksC5680o.getEnterAnim() : componentCallbacksC5680o.getExitAnim();
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x006f A[Catch: RuntimeException -> 0x0075, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x0075, blocks: (B:32:0x0069, B:34:0x006f), top: B:45:0x0069 }] */
    @SuppressLint({"ResourceType"})
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static a m24251b(Context context, ComponentCallbacksC5680o componentCallbacksC5680o, boolean z10, boolean z11) {
        Animator animatorLoadAnimator;
        int nextTransition = componentCallbacksC5680o.getNextTransition();
        int iM24250a = m24250a(componentCallbacksC5680o, z10, z11);
        componentCallbacksC5680o.setAnimations(0, 0, 0, 0);
        ViewGroup viewGroup = componentCallbacksC5680o.mContainer;
        if (viewGroup != null) {
            int i10 = C8912b.f38883c;
            if (viewGroup.getTag(i10) != null) {
                componentCallbacksC5680o.mContainer.setTag(i10, null);
            }
        }
        ViewGroup viewGroup2 = componentCallbacksC5680o.mContainer;
        if (viewGroup2 != null && viewGroup2.getLayoutTransition() != null) {
            return null;
        }
        Animation animationOnCreateAnimation = componentCallbacksC5680o.onCreateAnimation(nextTransition, z10, iM24250a);
        if (animationOnCreateAnimation != null) {
            return new a(animationOnCreateAnimation);
        }
        Animator animatorOnCreateAnimator = componentCallbacksC5680o.onCreateAnimator(nextTransition, z10, iM24250a);
        if (animatorOnCreateAnimator != null) {
            return new a(animatorOnCreateAnimator);
        }
        if (iM24250a == 0 && nextTransition != 0) {
            iM24250a = m24253d(context, nextTransition, z10);
        }
        if (iM24250a != 0) {
            boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(iM24250a));
            if (zEquals) {
                try {
                    Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, iM24250a);
                    if (animationLoadAnimation != null) {
                        return new a(animationLoadAnimation);
                    }
                } catch (Resources.NotFoundException e10) {
                    throw e10;
                } catch (RuntimeException unused) {
                    try {
                        animatorLoadAnimator = AnimatorInflater.loadAnimator(context, iM24250a);
                        if (animatorLoadAnimator != null) {
                        }
                    } catch (RuntimeException e11) {
                        if (zEquals) {
                            throw e11;
                        }
                        Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, iM24250a);
                        if (animationLoadAnimation2 != null) {
                            return new a(animationLoadAnimation2);
                        }
                    }
                }
            } else {
                animatorLoadAnimator = AnimatorInflater.loadAnimator(context, iM24250a);
                if (animatorLoadAnimator != null) {
                    return new a(animatorLoadAnimator);
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    private static int m24252c(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i10});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    /* JADX INFO: renamed from: d */
    private static int m24253d(Context context, int i10, boolean z10) {
        if (i10 == 4097) {
            return z10 ? C8911a.f38879e : C8911a.f38880f;
        }
        if (i10 == 8194) {
            return z10 ? C8911a.f38875a : C8911a.f38876b;
        }
        if (i10 == 8197) {
            return z10 ? m24252c(context, R.attr.activityCloseEnterAnimation) : m24252c(context, R.attr.activityCloseExitAnimation);
        }
        if (i10 == 4099) {
            return z10 ? C8911a.f38877c : C8911a.f38878d;
        }
        if (i10 != 4100) {
            return -1;
        }
        return z10 ? m24252c(context, R.attr.activityOpenEnterAnimation) : m24252c(context, R.attr.activityOpenExitAnimation);
    }

    /* JADX INFO: renamed from: androidx.fragment.app.u$a */
    static class a {

        /* JADX INFO: renamed from: a */
        public final Animation f24982a;

        /* JADX INFO: renamed from: b */
        public final Animator f24983b;

        a(Animation animation) {
            this.f24982a = animation;
            this.f24983b = null;
            if (animation == null) {
                throw new IllegalStateException("Animation cannot be null");
            }
        }

        a(Animator animator) {
            this.f24982a = null;
            this.f24983b = animator;
            if (animator == null) {
                throw new IllegalStateException("Animator cannot be null");
            }
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.u$b */
    static class b extends AnimationSet implements Runnable {

        /* JADX INFO: renamed from: a */
        private final ViewGroup f24984a;

        /* JADX INFO: renamed from: b */
        private final View f24985b;

        /* JADX INFO: renamed from: c */
        private boolean f24986c;

        /* JADX INFO: renamed from: d */
        private boolean f24987d;

        /* JADX INFO: renamed from: e */
        private boolean f24988e;

        b(Animation animation, ViewGroup viewGroup, View view) {
            super(false);
            this.f24988e = true;
            this.f24984a = viewGroup;
            this.f24985b = view;
            addAnimation(animation);
            viewGroup.post(this);
        }

        @Override // android.view.animation.AnimationSet, android.view.animation.Animation
        public boolean getTransformation(long j10, Transformation transformation) {
            this.f24988e = true;
            if (this.f24986c) {
                return !this.f24987d;
            }
            if (!super.getTransformation(j10, transformation)) {
                this.f24986c = true;
                ViewTreeObserverOnPreDrawListenerC1652L.m7739a(this.f24984a, this);
            }
            return true;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f24986c || !this.f24988e) {
                this.f24984a.endViewTransition(this.f24985b);
                this.f24987d = true;
            } else {
                this.f24988e = false;
                this.f24984a.post(this);
            }
        }

        @Override // android.view.animation.Animation
        public boolean getTransformation(long j10, Transformation transformation, float f10) {
            this.f24988e = true;
            if (this.f24986c) {
                return !this.f24987d;
            }
            if (!super.getTransformation(j10, transformation, f10)) {
                this.f24986c = true;
                ViewTreeObserverOnPreDrawListenerC1652L.m7739a(this.f24984a, this);
            }
            return true;
        }
    }
}
