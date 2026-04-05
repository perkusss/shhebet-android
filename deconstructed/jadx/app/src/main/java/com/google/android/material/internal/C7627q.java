package com.google.android.material.internal;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.material.internal.q */
/* JADX INFO: loaded from: classes2.dex */
public final class C7627q {

    /* JADX INFO: renamed from: a */
    private final ArrayList<b> f32873a = new ArrayList<>();

    /* JADX INFO: renamed from: b */
    private b f32874b = null;

    /* JADX INFO: renamed from: c */
    ValueAnimator f32875c = null;

    /* JADX INFO: renamed from: d */
    private final Animator.AnimatorListener f32876d = new a();

    /* JADX INFO: renamed from: com.google.android.material.internal.q$a */
    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C7627q c7627q = C7627q.this;
            if (c7627q.f32875c == animator) {
                c7627q.f32875c = null;
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.internal.q$b */
    static class b {

        /* JADX INFO: renamed from: a */
        final int[] f32878a;

        /* JADX INFO: renamed from: b */
        final ValueAnimator f32879b;

        b(int[] iArr, ValueAnimator valueAnimator) {
            this.f32878a = iArr;
            this.f32879b = valueAnimator;
        }
    }

    /* JADX INFO: renamed from: a */
    public void m32728a(int[] iArr, ValueAnimator valueAnimator) {
        b bVar = new b(iArr, valueAnimator);
        valueAnimator.addListener(this.f32876d);
        this.f32873a.add(bVar);
    }
}
