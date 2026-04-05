package com.google.android.material.navigation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Color;
import android.view.View;
import p439Z0.C4698a;

/* JADX INFO: renamed from: com.google.android.material.navigation.b */
/* JADX INFO: loaded from: classes2.dex */
public class C7643b {

    /* JADX INFO: renamed from: a */
    private static final int f32946a = Color.alpha(-1728053248);

    /* JADX INFO: renamed from: com.google.android.material.navigation.b$a */
    class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C4698a f32947a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f32948b;

        a(C4698a c4698a, View view) {
            this.f32947a = c4698a;
            this.f32948b = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f32947a.m18023e(this.f32948b, false);
            this.f32947a.setScrimColor(-1728053248);
        }
    }

    /* JADX INFO: renamed from: b */
    public static Animator.AnimatorListener m32800b(C4698a c4698a, View view) {
        return new a(c4698a, view);
    }

    /* JADX INFO: renamed from: c */
    public static ValueAnimator.AnimatorUpdateListener m32801c(C4698a c4698a) {
        return new C7642a(c4698a);
    }
}
