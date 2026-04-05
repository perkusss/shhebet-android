package androidx.fragment.app;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import p127H0.C1443g;

/* JADX INFO: renamed from: androidx.fragment.app.w */
/* JADX INFO: loaded from: classes.dex */
public class C5688w {

    /* JADX INFO: renamed from: a */
    private final AbstractC5690y<?> f24989a;

    private C5688w(AbstractC5690y<?> abstractC5690y) {
        this.f24989a = abstractC5690y;
    }

    /* JADX INFO: renamed from: b */
    public static C5688w m24255b(AbstractC5690y<?> abstractC5690y) {
        return new C5688w((AbstractC5690y) C1443g.m6786h(abstractC5690y, "callbacks == null"));
    }

    /* JADX INFO: renamed from: a */
    public void m24256a(ComponentCallbacksC5680o componentCallbacksC5680o) {
        AbstractC5690y<?> abstractC5690y = this.f24989a;
        abstractC5690y.f24995e.m23929o(abstractC5690y, abstractC5690y, componentCallbacksC5680o);
    }

    /* JADX INFO: renamed from: c */
    public void m24257c() {
        this.f24989a.f24995e.m23848A();
    }

    /* JADX INFO: renamed from: d */
    public boolean m24258d(MenuItem menuItem) {
        return this.f24989a.f24995e.m23857D(menuItem);
    }

    /* JADX INFO: renamed from: e */
    public void m24259e() {
        this.f24989a.f24995e.m23860E();
    }

    /* JADX INFO: renamed from: f */
    public void m24260f() {
        this.f24989a.f24995e.m23866G();
    }

    /* JADX INFO: renamed from: g */
    public void m24261g() {
        this.f24989a.f24995e.m23885P();
    }

    /* JADX INFO: renamed from: h */
    public void m24262h() {
        this.f24989a.f24995e.m23890T();
    }

    /* JADX INFO: renamed from: i */
    public void m24263i() {
        this.f24989a.f24995e.m23892U();
    }

    /* JADX INFO: renamed from: j */
    public void m24264j() {
        this.f24989a.f24995e.m23895W();
    }

    /* JADX INFO: renamed from: k */
    public boolean m24265k() {
        return this.f24989a.f24995e.m23906d0(true);
    }

    /* JADX INFO: renamed from: l */
    public AbstractC5644G m24266l() {
        return this.f24989a.f24995e;
    }

    /* JADX INFO: renamed from: m */
    public void m24267m() {
        this.f24989a.f24995e.m23904b1();
    }

    /* JADX INFO: renamed from: n */
    public View m24268n(View view, String str, Context context, AttributeSet attributeSet) {
        return this.f24989a.f24995e.m23858D0().onCreateView(view, str, context, attributeSet);
    }
}
