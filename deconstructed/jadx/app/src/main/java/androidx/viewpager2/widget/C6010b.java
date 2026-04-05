package androidx.viewpager2.widget;

import androidx.viewpager2.widget.ViewPager2;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: androidx.viewpager2.widget.b */
/* JADX INFO: loaded from: classes.dex */
final class C6010b extends ViewPager2.AbstractC6002i {

    /* JADX INFO: renamed from: a */
    private final List<ViewPager2.AbstractC6002i> f26997a;

    C6010b(int i10) {
        this.f26997a = new ArrayList(i10);
    }

    /* JADX INFO: renamed from: f */
    private void m26738f(ConcurrentModificationException concurrentModificationException) {
        throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", concurrentModificationException);
    }

    @Override // androidx.viewpager2.widget.ViewPager2.AbstractC6002i
    /* JADX INFO: renamed from: a */
    public void mo12407a(int i10) {
        try {
            Iterator<ViewPager2.AbstractC6002i> it = this.f26997a.iterator();
            while (it.hasNext()) {
                it.next().mo12407a(i10);
            }
        } catch (ConcurrentModificationException e10) {
            m26738f(e10);
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.AbstractC6002i
    /* JADX INFO: renamed from: b */
    public void mo26723b(int i10, float f10, int i11) {
        try {
            Iterator<ViewPager2.AbstractC6002i> it = this.f26997a.iterator();
            while (it.hasNext()) {
                it.next().mo26723b(i10, f10, i11);
            }
        } catch (ConcurrentModificationException e10) {
            m26738f(e10);
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.AbstractC6002i
    /* JADX INFO: renamed from: c */
    public void mo11716c(int i10) {
        try {
            Iterator<ViewPager2.AbstractC6002i> it = this.f26997a.iterator();
            while (it.hasNext()) {
                it.next().mo11716c(i10);
            }
        } catch (ConcurrentModificationException e10) {
            m26738f(e10);
        }
    }

    /* JADX INFO: renamed from: d */
    void m26739d(ViewPager2.AbstractC6002i abstractC6002i) {
        this.f26997a.add(abstractC6002i);
    }

    /* JADX INFO: renamed from: e */
    void m26740e(ViewPager2.AbstractC6002i abstractC6002i) {
        this.f26997a.remove(abstractC6002i);
    }
}
