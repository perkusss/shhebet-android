package com.google.android.material.progressindicator;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import com.google.android.material.progressindicator.AbstractC7653b;

/* JADX INFO: renamed from: com.google.android.material.progressindicator.h */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC7659h<S extends AbstractC7653b> {

    /* JADX INFO: renamed from: a */
    S f33114a;

    /* JADX INFO: renamed from: com.google.android.material.progressindicator.h$a */
    protected static class a {

        /* JADX INFO: renamed from: a */
        float f33115a;

        /* JADX INFO: renamed from: b */
        float f33116b;

        /* JADX INFO: renamed from: c */
        int f33117c;

        /* JADX INFO: renamed from: d */
        int f33118d;

        protected a() {
        }
    }

    public AbstractC7659h(S s10) {
        this.f33114a = s10;
    }

    /* JADX INFO: renamed from: a */
    abstract void mo32891a(Canvas canvas, Rect rect, float f10, boolean z10, boolean z11);

    /* JADX INFO: renamed from: b */
    abstract void mo32892b(Canvas canvas, Paint paint, int i10, int i11);

    /* JADX INFO: renamed from: c */
    abstract void mo32893c(Canvas canvas, Paint paint, a aVar, int i10);

    /* JADX INFO: renamed from: d */
    abstract void mo32894d(Canvas canvas, Paint paint, float f10, float f11, int i10, int i11, int i12);

    /* JADX INFO: renamed from: e */
    abstract int mo32895e();

    /* JADX INFO: renamed from: f */
    abstract int mo32896f();

    /* JADX INFO: renamed from: g */
    void m32953g(Canvas canvas, Rect rect, float f10, boolean z10, boolean z11) {
        this.f33114a.mo32886e();
        mo32891a(canvas, rect, f10, z10, z11);
    }
}
