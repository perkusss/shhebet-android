package com.google.android.material.progressindicator;

import android.animation.Animator;
import androidx.vectordrawable.graphics.drawable.AbstractC5982b;
import com.google.android.material.progressindicator.AbstractC7659h;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.material.progressindicator.i */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC7660i<T extends Animator> {

    /* JADX INFO: renamed from: a */
    protected C7661j f33119a;

    /* JADX INFO: renamed from: b */
    protected final List<AbstractC7659h.a> f33120b = new ArrayList();

    protected AbstractC7660i(int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            this.f33120b.add(new AbstractC7659h.a());
        }
    }

    /* JADX INFO: renamed from: a */
    abstract void mo32909a();

    /* JADX INFO: renamed from: b */
    protected float m32954b(int i10, int i11, int i12) {
        return (i10 - i11) / i12;
    }

    /* JADX INFO: renamed from: c */
    public abstract void mo32910c();

    /* JADX INFO: renamed from: d */
    public abstract void mo32911d(AbstractC5982b abstractC5982b);

    /* JADX INFO: renamed from: e */
    protected void m32955e(C7661j c7661j) {
        this.f33119a = c7661j;
    }

    /* JADX INFO: renamed from: f */
    abstract void mo32912f();

    /* JADX INFO: renamed from: g */
    abstract void mo32913g();

    /* JADX INFO: renamed from: h */
    public abstract void mo32914h();
}
